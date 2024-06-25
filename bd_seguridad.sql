CREATE DATABASE  IF NOT EXISTS `bd_seguridad` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci */;
USE `bd_seguridad`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bd_seguridad
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `consultasclientes`
--

DROP TABLE IF EXISTS `consultasclientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consultasclientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombreCliente` varchar(100) DEFAULT NULL,
  `emailCliente` varchar(100) DEFAULT NULL,
  `mensaje` text DEFAULT NULL,
  `fechaConsulta` date DEFAULT NULL,
  `fechaEvento` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consultasclientes`
--

LOCK TABLES `consultasclientes` WRITE;
/*!40000 ALTER TABLE `consultasclientes` DISABLE KEYS */;
INSERT INTO `consultasclientes` VALUES (1,'americo','delacruzamerico525@gmail.com','eee','2024-06-06','2024-06-07'),(2,'Marlene Quispe Villalobos','nicol@gmail.com','Necesito 2 guardias para la zona 14 de septiembre es una boda','2024-06-06','2024-06-12'),(3,'Rodrigo De La Cruz','delacruzamerico525@gmail.com','necesito un escolta pra este domingo','2024-06-01','2024-06-22'),(4,'Rodrigo De La Cruz','delacruzamerico525@gmail.com','dfsfdsfdsf','2024-06-06','2024-06-22'),(5,'RONALD ','ronald@gmail.com','Necesito 2 guardias de seguridad para la entrada de la 16 de julio desde el medio dia hasta las 8_00 pm','2024-06-21','2024-07-16'),(6,'Juan Carlos Patzi','carlos@gmail.com','Necesito 2 escoltas para la entrada de la 16 de julio para el recorrido de la entrada. Podria brindarme mas indormacion por favor','2024-06-24','2024-07-15'),(7,'Monica Quispe','monica@gmail.com','Necesito 4 guardias de seguridad para mi matrimonio en la zona Villa Fatima, podria brindarme mas informacion porfavor','2024-06-24','2024-06-29'),(8,'Mario Copana','mario@gmail.com','necesito un escolta para el matrimonio de mi hija, me podria dar mas informacion ','2024-06-24','2024-08-30'),(9,'Juan','juan@gmail','necesito 2 escoltas para este domingo ','2024-06-25','2024-06-29');
/*!40000 ALTER TABLE `consultasclientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servicios`
--

DROP TABLE IF EXISTS `servicios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servicios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_servicio` enum('Guarda Espaldas','Seguridad Bancaria','Seguridad de Eventos') DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `ubicacion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicios`
--

LOCK TABLES `servicios` WRITE;
/*!40000 ALTER TABLE `servicios` DISABLE KEYS */;
/*!40000 ALTER TABLE `servicios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'bd_seguridad'
--

--
-- Dumping routines for database 'bd_seguridad'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-25 12:23:35
