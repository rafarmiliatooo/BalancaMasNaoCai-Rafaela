CREATE DATABASE  IF NOT EXISTS `balanca_mas_nao_cai` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `balanca_mas_nao_cai`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: 192.168.20.5    Database: balanca_mas_nao_cai
-- ------------------------------------------------------
-- Server version	8.0.46-0ubuntu0.24.04.5

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
-- Table structure for table `engenheiros`
--

DROP TABLE IF EXISTS `engenheiros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `engenheiros` (
  `idEngenheiro` int NOT NULL AUTO_INCREMENT,
  `dsNome` varchar(60) NOT NULL,
  `nrCREA` varchar(20) NOT NULL,
  `dtAdmissao` date NOT NULL,
  PRIMARY KEY (`idEngenheiro`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `engenheiros`
--

LOCK TABLES `engenheiros` WRITE;
/*!40000 ALTER TABLE `engenheiros` DISABLE KEYS */;
INSERT INTO `engenheiros` VALUES (3,'FABIAN','FSA123423','2026-11-05'),(4,'Gregorio','17','2026-11-11'),(22,'Flavio','13131313','2026-08-25'),(25,'Martin Biehl','68','2026-11-05'),(33,'Galepa','1','2026-11-05'),(34,'Algm ta conseguindo incluir função nos engenh','1','2026-11-12'),(35,'Algm ta conseguindo incluir função nos engenh','1','2026-11-12');
/*!40000 ALTER TABLE `engenheiros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fases`
--

DROP TABLE IF EXISTS `fases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fases` (
  `idFase` int NOT NULL AUTO_INCREMENT,
  `dsFase` varchar(45) NOT NULL,
  PRIMARY KEY (`idFase`)
) ENGINE=InnoDB AUTO_INCREMENT=123423 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fases`
--

LOCK TABLES `fases` WRITE;
/*!40000 ALTER TABLE `fases` DISABLE KEYS */;
INSERT INTO `fases` VALUES (12315,'hyfgyugtfvytgivf'),(12317,'gggggggg44'),(123421,'faseTeste'),(123422,'jbvsd ds');
/*!40000 ALTER TABLE `fases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `funcoes`
--

DROP TABLE IF EXISTS `funcoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `funcoes` (
  `idFuncao` int NOT NULL AUTO_INCREMENT,
  `dsFuncao` varchar(45) NOT NULL,
  PRIMARY KEY (`idFuncao`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `funcoes`
--

LOCK TABLES `funcoes` WRITE;
/*!40000 ALTER TABLE `funcoes` DISABLE KEYS */;
INSERT INTO `funcoes` VALUES (1,'LIMPEZA'),(2,'FUNDAÇÃO'),(3,'TERRAPLANAGEM'),(4,'TELHADO'),(5,'ACABAMENTO'),(14,'MAQUINÁRIO');
/*!40000 ALTER TABLE `funcoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `obras`
--

DROP TABLE IF EXISTS `obras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `obras` (
  `idObra` int NOT NULL AUTO_INCREMENT,
  `Descricao` varchar(150) NOT NULL,
  `dtInicio` date NOT NULL,
  `dtFim` date DEFAULT NULL,
  `idEngenheiro` int NOT NULL,
  `nrCrea` varchar(20) DEFAULT NULL,
  `dtDdmissaoEngenheiro` date NOT NULL,
  PRIMARY KEY (`idObra`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `obras`
--

LOCK TABLES `obras` WRITE;
/*!40000 ALTER TABLE `obras` DISABLE KEYS */;
INSERT INTO `obras` VALUES (2,'dtgjartjn','2000-03-31','2020-03-31',4,'17','2026-11-11');
/*!40000 ALTER TABLE `obras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `obras_engenheiros`
--

DROP TABLE IF EXISTS `obras_engenheiros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `obras_engenheiros` (
  `idObra` int NOT NULL,
  `idEngenheiro` int NOT NULL,
  `dtAdmissaoEngenheiro` date NOT NULL,
  `dtInicioTrabalho` date NOT NULL,
  `dtFimTrabalho` date NOT NULL,
  `idFuncao` int NOT NULL,
  PRIMARY KEY (`idObra`,`idEngenheiro`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `obras_engenheiros`
--

LOCK TABLES `obras_engenheiros` WRITE;
/*!40000 ALTER TABLE `obras_engenheiros` DISABLE KEYS */;
/*!40000 ALTER TABLE `obras_engenheiros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `obras_fases`
--

DROP TABLE IF EXISTS `obras_fases`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `obras_fases` (
  `idObra` int NOT NULL,
  `idFase` int NOT NULL,
  `dtIniciofase` date DEFAULT NULL,
  `dtTerminoFase` date DEFAULT NULL,
  PRIMARY KEY (`idObra`,`idFase`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `obras_fases`
--

LOCK TABLES `obras_fases` WRITE;
/*!40000 ALTER TABLE `obras_fases` DISABLE KEYS */;
/*!40000 ALTER TABLE `obras_fases` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orcamentos`
--

DROP TABLE IF EXISTS `orcamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orcamentos` (
  `idOrcamento` int NOT NULL AUTO_INCREMENT,
  `dtAprovacao` date DEFAULT NULL,
  `idEngenheiroResponsavel` int NOT NULL,
  PRIMARY KEY (`idOrcamento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orcamentos`
--

LOCK TABLES `orcamentos` WRITE;
/*!40000 ALTER TABLE `orcamentos` DISABLE KEYS */;
/*!40000 ALTER TABLE `orcamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orcamentos_obras`
--

DROP TABLE IF EXISTS `orcamentos_obras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orcamentos_obras` (
  `idOrcamento` int NOT NULL,
  `idObra` int NOT NULL,
  `dtInicio` date DEFAULT NULL,
  `dtFim` date DEFAULT NULL,
  `vlPrevisto` decimal(10,2) DEFAULT '0.00',
  `vlRealizado` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`idOrcamento`,`idObra`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orcamentos_obras`
--

LOCK TABLES `orcamentos_obras` WRITE;
/*!40000 ALTER TABLE `orcamentos_obras` DISABLE KEYS */;
/*!40000 ALTER TABLE `orcamentos_obras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `idUsuario` int NOT NULL AUTO_INCREMENT,
  `Nome` varchar(50) NOT NULL,
  `Email` varchar(80) NOT NULL,
  `Senha` varchar(12) NOT NULL DEFAULT '123456',
  PRIMARY KEY (`idUsuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (2,'Usuario Teste','teste@email.com.br','12345');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-18 18:10:50
