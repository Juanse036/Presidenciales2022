const express = require('express');
const router = express.Router();
const peticion = require('../../services/descargaDatos');


/*LEER PRESIDENCIALES NACIONAL*/
router.get('/PRNacional', async (req, res, next) => {    

  try {      
    res.json(await peticion.getPRNacional(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }   
})

/*UPDATE PRESIDENCIALES NACIONAL*/
router.post('/UpdatePRNacional', async (req, res, next) => {    

    try {      
      res.json(await peticion.getPRNacional(req.query.page, '0'));
    } catch (err) {
      console.error(`Error while getting programming languages `, err.message);
      next(err);
    }   
})

/*LEER PRESIDENCIALES DEPARTAMENTOS*/
router.get('/PRDepartamentos', async (req, res, next) => {    

  try {      
    res.json(await peticion.getPRDepartamentos(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }   
})

/*UPDATE PRESIDENCIALES DEPARTAMENTOS*/
router.post('/UpdatePRDepartamentos', async (req, res, next) => {    

  try {      
    res.json(await peticion.getPRDepartamentos(req.query.page, '0'));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }   
})

/*LEER PRESIDENCIALES CAPITALES*/
router.get('/PRCapitales', async (req, res, next) => {    

  try {      
    res.json(await peticion.getPRCapitales(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }   
})

/*UPDATE PRESIDENCIALES DEPARTAMENTOS*/
router.post('/UpdatePRCapitales', async (req, res, next) => {    

  try {      
    res.json(await peticion.getPRCapitales(req.query.page, '0'));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }   
})

/*ACTUALIZAR TODO PRESIDENCIALES*/
router.post('/UpdatePR', async (req, res, next) => {    

  try {      
    res.json(await peticion.ActualizarTodo(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }   
})





module.exports = router;