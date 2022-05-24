const express = require('express');
const router = express.Router();
const peticion = require('../../services/xml');

/* CREATE XML */
router.post('/CreateXML', async function(req, res, next) {   
    
    try {
      res.json(await peticion.CreateXML(req.body));
    } catch (err) {
      console.error(`Error while getting programming languages `, err.message);
      next(err);
    }
  });
  
  module.exports = router;