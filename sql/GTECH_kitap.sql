-- MySQL dump 10.13  Distrib 8.0.36, for Linux (x86_64)
--
-- Host: localhost    Database: GTECH
-- ------------------------------------------------------
-- Server version	8.0.37-0ubuntu0.22.04.3

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
-- Table structure for table `kitap`
--

DROP TABLE IF EXISTS `kitap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `kitap` (
  `kitap_id` int NOT NULL,
  `kitap_adı` varchar(100) DEFAULT NULL,
  `yazar_adı` varchar(50) DEFAULT NULL,
  `yazar_soyadı` varchar(50) DEFAULT NULL,
  `basım_yılı` varchar(4) DEFAULT NULL,
  `sayfa_sayısı` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`kitap_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kitap`
--

LOCK TABLES `kitap` WRITE;
/*!40000 ALTER TABLE `kitap` DISABLE KEYS */;
INSERT INTO `kitap` VALUES (1,'Beginning C# Programming','Gary','Cornel','2015','600'),(2,'Learning Spring Boot 3','Greg L.','Turnquist','2020','450'),(3,'Serenad','Zülfü','Livaneli','2011','481'),(4,'Sis ve Gece','Ahmet','Ümit','2019','250'),(5,'Beyoğlu Rapsodisi','Ahmet','Ümit','2003','2003'),(6,'30 Günde 10 Yıl','Yavuz Yörükoğlu','Yörükoğlu','2015','200'),(7,'Sevginin Gücü','Caroline','Richards','2019','20'),(8,'Şeker Portakalı','Mauro','Mauro De Vasconcelos','2000','200'),(9,'Doğu Ekspresi\'nde Cinayet','Agatha','Christie','2007','100');
/*!40000 ALTER TABLE `kitap` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-27 19:29:14
