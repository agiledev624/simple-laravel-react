-- MySQL dump 10.13  Distrib 5.7.31, for Win64 (x86_64)
--
-- Host: localhost    Database: testdb
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2021_09_27_205331_rename_two_fields',2),(4,'2021_09_27_210034_remove_fields_and_add_birth',3),(5,'2021_09_27_210459_create_age_field',4);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birth` date NOT NULL DEFAULT '1970-01-01',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=210 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (13,'Alvera','Ferry','1999-05-09','2021-09-28 08:44:31','2021-09-28 08:44:31'),(14,'Mauricio','Conn','1982-03-06','2021-09-28 08:44:31','2021-09-28 08:44:31'),(16,'Abraham','Lindgren','1973-06-10','2021-09-28 08:44:31','2021-09-28 08:44:31'),(17,'Brett','Kiehn','1979-09-21','2021-09-28 08:44:31','2021-09-28 08:44:31'),(18,'Hildegard','Padberg','2014-04-03','2021-09-28 08:44:31','2021-09-28 08:44:31'),(20,'Vicente','Hand','2005-12-02','2021-09-28 08:44:31','2021-09-28 08:44:31'),(21,'Kasandra','Mitchell','2013-02-02','2021-09-28 08:44:31','2021-09-28 08:44:31'),(22,'Josiane','Rolfson','1970-02-21','2021-09-28 08:44:31','2021-09-28 08:44:31'),(24,'Wyman','Abbott','2001-11-05','2021-09-28 08:44:31','2021-09-28 08:44:31'),(25,'Kaylie','Mohr','2000-05-12','2021-09-28 08:44:31','2021-09-28 08:44:31'),(26,'Newell','Boehm','1986-06-17','2021-09-28 08:44:31','2021-09-28 08:44:31'),(27,'Berenice','Kautzer','1973-10-03','2021-09-28 08:44:31','2021-09-28 08:44:31'),(28,'Ole','Bruen','1977-03-09','2021-09-28 08:44:31','2021-09-28 08:44:31'),(29,'Eddie','Miller','1975-07-26','2021-09-28 08:44:31','2021-09-28 08:44:31'),(30,'Nelle','Blanda','1988-12-23','2021-09-28 08:44:31','2021-09-28 08:44:31'),(31,'Janet','Hoppe','1975-09-09','2021-09-28 08:44:31','2021-09-28 08:44:31'),(32,'Mateo','Von','1993-03-27','2021-09-28 08:44:31','2021-09-28 08:44:31'),(42,'Alvah','Schuppe','2010-07-17','2021-09-28 08:44:31','2021-09-28 08:44:31'),(46,'Carlos','Jacobson','2019-05-06','2021-09-28 08:44:31','2021-09-28 08:44:31'),(49,'Earlene','Koch','2008-06-11','2021-09-28 08:44:31','2021-09-28 08:44:31'),(52,'Winona','Rutherford','2018-03-14','2021-09-28 08:44:31','2021-09-28 08:44:31'),(55,'Eldora','Rippin','1992-06-14','2021-09-28 08:44:31','2021-09-28 08:44:31'),(56,'Demetrius','Hermann','2008-11-21','2021-09-28 08:44:31','2021-09-28 08:44:31'),(58,'Alene','Parker','2000-09-02','2021-09-28 08:44:31','2021-09-28 08:44:31'),(60,'Bertha','Cormier','1982-01-11','2021-09-28 08:44:31','2021-09-28 08:44:31'),(61,'Kaley','Bednar','2002-01-09','2021-09-28 08:44:31','2021-09-28 08:44:31'),(62,'Timmothy','Marvin','1994-06-04','2021-09-28 08:44:31','2021-09-28 08:44:31'),(64,'Burnice','Gorczany','1991-01-24','2021-09-28 08:44:31','2021-09-28 08:44:31'),(65,'Aaliyah','Reynolds','1993-05-18','2021-09-28 08:44:31','2021-09-28 08:44:31'),(66,'Wilber','Braun','2001-08-21','2021-09-28 08:44:31','2021-09-28 08:44:31'),(67,'Brown','Satterfield','2008-06-26','2021-09-28 08:44:31','2021-09-28 08:44:31'),(68,'Leonie','Macejkovic','2015-03-07','2021-09-28 08:44:31','2021-09-28 08:44:31'),(69,'Alexandrea','Murray','2016-05-17','2021-09-28 08:44:31','2021-09-28 08:44:31'),(70,'Lucious','Dickens','1998-01-05','2021-09-28 08:44:31','2021-09-28 08:44:31'),(71,'Paul','Walker','1970-10-27','2021-09-28 08:44:31','2021-09-28 08:44:31'),(72,'Merritt','Koelpin','1982-04-12','2021-09-28 08:44:31','2021-09-28 08:44:31'),(73,'Zoie','Kuhlman','1990-03-21','2021-09-28 08:44:31','2021-09-28 08:44:31'),(74,'Benton','Wehner','1988-10-05','2021-09-28 08:44:31','2021-09-28 08:44:31'),(75,'Angela','Franecki','2015-07-28','2021-09-28 08:44:31','2021-09-28 08:44:31'),(76,'Buford','Mraz','1974-08-04','2021-09-28 08:44:31','2021-09-28 08:44:31'),(77,'Irma','Buckridge','2002-11-14','2021-09-28 08:44:31','2021-09-28 08:44:31'),(78,'Janice','McDermott','2010-08-11','2021-09-28 08:44:31','2021-09-28 08:44:31'),(79,'Amira','Simonis','2020-11-24','2021-09-28 08:44:31','2021-09-28 08:44:31'),(80,'Carlos','Torphy','2009-02-25','2021-09-28 08:44:31','2021-09-28 08:44:31'),(81,'Gerald','Cole','2016-04-21','2021-09-28 08:44:31','2021-09-28 08:44:31'),(82,'Orpha','Fahey','1971-08-06','2021-09-28 08:44:31','2021-09-28 08:44:31'),(83,'Jesse','Grady','1987-06-14','2021-09-28 08:44:31','2021-09-28 08:44:31'),(84,'Chanelle','Bins','1990-10-30','2021-09-28 08:44:31','2021-09-28 08:44:31'),(85,'Keaton','Collier','2020-08-29','2021-09-28 08:44:31','2021-09-28 08:44:31'),(86,'Kiara','Mohr','1989-02-16','2021-09-28 08:44:31','2021-09-28 08:44:31'),(87,'Joan','Wehner','1979-07-07','2021-09-28 08:44:31','2021-09-28 08:44:31'),(88,'Tremayne','O\'Hara','2003-12-24','2021-09-28 08:44:31','2021-09-28 08:44:31'),(89,'Olen','Zulauf','1972-05-29','2021-09-28 08:44:31','2021-09-28 08:44:31'),(90,'Cathryn','Runolfsdottir','1975-08-29','2021-09-28 08:44:31','2021-09-28 08:44:31'),(91,'Maryse','Lemke','1989-10-26','2021-09-28 08:44:31','2021-09-28 08:44:31'),(92,'Lilliana','Waters','1979-11-10','2021-09-28 08:44:31','2021-09-28 08:44:31'),(93,'Ivory','Olson','2011-12-18','2021-09-28 08:44:31','2021-09-28 08:44:31'),(94,'Alexa','Pouros','2012-02-05','2021-09-28 08:44:31','2021-09-28 08:44:31'),(95,'Lisandro','Gleichner','2010-10-05','2021-09-28 08:44:31','2021-09-28 08:44:31'),(96,'Mia','Schulist','1980-12-26','2021-09-28 08:44:31','2021-09-28 08:44:31'),(97,'Frances','Farrell','2007-05-14','2021-09-28 08:44:31','2021-09-28 08:44:31'),(98,'Jarred','Franecki','1988-12-18','2021-09-28 08:44:31','2021-09-28 08:44:31'),(99,'Karlie','Dooley','2019-06-05','2021-09-28 08:44:31','2021-09-28 08:44:31'),(100,'Ernestine','Welch','1988-06-11','2021-09-28 08:44:31','2021-09-28 08:44:31'),(101,'Mohammad','Kozey','1996-12-13','2021-09-28 08:44:31','2021-09-28 08:44:31'),(102,'Reginald','Gibson','2006-12-13','2021-09-28 08:44:31','2021-09-28 08:44:31'),(103,'Pattie','Bauch','2013-08-24','2021-09-28 08:44:31','2021-09-28 08:44:31'),(105,'Arturo','Baumbach','1984-03-21','2021-09-28 08:44:31','2021-09-28 08:44:31'),(106,'Ian','Gorczany','1983-05-14','2021-09-28 08:44:31','2021-09-28 08:44:31'),(107,'Mac','Heller','1980-08-27','2021-09-28 08:44:31','2021-09-28 08:44:31'),(108,'Amber','Stark','2003-01-27','2021-09-28 08:44:31','2021-09-28 08:44:31'),(110,'Brielle','Emmerich','1973-11-02','2021-09-28 08:44:31','2021-09-28 08:44:31'),(111,'Franz','Schinner','2005-03-18','2021-09-28 08:44:31','2021-09-28 08:44:31'),(112,'Ophelia','Lehner','1978-02-18','2021-09-28 08:44:31','2021-09-28 08:44:31'),(113,'Halle','Feest','1982-11-15','2021-09-28 08:44:31','2021-09-28 08:44:31'),(114,'Leanne','Schuppe','1988-08-02','2021-09-28 08:44:31','2021-09-28 08:44:31'),(115,'Kaelyn','Hamill','2017-10-01','2021-09-28 08:44:31','2021-09-28 08:44:31'),(116,'Carmen','Turner','2010-12-20','2021-09-28 08:44:31','2021-09-28 08:44:31'),(117,'Bernard','Wisoky','2021-05-06','2021-09-28 08:44:31','2021-09-28 08:44:31'),(118,'Clark','Raynor','2011-06-18','2021-09-28 08:44:31','2021-09-28 08:44:31'),(119,'Daphne','Langworth','2006-08-02','2021-09-28 08:44:31','2021-09-28 08:44:31'),(120,'Flo','Ernser','2017-12-03','2021-09-28 08:44:31','2021-09-28 08:44:31'),(121,'Eugenia','Torphy','1986-02-08','2021-09-28 08:44:31','2021-09-28 08:44:31'),(122,'Eloise','Bosco','2013-06-01','2021-09-28 08:44:31','2021-09-28 08:44:31'),(123,'Frances','Schuppe','1986-11-24','2021-09-28 08:44:31','2021-09-28 08:44:31'),(124,'Khalil','Wiza','2014-01-20','2021-09-28 08:44:31','2021-09-28 08:44:31'),(125,'Nat','Huels','2013-08-19','2021-09-28 08:44:31','2021-09-28 08:44:31'),(126,'Alexandre','Thompson','1976-11-30','2021-09-28 08:44:31','2021-09-28 08:44:31'),(127,'Xzavier','Mertz','2006-01-05','2021-09-28 08:44:31','2021-09-28 08:44:31'),(128,'Claudie','Schroeder','1987-04-26','2021-09-28 08:44:31','2021-09-28 08:44:31'),(129,'Jay','Crooks','1986-09-08','2021-09-28 08:44:31','2021-09-28 08:44:31'),(130,'Fredy','Olson','1974-05-03','2021-09-28 08:44:31','2021-09-28 08:44:31'),(131,'Albertha','Kilback','1984-01-06','2021-09-28 08:44:31','2021-09-28 08:44:31'),(132,'Dereck','Erdman','1985-07-04','2021-09-28 08:44:31','2021-09-28 08:44:31'),(133,'Zelma','Hodkiewicz','2006-03-11','2021-09-28 08:44:31','2021-09-28 08:44:31'),(137,'Dasia','Klocko','2002-11-08','2021-09-28 08:44:31','2021-09-28 08:44:31'),(138,'Rosario','Murazik','1991-04-05','2021-09-28 08:44:31','2021-09-28 08:44:31'),(139,'Eulah','Koepp','2006-02-23','2021-09-28 08:44:31','2021-09-28 08:44:31'),(140,'Christiana','Batz','1981-04-19','2021-09-28 08:44:31','2021-09-28 08:44:31'),(141,'Freida','Christiansen','1992-08-18','2021-09-28 08:44:31','2021-09-28 08:44:31'),(142,'Keagan','Swaniawski','2011-03-16','2021-09-28 08:44:31','2021-09-28 08:44:31'),(143,'Hillary','Stiedemann','1972-09-29','2021-09-28 08:44:31','2021-09-28 08:44:31'),(144,'Easton','Borer','2012-11-10','2021-09-28 08:44:31','2021-09-28 08:44:31'),(145,'Savannah','Nienow','2017-08-05','2021-09-28 08:44:31','2021-09-28 08:44:31'),(146,'Odie','O\'Hara','2010-06-03','2021-09-28 08:44:31','2021-09-28 08:44:31'),(147,'Cecilia','Grant','2019-10-30','2021-09-28 08:44:31','2021-09-28 08:44:31'),(148,'Tyrell','Langworth','1979-03-23','2021-09-28 08:44:31','2021-09-28 08:44:31'),(149,'Petra','Schneider','1985-11-02','2021-09-28 08:44:31','2021-09-28 08:44:31'),(150,'Lois','Connelly','1973-12-06','2021-09-28 08:44:31','2021-09-28 08:44:31'),(151,'Sylvia','Barrows','2004-09-09','2021-09-28 08:44:31','2021-09-28 08:44:31'),(152,'Issac','Pfeffer','2000-05-11','2021-09-28 08:44:31','2021-09-28 08:44:31'),(153,'Alexzander','O\'Keefe','2009-12-08','2021-09-28 08:44:31','2021-09-28 08:44:31'),(154,'Winfield','Stroman','2019-07-20','2021-09-28 08:44:31','2021-09-28 08:44:31'),(155,'Modesto','Swift','1988-05-16','2021-09-28 08:44:31','2021-09-28 08:44:31'),(156,'Susanna','Schultz','1994-09-07','2021-09-28 08:44:31','2021-09-28 08:44:31'),(157,'Wilma','Roob','1970-11-15','2021-09-28 08:44:31','2021-09-28 08:44:31'),(158,'Alaina','Kuhn','1971-03-31','2021-09-28 08:44:31','2021-09-28 08:44:31'),(159,'Sam','Weissnat','1992-09-27','2021-09-28 08:44:31','2021-09-28 08:44:31'),(160,'Roselyn','Hessel','1991-04-21','2021-09-28 08:44:31','2021-09-28 08:44:31'),(161,'Mia','Gutkowski','1993-01-26','2021-09-28 08:44:31','2021-09-28 08:44:31'),(162,'Alysha','Champlin','1979-12-11','2021-09-28 08:44:31','2021-09-28 08:44:31'),(163,'Grayce','Lynch','1991-04-16','2021-09-28 08:44:31','2021-09-28 08:44:31'),(164,'Eldora','Crona','2014-09-23','2021-09-28 08:44:31','2021-09-28 08:44:31'),(165,'Vernice','Botsford','1996-10-07','2021-09-28 08:44:31','2021-09-28 08:44:31'),(166,'Davion','Zieme','1996-10-20','2021-09-28 08:44:31','2021-09-28 08:44:31'),(167,'Sid','Frami','1981-04-20','2021-09-28 08:44:31','2021-09-28 08:44:31'),(168,'Hudson','Rath','2011-03-09','2021-09-28 08:44:32','2021-09-28 08:44:32'),(169,'Kim','Gibson','2001-05-05','2021-09-28 08:44:32','2021-09-28 08:44:32'),(170,'Daryl','Denesik','2020-09-25','2021-09-28 08:44:32','2021-09-28 08:44:32'),(171,'Emily','Shanahan','1993-12-25','2021-09-28 08:44:32','2021-09-28 08:44:32'),(172,'Aglae','Swift','2014-05-04','2021-09-28 08:44:32','2021-09-28 08:44:32'),(173,'Tiara','Stokes','2002-01-19','2021-09-28 08:44:32','2021-09-28 08:44:32'),(174,'Cortez','Greenfelder','1972-12-20','2021-09-28 08:44:32','2021-09-28 08:44:32'),(175,'Anissa','Rolfson','2001-08-20','2021-09-28 08:44:32','2021-09-28 08:44:32'),(176,'Jan','Nienow','1986-11-25','2021-09-28 08:44:32','2021-09-28 08:44:32'),(177,'Anjali','Kshlerin','1983-05-20','2021-09-28 08:44:32','2021-09-28 08:44:32'),(178,'Bettye','Roob','1985-10-10','2021-09-28 08:44:32','2021-09-28 08:44:32'),(179,'Micheal','Deckow','1975-01-11','2021-09-28 08:44:32','2021-09-28 08:44:32'),(180,'Jaunita','Green','2015-07-03','2021-09-28 08:44:32','2021-09-28 08:44:32'),(181,'Maurine','Lind','1983-05-28','2021-09-28 08:44:32','2021-09-28 08:44:32'),(182,'Nicola','Kuphal','2015-06-02','2021-09-28 08:44:32','2021-09-28 08:44:32'),(183,'Darrell','Lueilwitz','1971-01-09','2021-09-28 08:44:32','2021-09-28 08:44:32'),(184,'Aiden','Maggio','1971-02-18','2021-09-28 08:44:32','2021-09-28 08:44:32'),(185,'Haven','Schoen','2014-04-12','2021-09-28 08:44:32','2021-09-28 08:44:32'),(186,'Kailey','Halvorson','2002-10-28','2021-09-28 08:44:32','2021-09-28 08:44:32'),(187,'Pinkie','Lesch','1977-09-11','2021-09-28 08:44:32','2021-09-28 08:44:32'),(188,'Gavin','Zulauf','2017-04-02','2021-09-28 08:44:32','2021-09-28 08:44:32'),(189,'Trinity','Towne','1986-06-17','2021-09-28 08:44:32','2021-09-28 08:44:32'),(190,'Emmanuel','Lebsack','1979-12-26','2021-09-28 08:44:32','2021-09-28 08:44:32'),(191,'Aracely','McKenzie','1999-09-29','2021-09-28 08:44:32','2021-09-28 08:44:32'),(192,'Wayne','D\'Amore','1999-07-22','2021-09-28 08:44:32','2021-09-28 08:44:32'),(193,'Benton','Heller','1997-11-28','2021-09-28 08:44:32','2021-09-28 08:44:32'),(194,'Conner','King','1976-07-12','2021-09-28 08:44:32','2021-09-28 08:44:32'),(195,'Creola','Stanton','1990-09-16','2021-09-28 08:44:32','2021-09-28 08:44:32'),(196,'Bessie','Shanahan','1996-07-29','2021-09-28 08:44:32','2021-09-28 08:44:32'),(197,'Giovanna','Bartell','1979-04-03','2021-09-28 08:44:32','2021-09-28 08:44:32'),(198,'Ernestina','Abernathy','2018-08-26','2021-09-28 08:44:32','2021-09-28 08:44:32'),(199,'Martin','Boyle','2014-11-16','2021-09-28 08:44:32','2021-09-28 08:44:32'),(200,'Magnus','Morissette','2015-08-23','2021-09-28 08:44:32','2021-09-28 08:44:32'),(201,'Nathan','Kris','2011-09-24','2021-09-28 08:44:32','2021-09-28 08:44:32'),(202,'Marielle','Barton','2006-08-23','2021-09-28 08:44:32','2021-09-28 08:44:32'),(203,'Albina','Mraz','1990-03-04','2021-09-28 08:44:32','2021-09-28 08:44:32'),(204,'Colton','Jakubowski','2009-01-26','2021-09-28 08:44:32','2021-09-28 08:44:32'),(205,'Veda','Pollich','1983-05-21','2021-09-28 08:44:32','2021-09-28 08:44:32'),(206,'Agnes','Jast','2014-09-21','2021-09-28 08:44:32','2021-09-28 08:44:32'),(207,'Valentina','West','2009-02-16','2021-09-28 08:44:32','2021-09-28 08:44:32'),(208,'Ola','Runolfsson','1993-02-19','2021-09-28 08:44:32','2021-09-28 08:44:32'),(209,'Amya','Roob','2004-11-20','2021-09-28 08:44:32','2021-09-28 08:44:32');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-28 23:47:21
