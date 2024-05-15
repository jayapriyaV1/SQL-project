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
-- Table structure for table `tour`
--

DROP TABLE IF EXISTS `tour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tour` (
  `s_no` int NOT NULL,
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
  PRIMARY KEY (`s_no`),
  UNIQUE KEY `Countries` (`Countries`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tour`
--

LOCK TABLES `tour` WRITE;
/*!40000 ALTER TABLE `tour` DISABLE KEYS */;
INSERT INTO `tour` VALUES (1,'Afghanistan','Kabul',5,'hotel','sightseeing,cultual Tours','bus','AFN','Pashto, Dari','Afghan cuisine',1500),(2,'Albania','Tirana',7,'Airbnb','hiking','car','ALL','Albanian','Albanian Cuisine',2000),(3,' Algeria','Algiers',6,'Resort','Beach Relaxation','Taxi ','DZD ','Arabic','Algerian Cuisine',1800),(4,' Andorra ','Andorra la Vella',4,'Mountain Lodge','Skiing','Cable Car','EUR','Catalan','Andorran Cuisine',1200),(5,' Angola','Luanda',8,'Luxury hotel','Safari,Cultural expenses','Private driver','AOA','Portuguese','Angolan cuisine',1200),(6,' Australia','Sydney',10,'Luxury apartment','Opera house tour','Ferry','AUD','English','Australian cuisine',3000),(7,' Austria','Vienna',6,'Historic hotel','classical concerts','Tram','EUR','German','Austrian cuisine',1900),(8,' Azerbaijan','Baku',5,'Modern hotel','Flame towers visit','Metro','AZN','Azerbaijani','Azerbaijani cuisine',1700),(9,' Bahamas','Nassau',7,'Beach resort','Snorkeling','Rental car','BSD','English','Bahamian cuisine',2400),(10,'Argentina','Buenos Aires',7,'Boutiaue hotel','Tango shows','metro','ARS','Spanish','Argentina cuisine',2200),(11,'Bahrain','Manama',6,'Luxury hotel','Manama souq','Taxi','BHD','Arabic','Bahraini cuisine',2200),(12,'Bangladesh','Dhaka',8,'Buisness hotel','Lalbagh fort','Rickshaw','BDT','Bengali','Bangladeshi cuisine',2600),(13,'Barbados','Bridge town',5,'Beach fort villa','Catamaran cruise','Rental car','BBD','English','Bajan cuisine',1800),(14,'Belarus','Minsk',6,'Apartment rental','Victory square','Metro','BYN','Russian','Belarusian cuisine',2000),(15,'Belgium','Brussels',4,'Boutique hotel','Grand palace','Tram','EUR','Detuch','Belgian cuisine',1400),(16,'Belize','Belmopan',9,'Jungle lodge','Cave tubing','Rental cars','BZD','English','Belizean cuisine',2700),(17,'Beni','Poro-Novo',7,'Guest house','Royal palace','Motor cycle taxi','XOF','French','Beninese cuisine',2100),(18,'Bhutan','Thimphu',8,'Traditinol inn','Tigers nest monastery','Bhutanese taxi','BTN','Dzongkha','Bhutanese cuisine',2800),(19,'Bolivia','La Paz',6,'Hostel','Witches market','Bus','BOB','Spanish','Bolivian cuisine',2000),(20,'Bosnia','Sarajevo',5,'Pension','Bascarsija','Tram','BAM','Bosian','Bosian cuisine',1700),(21,'Botswana','Gaborone',8,'Safari lodge','Chobe national park','Safari','BWP','English','Botswana cuisine',3000),(22,'Brazil','Brasilia',7,'Luxury hotel','TV tower','Metro','BRL','Portuguese','Brazilian cuisine',2200),(23,'Brunei','Bandar seri begawan',6,'Luxury resort','Royal regalia museum','Water taxi','BND','English','Bruneian cuisine',2000),(24,'Bulgaria','Sofia',5,'Boutique hotel','Vitosha mountain','Metro','BGN','Bulgarian','Bulgarian cuisine',1900),(25,'Burkina Faso','Ouagadougou',9,'Guest house','village tour','Bicycle','XOF','French','Burkinabe Cuisine',2700),(26,'Burundi','Bujumbura',7,'Lakeside resort','Livingstone-Stangley Monument','Motorcycle taxi','BIF','English','Burundian Cuisine',2400),(27,'Cabo Verde','Praia',6,'Boutique hotel','Pelourinho','Colectivo','CVE','Portuguese','Cape Verdean Cuisine',2100),(28,'Cambodia','Phnom Penh',5,'Riverside hotel','Royal palace','Tuk-tuk','KHR','Khmer','Cambodian cuisine',1900),(29,'Cameroon','Yaounde',8,'Guest house','National museum','shared taxi','XAF','French','Cameroonian Cuisine',2800),(30,'Canada','Ottawa',7,'bed and brekafast','Parliamnet hill','Bus','CAD','English','Candian Cuisine',2500),(31,'Central african republic','Banguai',6,'Eco lodge','Boali falls','Safari','XAF','French','Central African cuisine',2200),(32,'Chad','N\'Djjamena',5,'Luxury hotel','Grand marche','Taxi','XAF','Arabic','Chadian cuisine',2000),(33,'Chile','Santiago',8,'Apartment rental','Cerro san cristobal','Metro','CLP','Spanish','Chilean cuisine',3000),(34,'China','Beijing',7,'Luxury hotel','Forbidden city','Subway','CNY','Mandarian','Chinese cuisine',2800),(35,'Colombia','Bogota',6,'Boutique hotel','Gold museum','Transmilenio','COP','Spanish','Colombian cuisine',2400),(36,'Comoros','Moroni',5,'Beachfront hotel','Mount karthala','Bicycle','KMF','Comorian','Comorian cuisine',2200),(37,'Congo','Brazzaville',9,'Riverside hotel','Livingstone falls','Shared taxi','XAF','French','Congoolese cuisine',3200),(38,'Costa Rica','San jose',8,'Rainforest lodge','Arenal volcano','Rental car','CRC','Spanish','Costa rican cuisine',3000),(39,'Croatia','Zagreb',7,'Historic hotel','Plitvice lakes','Tram','HRK','Croatian','Croatian cuisine',2600),(40,'Cuba','Havana',6,'Casa particular','Malecon','Classic car','CUP','Spanish','Cuban cuisine',2400),(41,'Cyprus','Nicosia',5,'Boutique hotel','Ledra street','Bus','EUR','Greek','Cypriot cuisine',2000),(42,'Czechia','Prague',9,'Castle view hotel','Prague castle','Tram','CZK','Czech','Czech cuisine',3200),(43,'Denmark','Copenhagen',8,'Design hotel','Nyhavn','Bicycle','DKK','Danish','Danish cuisine',3100),(44,'Djibouti','Djibouti city',7,'Luxury resort','Lake assal','Safari','DJF','Arabic','Djiboutian cuisine',2900),(45,'Dominica','Roseau',6,'Mountain lodge','Boiling lake','Rental car','XCD','English','Dominican cuisisne',2700),(46,'Dominicina republic','Santo domingo',5,'Colonial hotel','Zona colonial','Uber','DOP','Spanish','Dominican cuisine',2500),(47,'East timor','Dili',9,'Beach front resort','Cristo Rei','Microlet','USD','Tetum','Timorese cuisine',3300),(48,'Ecuador','Quito',8,'Historic mansion','Teleferico','Trolley bus','USD','Spanish','Ecuadorian cuisine',3300),(49,'Egypt','Cario',7,'Nile cruise','Pyramids of giza','Metro','EGP','Arabic','Egyptian cuisine',3000),(50,'El salvador','San salvador',6,'Boutique hotel','Joya de ceren','Microbus','USD','Spanish','Salvadoran cuisine',2800),(51,'Equalorial Guinea','Malabo',5,'Luxury hotel','Arena Blanca beach','shared taxi','XAF','French','Equatoguinean Cuisine',2600),(52,'Eritrea','Asmara',8,'Guest house','Massawa','Bycycle','ERN','Arabic','Eritrean Cuisine',3300),(53,'Estonia','Tallinn',7,'Old town hotel','Kadriorg Palace','Tram','EUR','Estonian','Estonian Cuisine',3000),(54,'Eswatini','Mbabane',6,'Hill top Lodge','Mantenga cultural village','rental car','SZL','Swazi','Swazi Cuisine',2800),(55,'Ethiopia','Addisababa',5,'Eco Lodge','Merkato','Blue Donkey taxi','ETB','Amharic','Ethipian Cuisine',2600),(56,'Fiji','Suva',8,'Beach Front resort','Thurston gardens','Bus','FJD','Fijian','Fijian Cuisine',3300),(57,'Finland','Helsinki',7,'Design hotel','Seurasaari','Tram','EUR','Finnish','Finnish Cuisine',3000),(58,'France','Paris',6,'Botique Hotel','Effel Tower','Metro','EUR','French','French Cuisine',2800),(59,'Gabon','LibreVille',5,'Luxury Hotel','Lope National Park','Shared taxi','XAF','French','Gabonese Cuisine',2600),(60,'Gambia','Banjul',8,'River side Lodge','Abuko Nature Reserve','Shared Taxi','GMD','English','Gambian Cuisine',3300),(61,'Germany','Berlin',6,'Modern hotel','Museum island','U-Bahn','EUR','German','German cuisine',2800),(62,'Ghana','Accra',9,'Guest house','Kwame nkrumah mausoleum','Trotro','GHS','English','Ghanaian cuisine',3500),(63,'Greece','Athens',8,'Greek villa','Acropolis','Metro','EUR','Greek','Greek cuisine',3300),(64,'Grenada','St.George',7,'Beachfront resort','Fort George','Rental car','XCD','English','Grenadian cuisine',3000),(65,'Guatemala','Guatemala city',6,'Colonial hotel','Pacaya volcano','Bus','GTQ','Spanish','Guatemalan cuisine',2600),(66,'Guinea','Conakry',5,'City hotel','Conakry grand mosque','Shared taxi','GNF','French','Guinean cuisine',2600),(67,'Guinea-Bissau','Bissau',8,'Guest house','Bissau velho','Motorcycle taxi','XOF','Portuguese','Bissau-Guinean cuisine',3300),(68,'Guyana','George town',7,'Riverside lodge','Kaieteur falls','Mini bus','GYD','English','Guyanese Cuisine',3000),(69,'Haiti','Port-au-prince',6,'Boutique hotel','National museum','Tuk tuk','LAK','Lao','Laotian cuisine',2800),(70,'Laos','Vientiane',6,'Riverside hotel','Wat si saket','Tuk tuk','LAK','Lao','Laotian cisine',2800),(71,'Latvia','Riga',7,'Boutique hotel','Old town','Tram','EUR','Lativan','Latvian cuisine',3000),(72,'Lebanon','Beirut',8,'Trendy apartment','National museum','Shared taxi','LBP','Arabic','Lebanese cuisine',3300),(73,'Lesotho','Maseru',5,'Mountain lodge','Thaba-Bosiu','Shared taxi','LSL','Sesotho','Basotho cuisine',2600),(74,'Liberia','Monrovia',9,'Guest house','Providence island','Shared taxi','LRD','English','Liberian cuisine',3000),(75,'Libya','Tripoli',7,'Seaside resort','Red castle','Private driver','LYD','Arabic','Libyan cuisine',3000),(76,'Liechtenstein','Vaduz',6,'Castle inn','Vaduz castle','Bus','CHF','German','Liechtensteiner cuisine',2800),(77,'Lithuania','Vilnius',8,'Old town apartment','Uzupis district','Trolleybus','EUR','Russian','Lithuanian cuisine',3300),(78,'Luxembourg','Luxembourg city',5,'Boutique hotel','Grand ducal palace','Bus','EUR','Luxembourgish','Luxembourgish cuisine',2600),(79,'Madagascar','Antananarivo',9,'Eco lodge','Lemurs park','Taxi-Brousse','MGA','Malagasy','Malagasy cuisine',3500),(80,'Malawai','Lilongwe',7,'Lakeside resort','Lake malawi','Minibus','MWK','Chichewa','Malawian cuisine',3000),(81,'Malaysia','Kuala Lumpur',6,'Skyline hotel','Batu caves','LTR','MYR','Malay','Malaysian cuisine',2800),(82,'Maldives','Male',8,'Overwater Bungalow','Snorkeling','Speedboat','MVR','Dhivehi','Maldivian cuisine',3300),(83,'Mali','Bamako',5,'Traditional lodge','National museum','Pirogue','XOF','Bambara','Malian cuisine',2600),(84,'Malta','Valletta',7,'Historic hotel','Upper barraka gardens','Ferry','EUR','Maltese','Maltese cuisine',3000),(85,'Marshall islands','Majuro',6,'Beachfront hotel','Laura beach','Taxi','USD','Marshellese','Marshallese cuisine',2800),(86,'Mauritania','Nouakchott',8,'Desert camp','Chinguetti','Safari','MRU','French','Mauritanian cuisine',3300),(87,'Mauritius','Port louis',5,'Waterfront hotel','Le caudan waterfront','Bus','MUR','French','Mauritian cuisine',2600),(88,'Mexico','Mexican city',7,'Colonial house','Zocalo','Metro','MXN','Spanish','Mexican cuisine',3500),(89,'Micronesia','Palikir',9,'Island resort','Nan madol','Boat','USD','English','Micronesian cuisine',3500),(90,'Moldova','Chisinau',6,'Wine cellar hotel','Triumphal Arch','Trolleybus','MDL','Russian','Moldovan Cuisine',2800),(91,'Monaco','Monaco city',8,'Luxury Hotel','Prince Palace','Helicopter','EUR','French','Monegasque Cuisine',2800),(92,'Mongolia','Ulaanbaatar',5,'Ger Camp','Gandan Monastery','Ulaanbaatra Bus','MNT','Mongolian','Mongolian Cuisine',2600),(93,'Montenegro','Podgorica',7,'Riverside Hotel','Lake Skadar','Rental Car','EUR','Montenegrin','Montenegrin',3000),(94,'Morocoo','Rabat',6,'Riad','Chellah','Tram','MAD','Arabic','Moroccan Cuisine',2800),(95,'Mozambique','Maputo',8,'Beachfront Resort','Inhaca island','Chapa','MZN','Portuguese','Mozambican Cuisine',3300),(96,'Mymmar','Naypyidaw',5,'Teakwood Guesthouse','Upptasanti','Bicycle','MMK','Burmese','Burmsese Cuisine',2600),(97,'Namibia','Windhoek',9,'Safari Lodge','Namib','Rental Car','NAD','English','Nauruan Cuisine',3500),(98,'Nauru','Yaren',7,'Guest House','Anibare Bay','Bicycle Taxi','AUD','Nauruan','Nauruan Cuisine',3000),(99,'Nepal','Kathmandu',6,'Themed Hostel','Boudhanath Stupa','Rickshaw','NPR','Nepali','Nepalese Cuisine',2800),(100,'Netherlands','Amsterdam',8,'Canal view Hotel','Anne Frank House','Tram','EUR','Dutch','Dutch Cuisine',3300),(101,'New Zealand','Wellington',5,'Botique Hotel','Cable Car','Bus','NZD','English','New Zealand Cuisine',2600),(102,'Nicaragua','Managua',7,'Lakeside Retreat','Masaya Volcano','Bus','NIO','Spanish','Nicaraguan Cuisine',3000),(103,'Niger','Abuja',6,'Desert Camp','National Museum','Camel Ride','XOF','French','Nigerain Cuisine',3300),(104,'Nigeria','Niamey',8,'Luxury Hotel','Aso Rock','Uber','NGN','English','Nigerian Cuisine',3300),(105,'North Macdeonia','Skopje',5,'Ottoman Inn','Stone bridge','Bus','MKD','Albanian','Macedonian Cuisine',2600),(106,'Norway','Oslo',9,'Fjord-Side Cabin','Viking Ship Museum','Ferry','NOK','Norwegain','Norwegain Cuisine',3500),(107,'Oman','Muscat',7,'Desert Camp','Grand Mosque','Safari','OMR','Arbaic','Oman Cuisine',3000),(108,'Pakistan','Islamab',6,'Hillside Retreat','Rawal Lake','Ricksahw','PKR','Urdu','Pakistani Cuisine',2800),(109,'Palau','Ngerulmud',8,'Overwater Bungalow','Jellyfish Lake','Baot','USD','Palauan','Palaun Cuisine',3300),(110,'Panama','Panama City',5,'Bayfront Hotel','Panama Canal','Metro','PAB','Spanish','Panamanian Cuisine',2600),(111,'Papua new guinea','Port moresby',7,'Jungle lodge','Parliment house','PMV','PGK','Tok pisin','PNG cuisine',3000),(112,'Paraguay','Asuncion',6,'Colonial house','National pantheon','Bus','PYG','Guarani','Paraguayan cuisine',2800),(113,'Peru','Lima',9,'Miraflores apartment','Plaza de armas','Metropolition Bus','PEN','Spanish','Peruvian cuisine',3500),(114,'Philippines','Manila',8,'Bayview hotel','Rizal park','Jeepney','PHP','Filipino','Filipino cuisine',3300),(115,'Poland','Warsaw',5,'Old town hotel','Royal castle','Tram','PLN','Polish','Polish cuisine',2600),(116,'Portugal','Libson',7,'Alfama apartment','Belem Tower','Tram','EUR','Portuguese','Portuguese cuisine',3000),(117,'Qatar','Doha',6,'Luxury hotel','The pearl qatar','Metro','QAR','Arabic','Qatari cuisine',2800),(118,'Romania','Bucharest',8,'Palace view hotel','Village museum','Tram','RON','Romanian','Romanian cuisine',3300),(119,'Russia','Moscow',5,'Kremlin view hotel','Red square','Metro','RUB','Russian','Russian cuisine',2600),(120,'Rwanda','Kigali',7,'Mountain lodge','Genocide memorial','Moto taxi','RWF','Kinyarwanda','Rwandan cuisine',3000),(121,'Saint kitts and nevis','Basseterre',8,'Plantation inn','Brimstone hill fortress','Rental car','XCD','English','Kittitian and Nevisian cuisine',3300),(122,'Saint lucia','Castries',5,'Beachfront resort','Sulphur springs','Water taxi','XCD','English','Saint lucian cuisine',2600),(123,'Saint vincent and the Grenadies','Kingstown',9,'Cliffside villa','Dark view falls','Ferry','XCD','English','Vincentian cuisine',3500);
/*!40000 ALTER TABLE `tour` ENABLE KEYS */;
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