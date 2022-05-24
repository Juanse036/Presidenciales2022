const db = require('./db');
const helper = require('../helper');
const config = require('../config');
const axios = require ('axios')
const cheerio = require('cheerio');
const zlib = require('zlib')
const request = require('request')
const parseString = require('xml2js').parseString;

//------------------PRESIDENCIALES NACIONAL--------------------

let urlPR = "https://descargas.registraduria.gov.co/PR"

async function UpdatePRNacional(xml, page = 1){

    parseString(xml, function (err, result) { datos= result });
    
    let Boletin = datos.Consolidado.Boletin[0].Numero[0].$.V
    let Escrutado = datos.Consolidado.Boletin[0].Porc_Mesas_Informadas[0].$.V
    let Region
    datos.Consolidado.Boletin[0].Tipo_Boletin[0].$.V == 'NACIONAL' ? Region = 'NACIONAL' : Region = datos.Consolidado.Boletin[0].Desc_Departamento[0].$.V
  
    let partidos = datos.Consolidado.Boletin[0].Detalle_Circunscripcion[0].lin[0].Detalle_Candidato[0].lin
    
    UpdateDatos = partidos.map((el) => [
      el.Candidato[0].$.V,
      el.Votos[0].$.V,
      parseFloat((el.Porc[0].$.V).replace(/,/, '.')),
      Boletin,
      parseFloat((Escrutado).replace(/,/, '.'))      
    ])        
    
    let offset = helper.getOffset(page, config.listPerPage);
      
    let temp = `INSERT INTO nacional (Id, Votos, Porcentaje, Boletin, Escrutado) VALUES ? on duplicate key update Votos=values(Votos), Porcentaje=values(Porcentaje), Boletin=values(Boletin), Escrutado=values(Escrutado)` 
  
    let rows = await db.query(
      temp, 
      [UpdateDatos],
      [offset, config.listPerPage]
    );
  
    const data = helper.emptyOrRows(rows);
    const meta = {page};    
    return {
      data,
      meta
    }
    
  
  }

async function getPRNacional(page = 1, read = 1){
  
    let index = '/index.html'
    let href = ''    
      
    try {
        await axios.get(urlPR + index,{
        auth: {
        username: 'prensa194', //User
        password: 'veeNeth9' //Password
        }
    } ,{ responseType: 'arraybuffer' }).then(resp => {
        
        const $ = cheerio.load(resp.data);
        href =  $('li[id="ultimo_boletin"]').children('').children('a')[0].attribs.href

    });

    //---------------------------------------------------
    let boletin = href.split('/') 
    await axios.get(urlPR + href.slice(1),{
    auth: {
        username: 'prensa194',
        password: 'veeNeth9' 
    }
    } ,{ responseType: 'arraybuffer' }).then(resp => {
    
    const $ = cheerio.load(resp.data);
    
    href =  $('a[id="COLOMBIA"]')[0].attribs.href

    });          

   //--------------------------------------------------    

   request(
        { method: 'GET'
        , uri: urlPR + `/${boletin[1]}${href.slice(1)}`
        , encoding: null
        , auth: {
            username: 'prensa194',
            password: 'veeNeth9' // Bad password
        }
        }
        ,   function (error, response, body) {
            if (read == 1){
            zlib.gunzip(body, function (_err, output) {        
                console.log(output.toString('utf-8'))       
            })                  
            }else {
            
            zlib.gunzip(body, function (_err, output) {              
                let xml = output.toString('utf-8')       
                UpdatePRNacional(xml)    
            })        
        
            }    
        }
    )         

    } catch (err) {
        console.error(err.message, '1');
    }     
  
}



//-------------------PRESIDENCIALES DEPARTAMENTOS

async function UpdatePRDepartamentos(xml, page = 1){

    parseString(xml, function (err, result) { datos= result });

    let ArrayDepartamentos = datos.Consolidado.Boletin
    let data
    let meta
    
    ArrayDepartamentos.map(async (ele, idx) => {
        let Boletin = ele.Numero[0].$.V
        let Escrutado = ele.Porc_Mesas_Informadas[0].$.V
        let Region
        ele.Tipo_Boletin[0].$.V == 'NACIONAL' ? Region = 'NACIONAL' : Region = ele.Desc_Departamento[0].$.V
        let partidos = ele.Detalle_Circunscripcion[0].lin[0].Detalle_Candidato[0].lin

        UpdateDatos = partidos.map((el) => [
            el.Candidato[0].$.V,
            el.Votos[0].$.V,
            parseFloat((el.Porc[0].$.V).replace(/,/, '.')),
            Boletin,
            parseFloat((Escrutado).replace(/,/, '.'))
        ]) 

        let offset = helper.getOffset(page, config.listPerPage);
       
        let tempregion = Region.replace(/\s/g, '_')
        tempregion = tempregion.replace(/\./g,'_')
        
      
        let temp = `INSERT INTO departamento_${tempregion} (Id, Votos, Porcentaje, Boletin, Escrutado) VALUES ? on duplicate key update Votos=values(Votos), Porcentaje=values(Porcentaje), Boletin=values(Boletin), Escrutado=values(Escrutado)` 
    
        let rows = await db.query(
        temp, 
        [UpdateDatos],
        [offset, config.listPerPage]
        );
    
        data = helper.emptyOrRows(rows);
        meta = {page}; 
    })  
    
    return {
      data,
      meta
    }
  
  }

async function getPRDepartamentos(page = 1, read = 1){
  
    let index = '/index.html'
    let href = ''    
      
    try {
        await axios.get(urlPR + index,{
        auth: {
        username: 'prensa194', //User
        password: 'veeNeth9' //Password
        }
    } ,{ responseType: 'arraybuffer' }).then(resp => {
        
        const $ = cheerio.load(resp.data);
        href =  $('li[id="ultimo_boletin"]').children('').children('a')[0].attribs.href

    });

    //---------------------------------------------------
    let boletin = href.split('/') 
    await axios.get(urlPR + href.slice(1),{
    auth: {
        username: 'prensa194',
        password: 'veeNeth9' 
    }
    } ,{ responseType: 'arraybuffer' }).then(resp => {
    
    const $ = cheerio.load(resp.data);
    
    href =  $('a[id="DEPARTAMENTOS"]')[0].attribs.href

    });          

   //--------------------------------------------------    

   request(
        { method: 'GET'
        , uri: urlPR + `/${boletin[1]}${href.slice(1)}`
        , encoding: null
        , auth: {
            username: 'prensa194',
            password: 'veeNeth9' // Bad password
        }
        }
        ,   function (error, response, body) {
            if (read == 1){
            zlib.gunzip(body, function (_err, output) {        
                console.log(output.toString('utf-8'))       
            })                  
            }else {
            
            zlib.gunzip(body, function (_err, output) {              
                let xml = output.toString('utf-8')       
                UpdatePRDepartamentos(xml)    
            })        
        
            }    
        }
    )         

    } catch (err) {
        console.error(err.message, '1');
    }     
  
}

//-------------------PRESIDENCIALES CAPITALES

async function UpdatePRCapitales(xml, page = 1){

    parseString(xml, function (err, result) { datos= result });

    let ArrayCapitales = datos.Consolidado.Boletin
    let data
    let meta
    
    ArrayCapitales.map(async (ele, idx) => {
        let Boletin = ele.Numero[0].$.V
        let Escrutado = ele.Porc_Mesas_Informadas[0].$.V
        let Region
        ele.Tipo_Boletin[0].$.V == 'NACIONAL' ? Region = 'NACIONAL' : Region = ele.Desc_Municipio[0].$.V
        let partidos = ele.Detalle_Circunscripcion[0].lin[0].Detalle_Candidato[0].lin

        UpdateDatos = partidos.map((el) => [
            el.Candidato[0].$.V,
            el.Votos[0].$.V,
            parseFloat((el.Porc[0].$.V).replace(/,/, '.')),
            Boletin,
            parseFloat((Escrutado).replace(/,/, '.'))
        ]) 

        let offset = helper.getOffset(page, config.listPerPage);
       
        let tempregion = Region.replace(/\s/g, '_')
        tempregion = tempregion.replace(/\./g,'_')
        
      
        let temp = `INSERT INTO capital_${tempregion} (Id, Votos, Porcentaje, Boletin, Escrutado) VALUES ? on duplicate key update Votos=values(Votos), Porcentaje=values(Porcentaje), Boletin=values(Boletin), Escrutado=values(Escrutado)` 
    
        let rows = await db.query(
        temp, 
        [UpdateDatos],
        [offset, config.listPerPage]
        );
    
        data = helper.emptyOrRows(rows);
        meta = {page}; 
    })  
    
    return {
      data,
      meta
    }
  
  }

async function getPRCapitales(page = 1, read = 1){
  
    let index = '/index.html'
    let href = ''    
      
    try {
        await axios.get(urlPR + index,{
        auth: {
        username: 'prensa194', //User
        password: 'veeNeth9' //Password
        }
    } ,{ responseType: 'arraybuffer' }).then(resp => {
        
        const $ = cheerio.load(resp.data);
        href =  $('li[id="ultimo_boletin"]').children('').children('a')[0].attribs.href

    });

    //---------------------------------------------------
    let boletin = href.split('/') 
    await axios.get(urlPR + href.slice(1),{
    auth: {
        username: 'prensa194',
        password: 'veeNeth9' 
    }
    } ,{ responseType: 'arraybuffer' }).then(resp => {
    
    const $ = cheerio.load(resp.data);
    
    href =  $('a[id="CAPITALES"]')[0].attribs.href

    });          

   //--------------------------------------------------    

   request(
        { method: 'GET'
        , uri: urlPR + `/${boletin[1]}${href.slice(1)}`
        , encoding: null
        , auth: {
            username: 'prensa194',
            password: 'veeNeth9' // Bad password
        }
        }
        ,   function (error, response, body) {
            if (read == 1){
            zlib.gunzip(body, function (_err, output) {        
                console.log(output.toString('utf-8'))       
            })                  
            }else {
            
            zlib.gunzip(body, function (_err, output) {              
                let xml = output.toString('utf-8')       
                UpdatePRCapitales(xml)    
            })        
        
            }    
        }
    )         

    } catch (err) {
        console.error(err.message, '1');
    }     
  
}


async function ActualizarTodo(page = 1){
    getPRNacional('1', '0')
    getPRDepartamentos('1', '0')
    getPRCapitales('1', '0')

}


module.exports = {
    getPRNacional,
    getPRDepartamentos,
    getPRCapitales,
    ActualizarTodo

  }