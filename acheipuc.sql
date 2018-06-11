-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: acheipuc
-- ------------------------------------------------------
-- Server version	5.7.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `objetoitem`
--

DROP TABLE IF EXISTS `objetoitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `objetoitem` (
  `idObjeto` char(8) NOT NULL,
  `nomeObjeto` varchar(50) DEFAULT NULL,
  `corObjeto` varchar(50) DEFAULT NULL,
  `descricaoObjeto` varchar(500) DEFAULT NULL,
  `tipo_registro` varchar(10) DEFAULT NULL,
  `unidadePUC` varchar(45) DEFAULT NULL,
  `predioPUC` varchar(3) DEFAULT NULL,
  `salaPUC` varchar(3) DEFAULT NULL,
  `complementoLocal` varchar(500) DEFAULT NULL,
  `idProprietario` varchar(20) DEFAULT NULL,
  `objetoRetirado` char(1) DEFAULT NULL,
  `idEncontrador` varchar(20) DEFAULT NULL,
  `telefoneEncontrador` varchar(45) DEFAULT NULL,
  `nomeEncontrador` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idObjeto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `objetoitem`
--

LOCK TABLES `objetoitem` WRITE;
/*!40000 ALTER TABLE `objetoitem` DISABLE KEYS */;
INSERT INTO `objetoitem` VALUES ('OBJ-E-1','Notebook','Cinza','Notebook Asus 15 polegadas','Encontrado','PUC Contagem','06','202','Objeto encontrado por volta das 22h',NULL,'S','16789234','(31) 98470-6735','Victor Santos'),('OBJ-E-2','Mochila','Preto','Mochila Samsonite preta.','Encontrado','PUC Barreiro','01','101','Objeto encontrado proximo a secretaria as 20h40',NULL,'N','12452113','(31) 99092-8172','Cristiano Ronaldo'),('OBJ-P-1','Capacete','Branco','Capacete Helt Branco, Azul e Preto','Perdido','PUC Barreiro','02','406','Proximo ao Banheiro','15873971','S',NULL,NULL,NULL),('OBJ-P-2','Mouse','Preto','Mouse da Dell','Perdido','PUC Contagem','03','204','Foi perdido por volta das 20h','12345678','N',NULL,NULL,NULL),('OBJ-P-3','Caregador de Ceular','branco','caregador Motorola','Perdido','PUC Contagem','06','201','foi perdido no lab 01 por volta das 14h','12345678','S',NULL,NULL,NULL);
/*!40000 ALTER TABLE `objetoitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proprietario`
--

DROP TABLE IF EXISTS `proprietario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `proprietario` (
  `idProprietario` varchar(20) NOT NULL,
  `nomeProprietario` varchar(100) DEFAULT NULL,
  `telefone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idProprietario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proprietario`
--

LOCK TABLES `proprietario` WRITE;
/*!40000 ALTER TABLE `proprietario` DISABLE KEYS */;
INSERT INTO `proprietario` VALUES ('12345678','Gustavo','(31) 99999-8888'),('15873971','Gleyson','(31) 94567-8902');
/*!40000 ALTER TABLE `proprietario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-08 22:25:08
