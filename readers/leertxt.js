const fs = require('fs');
const util = require("util");
const readFile = util.promisify(fs.readFile);

const candidato =[ 
  {
    corporacion:'',
    circunscripcion:'',
    departamento:'',
    municipo:'',
    comuna:'',
    partido:'',   
    id:'',
    preferente:'',
    nombre:'',
    apellido:'',
    cedula:'',
    genero:'',
    sorteo:''
  }
]

const partido = [
  {
    id_partido:'',
    nombre:''
  }
]
 
const arraycandidatos = async () => {
  try {
    
    const json = await readFile('./Archivos/CANDIDATOS.txt', 'utf8');
    const array1 = json.split(/\r?\n/);       
          candidato.splice(0, candidato.length);
          for (const i in array1){
              const candidatoTemp = {
                  corporacion:array1[i].substr(0,3),
                  circunscripcion:array1[i].substr(3,1),
                  id_departamento:array1[i].substr(4,2),
                  id_municipo:array1[i].substr(6,3),
                  id_comuna:array1[i].substr(9,2),
                  id_partido:array1[i].substr(11,4),   
                  id:array1[i].substr(15,3),
                  preferente:array1[i].substr(18,1),
                  nombre:array1[i].substr(19,50).trim(),
                  apellido:array1[i].substr(68,50).trim(),
                  cedula:array1[i].substr(119,15).trim(),
                  genero:array1[i].substr(134,1),
                  sorteo:array1[i].substr(135),                  
              }
              candidato.push(candidatoTemp);
          }   
          return candidato;
  } catch (error) {
    
  }
}

const arraypartidos = async () => {
  try {
    const json = await readFile('./Archivos/PARTIDOS.txt', 'utf8');
    const array1 = json.split(/\r?\n/); 
          partido.splice(0, partido.length);
          for (const i in array1){
              const partidoTemp = {
                  id_partido:array1[i].substr(0,4),
                  nombre:array1[i].substr(4,200).trim()
              }
              partido.push(partidoTemp);
          }          
    return partido;

  } catch (error) {
    
  }

}

module.exports = {
  arraycandidatos,
  arraypartidos
}