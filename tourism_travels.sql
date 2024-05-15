-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: tourism
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `travels`
--

DROP TABLE IF EXISTS `travels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `travels` (
  `s_no` int DEFAULT NULL,
  `Countries` varchar(200) DEFAULT NULL,
  `City` varchar(200) DEFAULT NULL,
  `Duration` int DEFAULT NULL,
  `Accommodation` varchar(200) DEFAULT NULL,
  `Activities_included` varchar(200) DEFAULT NULL,
  `Transport_mode` varchar(200) DEFAULT NULL,
  `Currency` varchar(100) DEFAULT NULL,
  `Language` varchar(200) DEFAULT NULL,
  `Local_cusine` varchar(200) DEFAULT NULL,
  `Cost_USD` bigint DEFAULT NULL,
  KEY `s_no` (`s_no`),
  CONSTRAINT `travels_ibfk_1` FOREIGN KEY (`s_no`) REFERENCES `tour` (`s_no`),
  CONSTRAINT `travels_ibfk_2` FOREIGN KEY (`s_no`) REFERENCES `tour` (`s_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `travels`
--

LOCK TABLES `travels` WRITE;
/*!40000 ALTER TABLE `travels` DISABLE KEYS */;
INSERT INTO `travels` VALUES (1,'Afghanistan','herat',5,'Guest house','herat Citadel','Shared taxi','AFN','Dari','Afghan Cuisine',1600),(2,'Albania','Gijrokaster',7,'Traditional Guest house','Gijrokaster Fort','Bus','ALL','Abanian','Albanian Cuisine',2100),(3,'Algeria','Oran',6,'Beachfront house','Le Theatre','Tram','DZD','Arbaic','Algerian Cuisine',1900),(4,'Andorra','Encamp',4,'Ski Lodge','Gandvalira Ski Resort','Cable Car','EUR','Catalan','Andorran Cuisine',1300),(5,'Angola','Bengela',8,'Seaside Resort','Lobito','Rental Car','AOA','Portuguese','Angolan Cuisine',2600),(6,'Argentia','Cordoba',7,'Boutique Hotel','Plaza San Martin','Bus','ARS','Spanish','Argentine Cuisine',2300),(7,'Australia','Melbourne',10,'Luxury Apartment','Royal Botanic Garden','Tram','AUD','English','Australian Cuisine',3200),(8,'Austria','Salzburg',6,'Historic Hotel','Mirabell Palace','Bus','EUR','German','Austrian Cuisine',2000),(9,'Azerbaijan ','Sheki',5,'Caravanserai','Shelki Fortness','Shared Taxi','AZN','Azerbaijani','Azerbaijani Cuisine',1800),(10,'Bahamas','Freeport',7,'Beachfront Resort','Lucayan National Park','Rental Car','BSD','English','Bahamian Cuisine',2500),(11,'Bahrain','Muharraq',6,'Botique Hotel','Arad Fort','Taxi','BHD','Arabic','Bahraini Cuisine',2300),(12,'Bangladeh','Cox\'s Bazar',8,'Beach Resort','Himchari National Park','Tuk-tuk','BDT','Bengali','Bangladeshi Cuisine',2700),(13,'Barbados','Speighstown',5,'Costal Villa','Farley Hill National Park','Rental Car','BBD','English','Bajan Cuisine',1900),(14,'Belarus','Grodno',6,'Guest House','Kolozha Church','Bus','BYN','Russian','Belarusian Cuisine',2100),(15,'Belgium','Bruges',4,'Canal side Inn','Markt Square','Biycle','EUR','French','Belgian Cuisine',1500),(16,'Belize','San iganacio',9,'Jungle lodge','Actun tunichil muknal cave','Rental car','BZD','English','Belizean cuisine',3000),(17,'Benin','Abomey',7,'Traditional hut','Lake nokoue','Motorcycle taxi','XOF','French','Beninese cuisine',2200),(18,'Bhutan','Punakha',8,'Riverside lodge','Punakha Dzong','Bhutanese taxi','BTN','Dzongkha','Bhutanese cuisine',2900),(19,'Bolivia','Sucre',6,'Colonial guesthouse','Tarabuco market','Bus','BOB','Spanish','Bolivian cuisine',2000),(20,'Bosania and Herzegovina','Mostar',5,'Riverside pension','Stari Most','Tram','BAM','Serbian','Bosnian cuisine',1700),(21,'Botswana','Maun',8,'Safari lodge','Okavango delta safari','Safari','BWP','Setswana','Botswana cuisine',3100),(22,'Brazil','Rio de janerio',7,'Beachfront hotel','Copacabana beach','Metro','BRL','Portuguese','Brazilian cuisine',2400),(23,'Brunei','Seria',6,'Oil platform hotel','Billionth barrel monument','Water taxi','BND','Malay','Bruneian cuisine',2200),(24,'Bulgaria','Plovdiv',5,'Boutique hotel','Kapana district','Metro','BGN','Bulgarian','Bulgarian cuisine',2000),(25,'Burkina faso','Bobo-Dioulasso',9,'Guest house','Les cascades de banfora','Bicycle','XOF','French','Burkinabe cuisine',2700),(26,'Burundi','Gitega',7,'Lakeside lodge','Gishora drum sanctuary','Motorcycle taxi','BIF','Kirundi','Burundian cuisine',2400),(27,'Cabo verde','Mindelo',6,'Boutique hotel','Baia das gatas','Colectivo','CVE','Portuguese','Cape verdean cuisine',2100);
/*!40000 ALTER TABLE `travels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-15 15:17:16
