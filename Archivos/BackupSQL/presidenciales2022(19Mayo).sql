-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: presidenciales2022
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_arauca`
--

LOCK TABLES `capital_arauca` WRITE;
/*!40000 ALTER TABLE `capital_arauca` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_armenia`
--

LOCK TABLES `capital_armenia` WRITE;
/*!40000 ALTER TABLE `capital_armenia` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_barranquilla`
--

LOCK TABLES `capital_barranquilla` WRITE;
/*!40000 ALTER TABLE `capital_barranquilla` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_bogota__d_c_`
--

LOCK TABLES `capital_bogota__d_c_` WRITE;
/*!40000 ALTER TABLE `capital_bogota__d_c_` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_bucaramanga`
--

LOCK TABLES `capital_bucaramanga` WRITE;
/*!40000 ALTER TABLE `capital_bucaramanga` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_cali`
--

LOCK TABLES `capital_cali` WRITE;
/*!40000 ALTER TABLE `capital_cali` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_cartagena`
--

LOCK TABLES `capital_cartagena` WRITE;
/*!40000 ALTER TABLE `capital_cartagena` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_cucuta`
--

LOCK TABLES `capital_cucuta` WRITE;
/*!40000 ALTER TABLE `capital_cucuta` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_florencia`
--

LOCK TABLES `capital_florencia` WRITE;
/*!40000 ALTER TABLE `capital_florencia` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_ibague`
--

LOCK TABLES `capital_ibague` WRITE;
/*!40000 ALTER TABLE `capital_ibague` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_inirida`
--

LOCK TABLES `capital_inirida` WRITE;
/*!40000 ALTER TABLE `capital_inirida` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_leticia`
--

LOCK TABLES `capital_leticia` WRITE;
/*!40000 ALTER TABLE `capital_leticia` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_manizales`
--

LOCK TABLES `capital_manizales` WRITE;
/*!40000 ALTER TABLE `capital_manizales` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_medellin`
--

LOCK TABLES `capital_medellin` WRITE;
/*!40000 ALTER TABLE `capital_medellin` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_mitu`
--

LOCK TABLES `capital_mitu` WRITE;
/*!40000 ALTER TABLE `capital_mitu` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_mocoa`
--

LOCK TABLES `capital_mocoa` WRITE;
/*!40000 ALTER TABLE `capital_mocoa` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_monteria`
--

LOCK TABLES `capital_monteria` WRITE;
/*!40000 ALTER TABLE `capital_monteria` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_neiva`
--

LOCK TABLES `capital_neiva` WRITE;
/*!40000 ALTER TABLE `capital_neiva` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_pasto`
--

LOCK TABLES `capital_pasto` WRITE;
/*!40000 ALTER TABLE `capital_pasto` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_pereira`
--

LOCK TABLES `capital_pereira` WRITE;
/*!40000 ALTER TABLE `capital_pereira` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_popayan`
--

LOCK TABLES `capital_popayan` WRITE;
/*!40000 ALTER TABLE `capital_popayan` DISABLE KEYS */;
/*!40000 ALTER TABLE `capital_popayan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `capital_puerto_carreno`
--

DROP TABLE IF EXISTS `capital_puerto_carreno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `capital_puerto_carreno` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_puerto_carreno`
--

LOCK TABLES `capital_puerto_carreno` WRITE;
/*!40000 ALTER TABLE `capital_puerto_carreno` DISABLE KEYS */;
/*!40000 ALTER TABLE `capital_puerto_carreno` ENABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_quibdo`
--

LOCK TABLES `capital_quibdo` WRITE;
/*!40000 ALTER TABLE `capital_quibdo` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_riohacha`
--

LOCK TABLES `capital_riohacha` WRITE;
/*!40000 ALTER TABLE `capital_riohacha` DISABLE KEYS */;
/*!40000 ALTER TABLE `capital_riohacha` ENABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_san_jose_del_guaviare`
--

LOCK TABLES `capital_san_jose_del_guaviare` WRITE;
/*!40000 ALTER TABLE `capital_san_jose_del_guaviare` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_santa_marta`
--

LOCK TABLES `capital_santa_marta` WRITE;
/*!40000 ALTER TABLE `capital_santa_marta` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_sincelejo`
--

LOCK TABLES `capital_sincelejo` WRITE;
/*!40000 ALTER TABLE `capital_sincelejo` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_tunja`
--

LOCK TABLES `capital_tunja` WRITE;
/*!40000 ALTER TABLE `capital_tunja` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_valledupar`
--

LOCK TABLES `capital_valledupar` WRITE;
/*!40000 ALTER TABLE `capital_valledupar` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_villavicencio`
--

LOCK TABLES `capital_villavicencio` WRITE;
/*!40000 ALTER TABLE `capital_villavicencio` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `capital_yopal`
--

LOCK TABLES `capital_yopal` WRITE;
/*!40000 ALTER TABLE `capital_yopal` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_amazonas`
--

LOCK TABLES `departamento_amazonas` WRITE;
/*!40000 ALTER TABLE `departamento_amazonas` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_antioquia`
--

LOCK TABLES `departamento_antioquia` WRITE;
/*!40000 ALTER TABLE `departamento_antioquia` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_arauca`
--

LOCK TABLES `departamento_arauca` WRITE;
/*!40000 ALTER TABLE `departamento_arauca` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_atlantico`
--

LOCK TABLES `departamento_atlantico` WRITE;
/*!40000 ALTER TABLE `departamento_atlantico` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_bogota_d_c_`
--

LOCK TABLES `departamento_bogota_d_c_` WRITE;
/*!40000 ALTER TABLE `departamento_bogota_d_c_` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_bolivar`
--

LOCK TABLES `departamento_bolivar` WRITE;
/*!40000 ALTER TABLE `departamento_bolivar` DISABLE KEYS */;
/*!40000 ALTER TABLE `departamento_bolivar` ENABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_caldas`
--

LOCK TABLES `departamento_caldas` WRITE;
/*!40000 ALTER TABLE `departamento_caldas` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_caqueta`
--

LOCK TABLES `departamento_caqueta` WRITE;
/*!40000 ALTER TABLE `departamento_caqueta` DISABLE KEYS */;
/*!40000 ALTER TABLE `departamento_caqueta` ENABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_cauca`
--

LOCK TABLES `departamento_cauca` WRITE;
/*!40000 ALTER TABLE `departamento_cauca` DISABLE KEYS */;
/*!40000 ALTER TABLE `departamento_cauca` ENABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_choco`
--

LOCK TABLES `departamento_choco` WRITE;
/*!40000 ALTER TABLE `departamento_choco` DISABLE KEYS */;
/*!40000 ALTER TABLE `departamento_choco` ENABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_cordoba`
--

LOCK TABLES `departamento_cordoba` WRITE;
/*!40000 ALTER TABLE `departamento_cordoba` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_cundinamarca`
--

LOCK TABLES `departamento_cundinamarca` WRITE;
/*!40000 ALTER TABLE `departamento_cundinamarca` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_guainia`
--

LOCK TABLES `departamento_guainia` WRITE;
/*!40000 ALTER TABLE `departamento_guainia` DISABLE KEYS */;
/*!40000 ALTER TABLE `departamento_guainia` ENABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_huila`
--

LOCK TABLES `departamento_huila` WRITE;
/*!40000 ALTER TABLE `departamento_huila` DISABLE KEYS */;
/*!40000 ALTER TABLE `departamento_huila` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departamento_narino`
--

DROP TABLE IF EXISTS `departamento_narino`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departamento_narino` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(30) COLLATE utf8_bin NOT NULL,
  `Apellido` varchar(30) COLLATE utf8_bin NOT NULL,
  `Cedula` int(11) NOT NULL,
  `Id_Partido` int(11) NOT NULL,
  `Partido` varchar(50) COLLATE utf8_bin NOT NULL,
  `Votos` int(11) NOT NULL,
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_narino`
--

LOCK TABLES `departamento_narino` WRITE;
/*!40000 ALTER TABLE `departamento_narino` DISABLE KEYS */;
/*!40000 ALTER TABLE `departamento_narino` ENABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_norte_de_san`
--

LOCK TABLES `departamento_norte_de_san` WRITE;
/*!40000 ALTER TABLE `departamento_norte_de_san` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_putumayo`
--

LOCK TABLES `departamento_putumayo` WRITE;
/*!40000 ALTER TABLE `departamento_putumayo` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_quindio`
--

LOCK TABLES `departamento_quindio` WRITE;
/*!40000 ALTER TABLE `departamento_quindio` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_risaralda`
--

LOCK TABLES `departamento_risaralda` WRITE;
/*!40000 ALTER TABLE `departamento_risaralda` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_san_andres`
--

LOCK TABLES `departamento_san_andres` WRITE;
/*!40000 ALTER TABLE `departamento_san_andres` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_santander`
--

LOCK TABLES `departamento_santander` WRITE;
/*!40000 ALTER TABLE `departamento_santander` DISABLE KEYS */;
/*!40000 ALTER TABLE `departamento_santander` ENABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_tolima`
--

LOCK TABLES `departamento_tolima` WRITE;
/*!40000 ALTER TABLE `departamento_tolima` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_valle`
--

LOCK TABLES `departamento_valle` WRITE;
/*!40000 ALTER TABLE `departamento_valle` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_vaupes`
--

LOCK TABLES `departamento_vaupes` WRITE;
/*!40000 ALTER TABLE `departamento_vaupes` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento_vichada`
--

LOCK TABLES `departamento_vichada` WRITE;
/*!40000 ALTER TABLE `departamento_vichada` DISABLE KEYS */;
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
  `Porcentaje` varchar(7) COLLATE utf8_bin NOT NULL,
  `Boletin` int(11) NOT NULL,
  `Region` varchar(30) COLLATE utf8_bin NOT NULL,
  `Corporacion` varchar(20) COLLATE utf8_bin NOT NULL DEFAULT 'PRESIDENTE',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nacional`
--

LOCK TABLES `nacional` WRITE;
/*!40000 ALTER TABLE `nacional` DISABLE KEYS */;
INSERT INTO `nacional` VALUES (1,'RODOLFO','HERNÁNDEZ',5561779,1076,'LIGA DE GOBERNANTES ANTICORRUPCIÓN',2499603,'008,79',65,'NACIONAL','PRESIDENTE'),(2,'JOHN MILTON','RODRÍGUEZ',16770885,14,'COLOMBIA JUSTA LIBRES',2469158,'008,69',65,'NACIONAL','PRESIDENTE'),(3,'FEDERICO','GUTIÉRREZ',71751933,1234,'COALICIÓN EQUIPO POR COLOMBIA',2465714,'008,67',65,'NACIONAL','PRESIDENTE'),(4,'SERGIO','FAJARDO',70546658,1233,'COALICIÓN CENTRO ESPERANZA',2438110,'008,58',65,'NACIONAL','PRESIDENTE'),(5,'ENRIQUE','GÓMEZ MARTÍNEZ',79468770,302,'PARTIDO MOVIMIENTO DE SALVACIÓN NACIONAL',2460144,'008,65',65,'NACIONAL','PRESIDENTE'),(6,'GUSTAVO','PETRO',208079,1235,'COALICIÓN PACTO HISTÓRICO',8743832,'030,77',65,'NACIONAL','PRESIDENTE'),(7,'LUIS','PÉREZ',70031781,527,'COLOMBIA PIENSA EN GRANDE',2452051,'008,63',65,'NACIONAL','PRESIDENTE'),(8,'INGRID','BETANCOURT',51887528,304,'PARTIDO VERDE OXÍGENO',2483864,'008,74',65,'NACIONAL','PRESIDENTE');
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

-- Dump completed on 2022-05-19 16:58:35
