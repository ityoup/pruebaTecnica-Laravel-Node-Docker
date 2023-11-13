-- MySQL dump 10.13  Distrib 8.0.35, for Linux (x86_64)
--
-- Host: localhost    Database: blog
-- ------------------------------------------------------
-- Server version	8.0.35-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `entradas`
--

DROP TABLE IF EXISTS `entradas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entradas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) DEFAULT NULL,
  `autor` varchar(255) DEFAULT NULL,
  `fecha` varchar(255) DEFAULT NULL,
  `contenido` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entradas`
--

LOCK TABLES `entradas` WRITE;
/*!40000 ALTER TABLE `entradas` DISABLE KEYS */;
INSERT INTO `entradas` VALUES (36,'prueba','prueba','11/12/2023','pruebapruebapruebapruebapruebapruebapruebapruebapruebaprueba'),(37,'prueba','prueba','11/12/2023','pruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebaprueba'),(38,'prueba','prueba','11/12/2023','pruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebaprueba'),(39,'asdasd','asdasd','11/12/2023','asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd'),(40,'prueba','prueba','11/12/2023','pruebapruebapruebapruebapruebapruebapruebapruebapruebaprueba'),(41,'prueba','prueba','11/12/2023','pruebapruebapruebapruebapruebapruebapruebapruebapruebaprueba'),(42,'asd','asd','11/12/2023','asdasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddd'),(43,'Juan','Juan','11/12/2023','asdaJuanJuanJuanJuanJuanJuanJuanJuanJuanJuanJuanJuanJuanJuanJuanJuanJuanJuanJuanJuan'),(44,'prueba','pruebaprueba','11/12/2023','pruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebav'),(45,'prueba123','prueba123','11/12/2023','prueba123prueba123prueba123prueba123prueba123prueba123prueba123prueba123prueba123prueba123prueba123prueba123prueba123prueba123vv'),(46,'juanitoGameplay','juanitoGameplay','11/12/2023','juanitoGameplayjuanitoGameplayjuanitoGameplayjuanitoGameplayjuanitoGameplayjuanitoGameplayjuanitoGameplayjuanitoGameplayjuanitoGameplay'),(47,'sdfsdfds','sdfsdfdssdfsdfds','11/12/2023','sdfsdfdssdfsdfdssdfsdfdssdfsdfdssdfsdfdssdfsdfdssdfsdfds'),(48,'asdasd','asdasdasdasd','11/12/2023','asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd'),(49,'asd','asdasdasd','11/12/2023','11/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/2023'),(50,'prueba','asdasd','11/12/2023','11/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/202311/12/2023'),(51,'madara','madara','11/12/2023','madaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaramadaraVV'),(52,'celulas de hashirama','celulas de hashirama','11/12/2023','celulas de hashiramacelulas de hashiramacelulas de hashiramacelulas de hashirama'),(53,'asdasd','asd','11/12/2023','asdasdasdasdasdasdasdasdasdasssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss'),(54,'prueba','prueba','11/12/2023','asdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasdasd'),(55,'James Beckett','James Beckett','11/12/2023','James BeckettJames BeckettJames BeckettJames BeckettJames BeckettJames BeckettJames BeckettJames BeckettJames BeckettJames BeckettJames BeckettJames Beckettvv'),(56,'prueba2','zz','11/12/2023','prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2prueba2v'),(57,'prueba','prueba','11/12/2023','pruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebapruebaprueba'),(58,'asdasdas','dasdasd','11/12/2023','asdasdasd'),(59,'asd','James Beckett','11/12/2023','prueba'),(60,'asdasdasd','asdasdasd','11/12/2023','sadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsadasdsad');
/*!40000 ALTER TABLE `entradas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-12 18:06:15
