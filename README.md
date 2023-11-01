# API PRESIDENCIALES

Esta Aplicación

 - Lee la URL de la registraduría nacional y descarga los archivos, luego toma los datos importantes y llena una base de datos local.
 - Lee la base de datos local y muestra los datos en una tabla, puede mostrar datos de todos los departamentos/capitales o resultados nacionales.
 - Crea un XML con el fin de ser interpretado dentro de VIZRT

## Configuracion

##### Base de Datos SQL

 - Crear base datos local con el archivo Prsidenciales2022Final.sql que se encuentra en Archivos/BackupSQL
 - Configurar Usuario y Contraseña de esta base de datos en el archivo Config.js

##### Correr la Aplicación

 - Debe tener instalado [NodeJS](https://nodejs.org/es/download/) en su computador.
 - en la consola de comandos en la ruta del proyecto ejecutar los siguientes comandos:
 
```bash
# instala las dependencias del back-end
npm install

# va a la carpeta del Fron-end e instala las dependencias correspondientes
cd client
npm install

# se devuelve a la carpeta inicial y ejecuta la aplicacion
cd..
npm run dev

```

## Archivos

En la carpeta archivos se encuentran archivos iniciales y archivos backup.
 - Backup_1Vuelta: se encuentran los archivos claves(iniciales) de la primera vuelta Presidencial 2022
 - BackupSQL_1Vuelta: se encuentran los archivos SQL de la primera vuelta Presidencial 2022, donde los primeros archivos son con datos de prueba y el archivo Prsidenciales2022Final.sql contiene los resultados finales
 - Collections Postman: se encuentran los Request de funcionalidades de la aplicación, los request de Consulta Registraduria pueden no funcionar ya que la URL no estará disponible en el futuro
 - Backup_2Vuelta: se encuentran los archivos claves(iniciales) de la segunda vuelta Presidencial 2022
 - BackupSQL_2Vuelta: se encuentran los archivos SQL de la segunda vuelta Presidencial 2022, donde los primeros archivos son con datos de prueba y el archivo Prsidenciales2022_2vuelta_Final.sql contiene los resultados finales


### Tecnologías Usadas

 - NodeJS: Versión 14.17.2
 - ReactJS: Versión 18.1.0
 
