-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: tripcall
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `tb_clientes_cadastro`
--

DROP TABLE IF EXISTS `tb_clientes_cadastro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_clientes_cadastro` (
  `id` bigint NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `email` varchar(170) NOT NULL,
  `nome` varchar(130) NOT NULL,
  `senha` varchar(15) NOT NULL,
  `nome_imagens` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_hkcp91s3q3b1ialb5a8uai5hu` (`cpf`),
  UNIQUE KEY `UK_5uppgn7jhoo9amjn9jn5n3a6i` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_clientes_cadastro`
--

LOCK TABLES `tb_clientes_cadastro` WRITE;
/*!40000 ALTER TABLE `tb_clientes_cadastro` DISABLE KEYS */;
INSERT INTO `tb_clientes_cadastro` VALUES (5,'15975315912','teste4@gmail.com','Luan Aquino','0000000,0000000',NULL),(9,'12345','wwww@wwwwrfrgtrhb.com','LUCAS UANDERSON FERREIRA DA SILVA','123456,123456',NULL),(12,'123456789','teste5@gmail.com','LUCAS UANDERSON FERREIRA DA SILVA','1234567,1234567',NULL),(16,'18572145790','llowiisa@gmail.com','jorgiane','malaovo,malaovo',NULL),(18,'35715975336','teste20@gmail.com','hghghghghg','852741,852741',NULL),(23,'36985471414','biaveiga90@gmail.com','Christiane da silva ferreira','123456m,123456m',NULL);
/*!40000 ALTER TABLE `tb_clientes_cadastro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-28 19:45:44
