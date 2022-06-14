const leertextos = require('../readers/leertxt');
const db = require('./db');
const helper = require('../helper');
const config = require('../config');


//--------------------------------VARIABLES------------------------

const capitales = [
  "ARAUCA",
  "ARMENIA",
  "BARRANQUILLA",
  "BOGOTA. D.C.",
  "BUCARAMANGA",
  "CALI",
  "CARTAGENA",
  "CUCUTA",
  "FLORENCIA",
  "IBAGUE",
  "INIRIDA",
  "LETICIA",
  "MANIZALES",
  "MEDELLIN",
  "MITU",
  "MOCOA",
  "MONTERIA",
  "NEIVA",
  "PASTO",
  "PEREIRA",
  "POPAYAN",
  "PUERTO CARREÑO",
  "QUIBDO",
  "RIOHACHA",
  "SAN JOSE DEL GUAVIARE",
  "SANTA MARTA",
  "SINCELEJO",
  "TUNJA",
  "VALLEDUPAR",
  "VILLAVICENCIO",
  "YOPAL",
  "SAN ANDRES"
]

const departamentos = [
"BOGOTA D.C.",
"ARAUCA",
"QUINDIO",
"ATLANTICO",
"SANTANDER",
"VALLE",
"BOLIVAR",
"NORTE DE SAN",
"CAQUETA",
"TOLIMA",
"GUAINIA",
"AMAZONAS",
"CALDAS",
"ANTIOQUIA",
"VAUPES",
"PUTUMAYO",
"CORDOBA",
"HUILA",
"NARIÑO",
"RISARALDA",
"CAUCA",
"VICHADA",
"CHOCO",
"CUNDINAMARCA",
"SAN ANDRES",
"MAGDALENA",
"GUAVIARE",
"META",
"SUCRE",
"LA GUAJIRA",
"CASANARE",
"BOYACA",
"CESAR",
"CONSULADOS"
]

//----------------------CANDIDATOS.TXT-----------------------------------


//----------------------------LEER NACIONAL--------------------------

async function ReadCandidatosTXT(){
    let candidato = await leertextos.arraycandidatos();     
    let partido = await leertextos.arraypartidos();
    let tempcandidato = candidato.map((candidato, idx) => [
        candidato.id, 
        candidato.nombre, 
        candidato.apellido, 
        candidato.cedula,
        candidato.id_partido, 
        partido[partido.findIndex(ele => ele.id_partido == candidato.id_partido)].nombre,
        'NACIONAL'
      ]);  
      
      console.log(tempcandidato)    
      
}

//----------------------------INSERT NACIONAL--------------------------

  async function InsertCandidatos(page = 1){
    let candidato = await leertextos.arraycandidatos();     
    let partido = await leertextos.arraypartidos();
    let tempcandidato = candidato.map((candidato, idx) => [
        candidato.id, 
        candidato.nombre, 
        candidato.apellido, 
        candidato.cedula,
        candidato.id_partido, 
        partido[partido.findIndex(ele => ele.id_partido == candidato.id_partido)].nombre,   
        'NACIONAL'         
      ]);    

    let offset = helper.getOffset(page, config.listPerPage);
  
    let temp = `INSERT INTO nacional(Id, Nombre, Apellido, Cedula, Id_Partido, Partido, Region) VALUES ?` 
    let rows = await db.query(
      temp, 
      [tempcandidato],
      [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};
  
    return {
      data,
      meta
    }
      
  }

  //----------------------------INSERT CAPITALES--------------------------

  async function InsertCandidatosCapitales(page = 1){

    let candidato = await leertextos.arraycandidatos();     
    let partido = await leertextos.arraypartidos();      

      let offset = ''
  
    let temp = ''    
    let data = ''
    let meta = ''
      
    capitales.map(async (capital) => {
      let tempcapital = capital.replace(/\s/g, '_')
      tempcapital = tempcapital.replace(/\./g,'_')

      //console.log(tempcapital)
      let tempcandidato = candidato.map((candidato, idx) => [
        candidato.id, 
        candidato.nombre, 
        candidato.apellido, 
        candidato.cedula,
        candidato.id_partido, 
        partido[partido.findIndex(ele => ele.id_partido == candidato.id_partido)].nombre,   
        capital        
      ]); 

       offset = helper.getOffset(page, config.listPerPage);

        temp = `INSERT INTO capital_${tempcapital} (Id, Nombre, Apellido, Cedula, Id_Partido, Partido, Region) VALUES ?` 
        //temp = `DELETE FROM capital_${tempcapital} WHERE 1 ` 
        rows = await db.query(
          temp, 
          [tempcandidato],
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
  //----------------------------INSERT DEPARTAMENTOS--------------------------

  async function InsertCandidatosDepartamentos(page = 1){

    let candidato = await leertextos.arraycandidatos();     
    let partido = await leertextos.arraypartidos();      

      let offset = ''
  
    let temp = ''    
    let data = ''
    let meta = ''
      
    departamentos.map(async (departamento) => {
      let tempdepartamento = departamento.replace(/\s/g, '_')
      tempdepartamento = tempdepartamento.replace(/\./g,'_')

      //console.log(tempdepartamento)
      let tempcandidato = candidato.map((candidato, idx) => [
        candidato.id, 
        candidato.nombre, 
        candidato.apellido, 
        candidato.cedula,
        candidato.id_partido, 
        partido[partido.findIndex(ele => ele.id_partido == candidato.id_partido)].nombre,   
        departamento        
      ]); 

       offset = helper.getOffset(page, config.listPerPage);

        temp = `INSERT INTO departamento_${tempdepartamento} (Id, Nombre, Apellido, Cedula, Id_Partido, Partido, Region) VALUES ?` 
        //temp = `DELETE FROM departamento_${tempdepartamento} WHERE 1 ` 
        rows = await db.query(
          temp, 
          [tempcandidato],
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





async function InsertAll(page = 1){

  InsertCandidatos()
  InsertCandidatosCapitales()
  InsertCandidatosDepartamentos()

}

  //-----------------VACIAR TABLAS--------------------------------------------
    async function VaciarTablas(page = 1){        
    
        let offset = helper.getOffset(page, config.listPerPage);
      
        let temp = `DELETE FROM nacional WHERE 1` 
        let rows = await db.query(
          temp, 
          [offset, config.listPerPage]
        );

        capitales.map(async (capital) => {
          let tempcapital = capital.replace(/\s/g, '_')
          tempcapital = tempcapital.replace(/\./g,'_')

          temp = `DELETE FROM capital_${tempcapital} WHERE 1` 
          rows = await db.query(
            temp, 
            [offset, config.listPerPage]
          );

        })

        departamentos.map(async (departamento) => {
          let tempdepartamento = departamento.replace(/\s/g, '_')
          tempdepartamento = tempdepartamento.replace(/\./g,'_')

          temp = `DELETE FROM departamento_${tempdepartamento} WHERE 1` 
          rows = await db.query(
            temp, 
            [offset, config.listPerPage]
          );
        })


        const data = helper.emptyOrRows(rows);
        const meta = {page};
      
        return {
          data,
          meta
        }
          
    }


  //-----------------TODAS LAS TABLAS A 0--------------------------------------------
    async function TodoCero(page = 1){        
    
        let offset = helper.getOffset(page, config.listPerPage);
      
        let temp = `UPDATE nacional SET Votos='0',Porcentaje='0',Boletin='0', Escrutado='0' WHERE 1` 
        let rows = await db.query(
          temp, 
          [offset, config.listPerPage]
        );

        capitales.map(async (capital) => {
          let tempcapital = capital.replace(/\s/g, '_')
          tempcapital = tempcapital.replace(/\./g,'_')

          temp = `UPDATE capital_${tempcapital} SET Votos='0',Porcentaje='0',Boletin='0', Escrutado='0' WHERE 1` 
          rows = await db.query(
            temp, 
            [offset, config.listPerPage]
          );

        })

        departamentos.map(async (departamento) => {
          let tempdepartamento = departamento.replace(/\s/g, '_')
          tempdepartamento = tempdepartamento.replace(/\./g,'_')

          temp = `UPDATE departamento_${tempdepartamento} SET Votos='0',Porcentaje='0',Boletin='0', Escrutado='0' WHERE 1` 
          rows = await db.query(
            temp, 
            [offset, config.listPerPage]
          );
        })


        const data = helper.emptyOrRows(rows);
        const meta = {page};
      
        return {
          data,
          meta
        }
          
    }
    
    async function AnadirColumna(page = 1){ 

      let offset = helper.getOffset(page, config.listPerPage);
      
        let temp = `ALTER TABLE nacional MODIFY Porcentaje decimal(4,2)` 
        let rows = await db.query(
          temp, 
          [offset, config.listPerPage]
        );

        capitales.map(async (capital) => {
          let tempcapital = capital.replace(/\s/g, '_')
          tempcapital = tempcapital.replace(/\./g,'_')

          temp = `ALTER TABLE capital_${tempcapital} MODIFY Porcentaje decimal(4,2)` 
          rows = await db.query(
            temp, 
            [offset, config.listPerPage]
          );

        })

        departamentos.map(async (departamento) => {
          let tempdepartamento = departamento.replace(/\s/g, '_')
          tempdepartamento = tempdepartamento.replace(/\./g,'_')

          temp = `ALTER TABLE departamento_${tempdepartamento} MODIFY Porcentaje decimal(4,2)` 
          rows = await db.query(
            temp, 
            [offset, config.listPerPage]
          );
        })


        const data = helper.emptyOrRows(rows);
        const meta = {page};
      
        return {
          data,
          meta
        }
    

    }

  module.exports = {
    ReadCandidatosTXT,
    InsertCandidatos,
    InsertCandidatosCapitales,
    InsertCandidatosDepartamentos,
    InsertAll,
    VaciarTablas,
    TodoCero,
    AnadirColumna
  }