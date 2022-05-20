const db = require('./db');
const helper = require('../helper');
const config = require('../config');

//FUNCIONALES

async function getPRNacional(page = 1){

    const offset = helper.getOffset(page, config.listPerPage);    
    const temp = `SELECT * FROM nacional ORDER BY VOTOS DESC LIMIT 20`    
    const rows = await db.query(
      temp, 
      [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};
  
    return {
      data,
      meta
    }
  }

async function getDepartamento(page = 1, departamento){
    const offset = helper.getOffset(page, config.listPerPage);
    
    const temp = `SELECT * FROM departamento_${departamento.departamento} ORDER BY VOTOS DESC`    
    const rows = await db.query(
      temp, 
      [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};
  
    return {
      data,
      meta
    }
}

async function getCapital(page = 1, capital){
    const offset = helper.getOffset(page, config.listPerPage);
    
    const temp = `SELECT * FROM capital_${capital.capital} ORDER BY VOTOS DESC`    
    const rows = await db.query(
      temp, 
      [offset, config.listPerPage]
    );
    const data = helper.emptyOrRows(rows);
    const meta = {page};
  
    return {
      data,
      meta
    }
}


  module.exports = {    
    getPRNacional,
    getDepartamento,
    getCapital
  }