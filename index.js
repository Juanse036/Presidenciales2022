const express = require('express');
const app = express();
const port = 5000;

app.use(express.json());
app.use(
  express.urlencoded({
    extended: true,
  })
);

//Define Routes
app.use('/clave', require('./routes/api/claves'));
app.use('/descargaDatos', require('./routes/api/descargaDatos'));
app.use('/consultas', require('./routes/api/consultas'));
app.use('/xml', require('./routes/api/xml'));

app.get('/', (req, res) => {
  res.json({'message': 'ok'});
})

app.listen(port, () => {
  console.log(`Servidor corriendo en: http://localhost:${port}`)
});