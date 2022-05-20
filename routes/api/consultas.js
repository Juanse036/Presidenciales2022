const express = require('express');
const router = express.Router();
const peticion = require('../../services/consultas');

/*GET PRESIDENCIAL NACIONAL*/
router.get('/PRNacional', async function(req, res, next) {
    try {      
      res.json(await peticion.getPRNacional(req.query.page));
    } catch (err) {
      console.error(`Error while getting programming languages `, err.message);
      next(err);
    }
});

/*GET PRESIDENCIAL DEPARTAMENTOS*/
router.get('/PRDepartamento/:departamento', async function(req, res, next) {
    try {      
      res.json(await peticion.getDepartamento(req.query.page, {departamento: req.params.departamento}));
    } catch (err) {
      console.error(`Error while getting programming languages `, err.message);
      next(err);
    }
});

/*GET PRESIDENCIAL CAPITALES*/
router.get('/PRCapital/:capital', async function(req, res, next) {
    try {      
      res.json(await peticion.getCapital(req.query.page, {capital: req.params.capital}));
    } catch (err) {
      console.error(`Error while getting programming languages `, err.message);
      next(err);
    }
});

module.exports = router;