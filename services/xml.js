var fs = require('fs');
var convert = require('xml-js');
var xml2js = require('xml2js'); 
const { toXML } = require('jstoxml');
var Js2Xml = require("js2xml").Js2Xml;
var convert = require('xml-js');
var js2xmlparser = require("js2xmlparser");

  //-----------------TODAS LAS TABLAS A 0--------------------------------------------
  async function CreateXML(datos){        

    var options = {compact: true, ignoreComment: true, spaces: 4};
    var result = convert.json2xml(datos, options);

//----------------------------------------
    //var builder = new xml2js.Builder();
    //var js2xml = new Js2Xml("candidato", [datos]);
    //var result = convert.json2xml(datos);
    var options = {
        declaration: {
            include: true,
            encoding: "UTF-8",
            version: "1.0",
        }
    };

    fs.writeFileSync("W:/XML_ELECCIONES2022/files.xml", js2xmlparser.parse("candidatos", datos, options), function (err) {
        if (err) throw err;
      });     

      
}

module.exports = {
CreateXML
}