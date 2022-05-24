const express = require('express');
const router = express.Router();
const peticion = require('../../services/inserttxt');

/* GET CANDIDATOS. */
router.get('/Candidatos', async function(req, res, next) {
  try {
    res.json(await peticion.ReadCandidatosTXT(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }
});

/* INSERT CANDIDATOS. */
router.post('/InsertCandidatos', async function(req, res, next) {
  try {
    res.json(await peticion.InsertCandidatos(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }
});


/* INSERT CANDIDATOS CAPITALES */
router.post('/InsertCandidatosCapitales', async function(req, res, next) {
  try {
    res.json(await peticion.InsertCandidatosCapitales(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }
});

/* INSERT CANDIDATOS DEPARTAMENTOS */
router.post('/InsertCandidatosDepartamentos', async function(req, res, next) {
  try {
    res.json(await peticion.InsertCandidatosDepartamentos(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }
});

/* INSERT CANDIDATOS EN TODAS LAS TABLAS */
router.post('/InsertAll', async function(req, res, next) {
  try {
    res.json(await peticion.InsertAll(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }
});

/* VACIAR CANDIDATOS. */
router.post('/DeleteCandidatos', async function(req, res, next) {
  try {
    res.json(await peticion.VaciarTablas(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }
});

/* TODO A CERO */
router.post('/TodoCero', async function(req, res, next) {
  try {
    res.json(await peticion.TodoCero(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }
});


/* AÑADIR COLUMNA */
router.post('/AnadirColumna', async function(req, res, next) {
  try {
    res.json(await peticion.AnadirColumna(req.query.page));
  } catch (err) {
    console.error(`Error while getting programming languages `, err.message);
    next(err);
  }
});

module.exports = router;