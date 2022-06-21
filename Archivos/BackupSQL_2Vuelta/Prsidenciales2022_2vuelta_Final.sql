-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: presidenciales2022_2vuelta
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `capital_arauca`
--

DROP TABLE IF EXISTS `capital_arauca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_arauca` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_arauca`
--

LOCK TABLES `capital_arauca` WRITE;
/*!40000 ALTER TABLE `capital_arauca` DISABLE KEYS */;
INSERT INTO `capital_arauca` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',29767,78.17,63,'ARAUCA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',7617,20.00,63,'ARAUCA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_arauca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_armenia`
--

DROP TABLE IF EXISTS `capital_armenia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_armenia` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_armenia`
--

LOCK TABLES `capital_armenia` WRITE;
/*!40000 ALTER TABLE `capital_armenia` DISABLE KEYS */;
INSERT INTO `capital_armenia` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',83599,54.33,63,'ARMENIA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',65366,42.48,63,'ARMENIA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_armenia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_barranquilla`
--

DROP TABLE IF EXISTS `capital_barranquilla`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_barranquilla` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_barranquilla`
--

LOCK TABLES `capital_barranquilla` WRITE;
/*!40000 ALTER TABLE `capital_barranquilla` DISABLE KEYS */;
INSERT INTO `capital_barranquilla` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',190945,34.15,63,'BARRANQUILLA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',358785,64.16,63,'BARRANQUILLA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_barranquilla` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_bogota__d_c_`
--

DROP TABLE IF EXISTS `capital_bogota__d_c_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_bogota__d_c_` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_bogota__d_c_`
--

LOCK TABLES `capital_bogota__d_c_` WRITE;
/*!40000 ALTER TABLE `capital_bogota__d_c_` DISABLE KEYS */;
INSERT INTO `capital_bogota__d_c_` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',1480198,38.48,63,'BOGOTA. D.C.','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',2253997,58.59,63,'BOGOTA. D.C.','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_bogota__d_c_` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_bucaramanga`
--

DROP TABLE IF EXISTS `capital_bucaramanga`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_bucaramanga` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_bucaramanga`
--

LOCK TABLES `capital_bucaramanga` WRITE;
/*!40000 ALTER TABLE `capital_bucaramanga` DISABLE KEYS */;
INSERT INTO `capital_bucaramanga` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',252017,73.58,63,'BUCARAMANGA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',86569,25.27,63,'BUCARAMANGA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_bucaramanga` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_cali`
--

DROP TABLE IF EXISTS `capital_cali`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_cali` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_cali`
--

LOCK TABLES `capital_cali` WRITE;
/*!40000 ALTER TABLE `capital_cali` DISABLE KEYS */;
INSERT INTO `capital_cali` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',349510,33.88,63,'CALI','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',657597,63.76,63,'CALI','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_cali` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_cartagena`
--

DROP TABLE IF EXISTS `capital_cartagena`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_cartagena` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_cartagena`
--

LOCK TABLES `capital_cartagena` WRITE;
/*!40000 ALTER TABLE `capital_cartagena` DISABLE KEYS */;
INSERT INTO `capital_cartagena` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',121027,30.36,63,'CARTAGENA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',268863,67.46,63,'CARTAGENA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_cartagena` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_cucuta`
--

DROP TABLE IF EXISTS `capital_cucuta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_cucuta` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_cucuta`
--

LOCK TABLES `capital_cucuta` WRITE;
/*!40000 ALTER TABLE `capital_cucuta` DISABLE KEYS */;
INSERT INTO `capital_cucuta` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',285398,80.60,63,'CUCUTA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',63880,18.04,63,'CUCUTA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_cucuta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_florencia`
--

DROP TABLE IF EXISTS `capital_florencia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_florencia` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_florencia`
--

LOCK TABLES `capital_florencia` WRITE;
/*!40000 ALTER TABLE `capital_florencia` DISABLE KEYS */;
INSERT INTO `capital_florencia` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',42995,56.77,63,'FLORENCIA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',30785,40.65,63,'FLORENCIA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_florencia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_ibague`
--

DROP TABLE IF EXISTS `capital_ibague`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_ibague` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_ibague`
--

LOCK TABLES `capital_ibague` WRITE;
/*!40000 ALTER TABLE `capital_ibague` DISABLE KEYS */;
INSERT INTO `capital_ibague` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',151106,53.48,63,'IBAGUE','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',124515,44.07,63,'IBAGUE','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_ibague` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_inirida`
--

DROP TABLE IF EXISTS `capital_inirida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_inirida` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_inirida`
--

LOCK TABLES `capital_inirida` WRITE;
/*!40000 ALTER TABLE `capital_inirida` DISABLE KEYS */;
INSERT INTO `capital_inirida` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',4933,49.48,63,'INIRIDA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',4879,48.94,63,'INIRIDA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_inirida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_leticia`
--

DROP TABLE IF EXISTS `capital_leticia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_leticia` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_leticia`
--

LOCK TABLES `capital_leticia` WRITE;
/*!40000 ALTER TABLE `capital_leticia` DISABLE KEYS */;
INSERT INTO `capital_leticia` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',9094,48.20,63,'LETICIA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',9362,49.62,63,'LETICIA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_leticia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_manizales`
--

DROP TABLE IF EXISTS `capital_manizales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_manizales` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_manizales`
--

LOCK TABLES `capital_manizales` WRITE;
/*!40000 ALTER TABLE `capital_manizales` DISABLE KEYS */;
INSERT INTO `capital_manizales` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',105030,48.95,63,'MANIZALES','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',101144,47.13,63,'MANIZALES','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_manizales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_medellin`
--

DROP TABLE IF EXISTS `capital_medellin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_medellin` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_medellin`
--

LOCK TABLES `capital_medellin` WRITE;
/*!40000 ALTER TABLE `capital_medellin` DISABLE KEYS */;
INSERT INTO `capital_medellin` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',684161,62.55,63,'MEDELLIN','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',372356,34.04,63,'MEDELLIN','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_medellin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_mitu`
--

DROP TABLE IF EXISTS `capital_mitu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_mitu` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_mitu`
--

LOCK TABLES `capital_mitu` WRITE;
/*!40000 ALTER TABLE `capital_mitu` DISABLE KEYS */;
INSERT INTO `capital_mitu` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',1814,25.66,63,'MITU','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',5168,73.10,63,'MITU','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_mitu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_mocoa`
--

DROP TABLE IF EXISTS `capital_mocoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_mocoa` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_mocoa`
--

LOCK TABLES `capital_mocoa` WRITE;
/*!40000 ALTER TABLE `capital_mocoa` DISABLE KEYS */;
INSERT INTO `capital_mocoa` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',5383,21.33,63,'MOCOA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',19338,76.64,63,'MOCOA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_mocoa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_monteria`
--

DROP TABLE IF EXISTS `capital_monteria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_monteria` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_monteria`
--

LOCK TABLES `capital_monteria` WRITE;
/*!40000 ALTER TABLE `capital_monteria` DISABLE KEYS */;
INSERT INTO `capital_monteria` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',78024,40.43,63,'MONTERIA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',111318,57.68,63,'MONTERIA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_monteria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_neiva`
--

DROP TABLE IF EXISTS `capital_neiva`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_neiva` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_neiva`
--

LOCK TABLES `capital_neiva` WRITE;
/*!40000 ALTER TABLE `capital_neiva` DISABLE KEYS */;
INSERT INTO `capital_neiva` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',84962,48.18,63,'NEIVA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',87682,49.73,63,'NEIVA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_neiva` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_pasto`
--

DROP TABLE IF EXISTS `capital_pasto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_pasto` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_pasto`
--

LOCK TABLES `capital_pasto` WRITE;
/*!40000 ALTER TABLE `capital_pasto` DISABLE KEYS */;
INSERT INTO `capital_pasto` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',35046,16.31,63,'PASTO','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',175654,81.75,63,'PASTO','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_pasto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_pereira`
--

DROP TABLE IF EXISTS `capital_pereira`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_pereira` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_pereira`
--

LOCK TABLES `capital_pereira` WRITE;
/*!40000 ALTER TABLE `capital_pereira` DISABLE KEYS */;
INSERT INTO `capital_pereira` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',124883,50.82,63,'PEREIRA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',113850,46.33,63,'PEREIRA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_pereira` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_popayan`
--

DROP TABLE IF EXISTS `capital_popayan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_popayan` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_popayan`
--

LOCK TABLES `capital_popayan` WRITE;
/*!40000 ALTER TABLE `capital_popayan` DISABLE KEYS */;
INSERT INTO `capital_popayan` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',42728,25.39,63,'POPAYAN','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',121287,72.08,63,'POPAYAN','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_popayan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_puerto_carreño`
--

DROP TABLE IF EXISTS `capital_puerto_carreño`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_puerto_carreño` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_puerto_carreño`
--

LOCK TABLES `capital_puerto_carreño` WRITE;
/*!40000 ALTER TABLE `capital_puerto_carreño` DISABLE KEYS */;
INSERT INTO `capital_puerto_carreño` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',5230,63.74,63,'PUERTO CARREÑO','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',2803,34.16,63,'PUERTO CARREÑO','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_puerto_carreño` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_quibdo`
--

DROP TABLE IF EXISTS `capital_quibdo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_quibdo` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_quibdo`
--

LOCK TABLES `capital_quibdo` WRITE;
/*!40000 ALTER TABLE `capital_quibdo` DISABLE KEYS */;
INSERT INTO `capital_quibdo` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',6454,14.67,63,'QUIBDO','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',36704,83.46,63,'QUIBDO','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_quibdo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_riohacha`
--

DROP TABLE IF EXISTS `capital_riohacha`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_riohacha` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_riohacha`
--

LOCK TABLES `capital_riohacha` WRITE;
/*!40000 ALTER TABLE `capital_riohacha` DISABLE KEYS */;
INSERT INTO `capital_riohacha` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',22369,32.74,63,'RIOHACHA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',44571,65.23,63,'RIOHACHA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_riohacha` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_san_andres`
--

DROP TABLE IF EXISTS `capital_san_andres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_san_andres` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_san_andres`
--

LOCK TABLES `capital_san_andres` WRITE;
/*!40000 ALTER TABLE `capital_san_andres` DISABLE KEYS */;
INSERT INTO `capital_san_andres` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',6927,45.15,63,'SAN ANDRES','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',7796,50.82,63,'SAN ANDRES','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_san_andres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_san_jose_del_guaviare`
--

DROP TABLE IF EXISTS `capital_san_jose_del_guaviare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_san_jose_del_guaviare` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_san_jose_del_guaviare`
--

LOCK TABLES `capital_san_jose_del_guaviare` WRITE;
/*!40000 ALTER TABLE `capital_san_jose_del_guaviare` DISABLE KEYS */;
INSERT INTO `capital_san_jose_del_guaviare` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',12916,53.91,63,'SAN JOSE DEL GUAVIARE','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',10252,42.79,63,'SAN JOSE DEL GUAVIARE','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_san_jose_del_guaviare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_santa_marta`
--

DROP TABLE IF EXISTS `capital_santa_marta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_santa_marta` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_santa_marta`
--

LOCK TABLES `capital_santa_marta` WRITE;
/*!40000 ALTER TABLE `capital_santa_marta` DISABLE KEYS */;
INSERT INTO `capital_santa_marta` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',70163,35.20,63,'SANTA MARTA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',125145,62.78,63,'SANTA MARTA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_santa_marta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_sincelejo`
--

DROP TABLE IF EXISTS `capital_sincelejo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_sincelejo` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_sincelejo`
--

LOCK TABLES `capital_sincelejo` WRITE;
/*!40000 ALTER TABLE `capital_sincelejo` DISABLE KEYS */;
INSERT INTO `capital_sincelejo` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',38526,30.06,63,'SINCELEJO','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',87262,68.10,63,'SINCELEJO','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_sincelejo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_tunja`
--

DROP TABLE IF EXISTS `capital_tunja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_tunja` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_tunja`
--

LOCK TABLES `capital_tunja` WRITE;
/*!40000 ALTER TABLE `capital_tunja` DISABLE KEYS */;
INSERT INTO `capital_tunja` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',37000,39.28,63,'TUNJA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',54712,58.09,63,'TUNJA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_tunja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_valledupar`
--

DROP TABLE IF EXISTS `capital_valledupar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_valledupar` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_valledupar`
--

LOCK TABLES `capital_valledupar` WRITE;
/*!40000 ALTER TABLE `capital_valledupar` DISABLE KEYS */;
INSERT INTO `capital_valledupar` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',72753,40.05,63,'VALLEDUPAR','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',105619,58.14,63,'VALLEDUPAR','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_valledupar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_villavicencio`
--

DROP TABLE IF EXISTS `capital_villavicencio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_villavicencio` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_villavicencio`
--

LOCK TABLES `capital_villavicencio` WRITE;
/*!40000 ALTER TABLE `capital_villavicencio` DISABLE KEYS */;
INSERT INTO `capital_villavicencio` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',150986,60.95,63,'VILLAVICENCIO','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',91771,37.04,63,'VILLAVICENCIO','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_villavicencio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_yopal`
--

DROP TABLE IF EXISTS `capital_yopal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_yopal` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_yopal`
--

LOCK TABLES `capital_yopal` WRITE;
/*!40000 ALTER TABLE `capital_yopal` DISABLE KEYS */;
INSERT INTO `capital_yopal` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',53697,64.79,63,'YOPAL','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',27535,33.22,63,'YOPAL','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `capital_yopal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_amazonas`
--

DROP TABLE IF EXISTS `departamento_amazonas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_amazonas` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_amazonas`
--

LOCK TABLES `departamento_amazonas` WRITE;
/*!40000 ALTER TABLE `departamento_amazonas` DISABLE KEYS */;
INSERT INTO `departamento_amazonas` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',10250,43.45,63,'AMAZONAS','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',12883,54.61,63,'AMAZONAS','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_amazonas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_antioquia`
--

DROP TABLE IF EXISTS `departamento_antioquia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_antioquia` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_antioquia`
--

LOCK TABLES `departamento_antioquia` WRITE;
/*!40000 ALTER TABLE `departamento_antioquia` DISABLE KEYS */;
INSERT INTO `departamento_antioquia` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',1822700,63.93,63,'ANTIOQUIA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',942005,33.04,63,'ANTIOQUIA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_antioquia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_arauca`
--

DROP TABLE IF EXISTS `departamento_arauca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_arauca` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_arauca`
--

LOCK TABLES `departamento_arauca` WRITE;
/*!40000 ALTER TABLE `departamento_arauca` DISABLE KEYS */;
INSERT INTO `departamento_arauca` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',69473,67.06,63,'ARAUCA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',32082,30.96,63,'ARAUCA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_arauca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_atlantico`
--

DROP TABLE IF EXISTS `departamento_atlantico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_atlantico` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_atlantico`
--

LOCK TABLES `departamento_atlantico` WRITE;
/*!40000 ALTER TABLE `departamento_atlantico` DISABLE KEYS */;
INSERT INTO `departamento_atlantico` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',314551,31.35,63,'ATLANTICO','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',672832,67.06,63,'ATLANTICO','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_atlantico` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_bogota_d_c_`
--

DROP TABLE IF EXISTS `departamento_bogota_d_c_`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_bogota_d_c_` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_bogota_d_c_`
--

LOCK TABLES `departamento_bogota_d_c_` WRITE;
/*!40000 ALTER TABLE `departamento_bogota_d_c_` DISABLE KEYS */;
INSERT INTO `departamento_bogota_d_c_` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',1480198,38.48,63,'BOGOTA D.C.','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',2253997,58.59,63,'BOGOTA D.C.','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_bogota_d_c_` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_bolivar`
--

DROP TABLE IF EXISTS `departamento_bolivar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_bolivar` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_bolivar`
--

LOCK TABLES `departamento_bolivar` WRITE;
/*!40000 ALTER TABLE `departamento_bolivar` DISABLE KEYS */;
INSERT INTO `departamento_bolivar` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',301952,37.28,63,'BOLIVAR','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',493041,60.88,63,'BOLIVAR','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_bolivar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_boyaca`
--

DROP TABLE IF EXISTS `departamento_boyaca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_boyaca` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_boyaca`
--

LOCK TABLES `departamento_boyaca` WRITE;
/*!40000 ALTER TABLE `departamento_boyaca` DISABLE KEYS */;
INSERT INTO `departamento_boyaca` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',378899,57.76,63,'BOYACA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',264270,40.29,63,'BOYACA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_boyaca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_caldas`
--

DROP TABLE IF EXISTS `departamento_caldas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_caldas` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_caldas`
--

LOCK TABLES `departamento_caldas` WRITE;
/*!40000 ALTER TABLE `departamento_caldas` DISABLE KEYS */;
INSERT INTO `departamento_caldas` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',267988,56.95,63,'CALDAS','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',187346,39.81,63,'CALDAS','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_caldas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_caqueta`
--

DROP TABLE IF EXISTS `departamento_caqueta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_caqueta` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_caqueta`
--

LOCK TABLES `departamento_caqueta` WRITE;
/*!40000 ALTER TABLE `departamento_caqueta` DISABLE KEYS */;
INSERT INTO `departamento_caqueta` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',88922,53.46,63,'CAQUETA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',72816,43.78,63,'CAQUETA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_caqueta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_casanare`
--

DROP TABLE IF EXISTS `departamento_casanare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_casanare` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_casanare`
--

LOCK TABLES `departamento_casanare` WRITE;
/*!40000 ALTER TABLE `departamento_casanare` DISABLE KEYS */;
INSERT INTO `departamento_casanare` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',143796,70.26,63,'CASANARE','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',57331,28.01,63,'CASANARE','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_casanare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_cauca`
--

DROP TABLE IF EXISTS `departamento_cauca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_cauca` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_cauca`
--

LOCK TABLES `departamento_cauca` WRITE;
/*!40000 ALTER TABLE `departamento_cauca` DISABLE KEYS */;
INSERT INTO `departamento_cauca` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',122693,18.82,63,'CAUCA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',515074,79.02,63,'CAUCA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_cauca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_cesar`
--

DROP TABLE IF EXISTS `departamento_cesar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_cesar` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_cesar`
--

LOCK TABLES `departamento_cesar` WRITE;
/*!40000 ALTER TABLE `departamento_cesar` DISABLE KEYS */;
INSERT INTO `departamento_cesar` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',215080,45.51,63,'CESAR','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',250499,53.00,63,'CESAR','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_cesar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_choco`
--

DROP TABLE IF EXISTS `departamento_choco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_choco` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_choco`
--

LOCK TABLES `departamento_choco` WRITE;
/*!40000 ALTER TABLE `departamento_choco` DISABLE KEYS */;
INSERT INTO `departamento_choco` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',25736,16.49,63,'CHOCO','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',127846,81.94,63,'CHOCO','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_choco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_consulados`
--

DROP TABLE IF EXISTS `departamento_consulados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_consulados` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_consulados`
--

LOCK TABLES `departamento_consulados` WRITE;
/*!40000 ALTER TABLE `departamento_consulados` DISABLE KEYS */;
INSERT INTO `departamento_consulados` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',185557,60.75,63,'CONSULADOS','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',114610,37.52,63,'CONSULADOS','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_consulados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_cordoba`
--

DROP TABLE IF EXISTS `departamento_cordoba`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_cordoba` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_cordoba`
--

LOCK TABLES `departamento_cordoba` WRITE;
/*!40000 ALTER TABLE `departamento_cordoba` DISABLE KEYS */;
INSERT INTO `departamento_cordoba` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',266999,37.31,63,'CORDOBA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',437016,61.08,63,'CORDOBA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_cordoba` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_cundinamarca`
--

DROP TABLE IF EXISTS `departamento_cundinamarca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_cundinamarca` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_cundinamarca`
--

LOCK TABLES `departamento_cundinamarca` WRITE;
/*!40000 ALTER TABLE `departamento_cundinamarca` DISABLE KEYS */;
INSERT INTO `departamento_cundinamarca` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',756454,53.45,63,'CUNDINAMARCA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',624965,44.16,63,'CUNDINAMARCA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_cundinamarca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_guainia`
--

DROP TABLE IF EXISTS `departamento_guainia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_guainia` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_guainia`
--

LOCK TABLES `departamento_guainia` WRITE;
/*!40000 ALTER TABLE `departamento_guainia` DISABLE KEYS */;
INSERT INTO `departamento_guainia` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',5716,45.92,63,'GUAINIA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',6536,52.51,63,'GUAINIA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_guainia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_guaviare`
--

DROP TABLE IF EXISTS `departamento_guaviare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_guaviare` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_guaviare`
--

LOCK TABLES `departamento_guaviare` WRITE;
/*!40000 ALTER TABLE `departamento_guaviare` DISABLE KEYS */;
INSERT INTO `departamento_guaviare` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',17601,52.84,63,'GUAVIARE','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',14708,44.15,63,'GUAVIARE','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_guaviare` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_huila`
--

DROP TABLE IF EXISTS `departamento_huila`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_huila` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_huila`
--

LOCK TABLES `departamento_huila` WRITE;
/*!40000 ALTER TABLE `departamento_huila` DISABLE KEYS */;
INSERT INTO `departamento_huila` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',305799,57.41,63,'HUILA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',216533,40.65,63,'HUILA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_huila` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_la_guajira`
--

DROP TABLE IF EXISTS `departamento_la_guajira`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_la_guajira` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_la_guajira`
--

LOCK TABLES `departamento_la_guajira` WRITE;
/*!40000 ALTER TABLE `departamento_la_guajira` DISABLE KEYS */;
INSERT INTO `departamento_la_guajira` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',85101,33.73,63,'LA GUAJIRA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',162849,64.56,63,'LA GUAJIRA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_la_guajira` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_magdalena`
--

DROP TABLE IF EXISTS `departamento_magdalena`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_magdalena` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_magdalena`
--

LOCK TABLES `departamento_magdalena` WRITE;
/*!40000 ALTER TABLE `departamento_magdalena` DISABLE KEYS */;
INSERT INTO `departamento_magdalena` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',191500,38.13,63,'MAGDALENA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',302439,60.22,63,'MAGDALENA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_magdalena` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_meta`
--

DROP TABLE IF EXISTS `departamento_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_meta` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_meta`
--

LOCK TABLES `departamento_meta` WRITE;
/*!40000 ALTER TABLE `departamento_meta` DISABLE KEYS */;
INSERT INTO `departamento_meta` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',307137,61.69,63,'META','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',180923,36.34,63,'META','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_nariño`
--

DROP TABLE IF EXISTS `departamento_nariño`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_nariño` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_nariño`
--

LOCK TABLES `departamento_nariño` WRITE;
/*!40000 ALTER TABLE `departamento_nariño` DISABLE KEYS */;
INSERT INTO `departamento_nariño` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',126198,17.24,63,'NARIÑO','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',592170,80.91,63,'NARIÑO','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_nariño` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_norte_de_san`
--

DROP TABLE IF EXISTS `departamento_norte_de_san`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_norte_de_san` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_norte_de_san`
--

LOCK TABLES `departamento_norte_de_san` WRITE;
/*!40000 ALTER TABLE `departamento_norte_de_san` DISABLE KEYS */;
INSERT INTO `departamento_norte_de_san` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',557406,77.84,63,'NORTE DE SAN','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',149413,20.86,63,'NORTE DE SAN','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_norte_de_san` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_putumayo`
--

DROP TABLE IF EXISTS `departamento_putumayo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_putumayo` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_putumayo`
--

LOCK TABLES `departamento_putumayo` WRITE;
/*!40000 ALTER TABLE `departamento_putumayo` DISABLE KEYS */;
INSERT INTO `departamento_putumayo` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',25549,18.48,63,'PUTUMAYO','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',110118,79.67,63,'PUTUMAYO','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_putumayo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_quindio`
--

DROP TABLE IF EXISTS `departamento_quindio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_quindio` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_quindio`
--

LOCK TABLES `departamento_quindio` WRITE;
/*!40000 ALTER TABLE `departamento_quindio` DISABLE KEYS */;
INSERT INTO `departamento_quindio` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',151653,55.44,63,'QUINDIO','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',113537,41.50,63,'QUINDIO','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_quindio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_risaralda`
--

DROP TABLE IF EXISTS `departamento_risaralda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_risaralda` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_risaralda`
--

LOCK TABLES `departamento_risaralda` WRITE;
/*!40000 ALTER TABLE `departamento_risaralda` DISABLE KEYS */;
INSERT INTO `departamento_risaralda` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',238963,51.01,63,'RISARALDA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',216227,46.16,63,'RISARALDA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_risaralda` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_san_andres`
--

DROP TABLE IF EXISTS `departamento_san_andres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_san_andres` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_san_andres`
--

LOCK TABLES `departamento_san_andres` WRITE;
/*!40000 ALTER TABLE `departamento_san_andres` DISABLE KEYS */;
INSERT INTO `departamento_san_andres` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',7449,44.73,63,'SAN ANDRES','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',8545,51.31,63,'SAN ANDRES','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_san_andres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_santander`
--

DROP TABLE IF EXISTS `departamento_santander`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_santander` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_santander`
--

LOCK TABLES `departamento_santander` WRITE;
/*!40000 ALTER TABLE `departamento_santander` DISABLE KEYS */;
INSERT INTO `departamento_santander` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',871291,72.95,63,'SANTANDER','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',310240,25.97,63,'SANTANDER','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_santander` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_sucre`
--

DROP TABLE IF EXISTS `departamento_sucre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_sucre` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_sucre`
--

LOCK TABLES `departamento_sucre` WRITE;
/*!40000 ALTER TABLE `departamento_sucre` DISABLE KEYS */;
INSERT INTO `departamento_sucre` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',140507,34.34,63,'SUCRE','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',262135,64.07,63,'SUCRE','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_sucre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_tolima`
--

DROP TABLE IF EXISTS `departamento_tolima`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_tolima` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_tolima`
--

LOCK TABLES `departamento_tolima` WRITE;
/*!40000 ALTER TABLE `departamento_tolima` DISABLE KEYS */;
INSERT INTO `departamento_tolima` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',388640,59.49,63,'TOLIMA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',251710,38.53,63,'TOLIMA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_tolima` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_valle`
--

DROP TABLE IF EXISTS `departamento_valle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_valle` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_valle`
--

LOCK TABLES `departamento_valle` WRITE;
/*!40000 ALTER TABLE `departamento_valle` DISABLE KEYS */;
INSERT INTO `departamento_valle` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',695059,33.87,63,'VALLE','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',1310236,63.85,63,'VALLE','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_valle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_vaupes`
--

DROP TABLE IF EXISTS `departamento_vaupes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_vaupes` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_vaupes`
--

LOCK TABLES `departamento_vaupes` WRITE;
/*!40000 ALTER TABLE `departamento_vaupes` DISABLE KEYS */;
INSERT INTO `departamento_vaupes` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',2148,24.66,63,'VAUPES','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',6447,74.03,63,'VAUPES','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_vaupes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_vichada`
--

DROP TABLE IF EXISTS `departamento_vichada`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_vichada` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_vichada`
--

LOCK TABLES `departamento_vichada` WRITE;
/*!40000 ALTER TABLE `departamento_vichada` DISABLE KEYS */;
INSERT INTO `departamento_vichada` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',11447,59.02,63,'VICHADA','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',7634,39.36,63,'VICHADA','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `departamento_vichada` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nacional`
--

DROP TABLE IF EXISTS `nacional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nacional` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` decimal(4,2) DEFAULT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  `Escrutado` decimal(4,2) DEFAULT NULL,
  `Color` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nacional`
--

LOCK TABLES `nacional` WRITE;
/*!40000 ALTER TABLE `nacional` DISABLE KEYS */;
INSERT INTO `nacional` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',10580412,47.31,63,'NACIONAL','PRESIDENTE',99.99,NULL),(2,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',11281013,50.44,63,'NACIONAL','PRESIDENTE',99.99,NULL);
/*!40000 ALTER TABLE `nacional` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-21 15:29:52
