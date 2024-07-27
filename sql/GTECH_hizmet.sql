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
-- Table structure for table `hizmet`
--

DROP TABLE IF EXISTS `hizmet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hizmet` (
  `hizmet_id` int NOT NULL,
  `kitap_id` int DEFAULT NULL,
  `üye_id` int DEFAULT NULL,
  `üye_kitap_alış_tarihi` date DEFAULT NULL,
  `üye_kitap_teslim_tarihi` date DEFAULT NULL,
  `employee_id` int DEFAULT NULL,
  PRIMARY KEY (`hizmet_id`),
  KEY `kitap_id` (`kitap_id`),
  KEY `üye_id` (`üye_id`),
  KEY `employee_id` (`employee_id`),
  CONSTRAINT `hizmet_ibfk_1` FOREIGN KEY (`kitap_id`) REFERENCES `kitap` (`kitap_id`),
  CONSTRAINT `hizmet_ibfk_2` FOREIGN KEY (`üye_id`) REFERENCES `uye` (`üye_id`),
  CONSTRAINT `hizmet_ibfk_3` FOREIGN KEY (`employee_id`) REFERENCES `calisan` (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hizmet`
--

LOCK TABLES `hizmet` WRITE;
/*!40000 ALTER TABLE `hizmet` DISABLE KEYS */;
INSERT INTO `hizmet` VALUES (1,1,1,'2021-10-11','2022-03-01',1),(2,2,2,'2022-04-12','2022-05-11',2),(3,3,3,'2021-11-10','2021-12-19',1),(4,4,3,'2021-07-04','2021-10-11',1),(5,5,4,'2021-10-22','2022-11-01',2),(6,6,5,'2021-04-03','2021-01-05',2),(7,7,4,'2022-10-22','2022-11-01',2),(8,8,4,'2021-03-03','2021-03-06',3),(9,9,3,'2021-05-05','2021-05-08',3);
/*!40000 ALTER TABLE `hizmet` ENABLE KEYS */;
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
