-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: hamararojgar
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `admin_users`
--

DROP TABLE IF EXISTS `admin_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_users` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `passwords` varchar(255) DEFAULT NULL,
  `role` varchar(45) NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  `profile_pic_url` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'admin@hamararojgar.com','$2a$10$m.xP413kCxxRkLKwjonG.u79Rini2EVNfeUjfx83ZBxzB74SX3udy','Rojgar Admin','$2a$10$m.xP413kCxxRkLKwjonG.u79Rini2EVNfeUjfx83ZBxzB74SX3udy','ADM','ACTIVE','https://devapi.blu-jobs.com/rasset/getAdminProfile/ADMIN_PROFILE_1.jpg',NULL,NULL,NULL,NULL),(2,'octal.bhagirathim@gmail.com','$2a$10$4fCOHkYI4mfUY4saK8FBMOHBH.uoiDmMz/OjHmtk6sP.mJZ7n8uLm','Rojgar Agent 2','$2a$10$q4Xm94FvraEtt.QMjsYLyu2hTos./3.OtYyfVUMDuu.3g1kTkEPG6','ADM','Active',NULL,NULL,NULL,NULL,'Rojgar Agent 2'),(14,'kiranbh7@gmail.com','$2a$10$hGKsEPVH08tACKxyjALSOOBioYlX1QYoagLP26KI6fFzkqAvocj3.','Kiran','$2a$10$icF.cZP5U3P1PUQAHhP6J.4.JHIyKeDkmrgAbz9bnq/xSXCvEC3g2','FLDA','ACTIVE',NULL,NULL,NULL,NULL,NULL),(12,'veerendrah99@gmail.com','$2a$10$Cn1fvx9ABghgnT7uE059GesB84yOtJhzOpd8XcN6v2vGX6KVSkc/6','Veerendra','$2a$10$pd/rQ1erE2vySZjL9MuWF.KEvvllsNAINNOredMk1WPErozU9dcBy','FLDA','ACTIVE',NULL,NULL,NULL,NULL,NULL),(13,'rameshamu048@gmail.com','$2a$10$BhQTSIr39suwDptcsuV2O.W9NRgzeK0AKRYfR.7GFH0.zm0NWdjR6','Ramesh Kumar','$2a$10$hvOCx7FHUTmCQs94yOXmVepuxnuC1RgQqOD2OeNd3M5eiCsIMfIza','FLDA','ACTIVE',NULL,NULL,NULL,NULL,NULL),(7,'sansriss@gmail.com','$2a$10$2Ue3AihsRmZIpG35gSF9/u5aNNbUotqd1rJMs48XvhlYBTXkKsGxu','Sangeetha','$2a$10$3J3903OQqbvUcSjZIUfmgOyS8o3XBaH./r2CAeFcsxQDZijtV5/TK','ADM','ACTIVE',NULL,NULL,NULL,NULL,NULL),(8,'camapaign@admin.com','$2a$10$.UnyBgDwib5v5CmkZ0y8JeimWqZoEsa4vSpYRcW1d.6SPyBFKnijG','Campaign Admin','$2a$10$1EpBSc5tn4a6XZFfCt/JAuIEhh9M6okcsbs/198rjfkWU3B6D4f3G','ADM','ACTIVE',NULL,NULL,NULL,NULL,NULL),(9,'sangeethas@blu-jobs.com','$2a$10$ExZrbckReAlWPDkE.EoE0.gU8Qu9W/WrxkJsZQo9fZNpshQMsZb5e','Sang Agent','$2a$10$r/kDHT//ePojSOaw19/XH.ibrg3SMFpfXfNv.BYh0Ngfs93hvYbzO','FLDA','ACTIVE',NULL,NULL,NULL,NULL,NULL),(10,'muduli.bhagirathi@outlook.com','$2a$10$TJHmERtXHkInxNdxtJsLQOGXTD378oUjbCQXA.CGTiaDJ42K46/Je','BhagirathiM Test','$2a$10$VMSGgp1rOzEk1aE6St6vUuq4YU/Gr6g6NgVYQNqasEZGR2gFyySg2','FLDA','Active',NULL,NULL,NULL,NULL,'2 Rojgar Agent 2');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_users_aud`
--

DROP TABLE IF EXISTS `admin_users_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_users_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `passwords` varchar(255) DEFAULT NULL,
  `profile_pic_url` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKqirn5t72380bio3of7efx6k81` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_users_aud`
--

LOCK TABLES `admin_users_aud` WRITE;
/*!40000 ALTER TABLE `admin_users_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin_users_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `advertisements_master`
--

DROP TABLE IF EXISTS `advertisements_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `advertisements_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `image_url` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advertisements_master`
--

LOCK TABLES `advertisements_master` WRITE;
/*!40000 ALTER TABLE `advertisements_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `advertisements_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `advertisements_master_aud`
--

DROP TABLE IF EXISTS `advertisements_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `advertisements_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKk1jbs68bynbf8vyit7vpap9p8` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advertisements_master_aud`
--

LOCK TABLES `advertisements_master_aud` WRITE;
/*!40000 ALTER TABLE `advertisements_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `advertisements_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applied_job_chat_master`
--

DROP TABLE IF EXISTS `applied_job_chat_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applied_job_chat_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `applied_job_id` int NOT NULL,
  `message` varchar(255) DEFAULT NULL,
  `message_by` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `read_by_employer` bit(1) NOT NULL,
  `read_by_job_seeker` bit(1) NOT NULL,
  `time` datetime DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applied_job_chat_master`
--

LOCK TABLES `applied_job_chat_master` WRITE;
/*!40000 ALTER TABLE `applied_job_chat_master` DISABLE KEYS */;
INSERT INTO `applied_job_chat_master` VALUES (1,1,'message','JobSeeker','kiran',_binary '',_binary '','2021-07-11 14:38:59',NULL,'text'),(2,1,'tedt','EMPLOYER','first job',_binary '',_binary '','2021-07-11 14:39:36',NULL,'text'),(3,1,'message sathi','EMPLOYER','first job',_binary '',_binary '','2021-07-11 14:40:03',NULL,'text'),(4,1,'niew message','JobSeeker','kiran',_binary '',_binary '','2021-07-11 14:40:15',NULL,'text'),(5,1,'tes','EMPLOYER','',_binary '',_binary '','2021-07-11 14:40:20',NULL,'text'),(6,1,'inconsistencies','JobSeeker','kiran',_binary '',_binary '','2021-07-11 14:40:29',NULL,'text'),(7,1,'in messaging','EMPLOYER','',_binary '',_binary '','2021-07-11 14:40:36',NULL,'text'),(8,1,'test','JobSeeker','kiran',_binary '',_binary '','2021-07-11 15:00:38',NULL,'text'),(9,1,'okay','EMPLOYER','',_binary '',_binary '','2021-07-11 15:00:44',NULL,'text'),(10,4,'hi contact us for job','EMPLOYER','',_binary '',_binary '','2021-09-03 11:48:32',NULL,'text'),(11,4,'yes, interested','JobSeeker','Sang 1',_binary '',_binary '','2021-09-03 11:48:56',NULL,'text'),(12,5,'hello sir ','JobSeeker','Bhagirathi',_binary '',_binary '','2021-09-11 11:03:38',NULL,'text'),(13,5,'sir I am family man','JobSeeker','Bhagirathi',_binary '',_binary '','2021-09-11 11:03:48',NULL,'text'),(14,5,'cannot eat ration food ','JobSeeker','Bhagirathi',_binary '',_binary '','2021-09-11 11:03:56',NULL,'text'),(15,5,'hence need 15000','JobSeeker','Bhagirathi',_binary '',_binary '','2021-09-11 11:04:06',NULL,'text'),(16,5,'salary ','JobSeeker','Bhagirathi',_binary '',_binary '','2021-09-11 11:04:09',NULL,'text'),(17,5,'will you consider sir ','JobSeeker','Bhagirathi',_binary '',_binary '','2021-09-11 11:05:37',NULL,'text'),(18,5,'I am aslo man ','EMPLOYER','1',_binary '',_binary '','2021-09-11 11:07:33',NULL,'text'),(19,5,'test','EMPLOYER','1',_binary '',_binary '','2021-09-11 11:09:45',NULL,'text'),(20,5,'what do you want to test','JobSeeker','Bhagirathi',_binary '',_binary '','2021-09-11 11:09:58',NULL,'text'),(21,5,'bdbd','EMPLOYER','1',_binary '',_binary '','2021-09-11 11:10:05',NULL,'text'),(22,5,'twgsgwsg','EMPLOYER','1',_binary '',_binary '','2021-09-11 11:10:23',NULL,'text'),(23,5,'hdhdhdhd','JobSeeker','Bhagirathi',_binary '',_binary '','2021-09-11 11:10:32',NULL,'text'),(24,5,NULL,'JobSeeker','Bhagirathi',_binary '',_binary '','2021-09-11 11:19:26','https://devapi.hamararojgar.com/rasset/getChatImage/chat_image24.png','image'),(25,5,'photo','JobSeeker','Bhagirathi',_binary '',_binary '','2021-09-11 11:19:35',NULL,'text'),(26,6,'namaste ','JobSeeker','',_binary '',_binary '','2021-09-11 13:22:10',NULL,'text'),(27,4,'hello','JobSeeker','Sang 1',_binary '',_binary '','2021-09-27 07:15:47',NULL,'text'),(28,1,'go','EMPLOYER','First Job',_binary '',_binary '\0','2021-10-03 05:06:23',NULL,'text'),(29,16,'Hi Test Bhagi, You have been invited by Hsr Octal for Job Title: Cook Rice. To apply today search in job listings and apply. Regards Hsr Octal','Employer','Hsr Octal',_binary '',_binary '\0','2021-10-03 05:46:26','','text'),(30,25,'Hi Test Bhagi, You have been invited by Hsr Octalframes  for Job Title: Test Datadgdy. To apply today search in job listings and apply. Regards Hsr Octalframes ','Employer','Hsr Octalframes ',_binary '',_binary '\0','2021-10-07 17:45:40','','text'),(31,26,'Hi Test Bhagi, You have been invited by Hsr Octalframes  for Job Title: Driver Skill. To apply today search in job listings and apply. Regards Hsr Octalframes ','Employer','Hsr Octalframes ',_binary '',_binary '\0','2021-10-07 17:46:10','','text'),(32,27,'Hi Test Bhagi, You have been invited by Team Electricals for Job Title: Test. To apply today search in job listings and apply. Regards Team Electricals','Employer','Team Electricals',_binary '',_binary '\0','2021-10-08 10:31:34','','text'),(33,28,'Hi Test Bhagi, You have been invited by Team Electricals for Job Title: Labour. To apply today search in job listings and apply. Regards Team Electricals','Employer','Team Electricals',_binary '',_binary '\0','2021-10-08 10:31:51','','text'),(34,29,'Hi Test Bhagi, You have been invited by Team Electricals for Job Title: Labour. To apply today search in job listings and apply. Regards Team Electricals','Employer','Team Electricals',_binary '',_binary '\0','2021-10-08 10:50:40','','text'),(35,30,'Hi Test Bhagi, You have been invited by Team Electricals for Job Title: Labour. To apply today search in job listings and apply. Regards Team Electricals','Employer','Team Electricals',_binary '',_binary '\0','2021-10-08 10:51:42','','text'),(36,31,'Hi Satya Narayan Rao, You have been invited by Team Electricals for Job Title: Title Job. To apply today search in job listings and apply. Regards Team Electricals','Employer','Team Electricals',_binary '',_binary '\0','2021-10-08 10:55:35','','text');
/*!40000 ALTER TABLE `applied_job_chat_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applied_job_chat_master_aud`
--

DROP TABLE IF EXISTS `applied_job_chat_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applied_job_chat_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `applied_job_id` int DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `message_by` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `read_by_employer` bit(1) DEFAULT NULL,
  `read_by_job_seeker` bit(1) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKtqgq3s91f8kurvm9olno16od2` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applied_job_chat_master_aud`
--

LOCK TABLES `applied_job_chat_master_aud` WRITE;
/*!40000 ALTER TABLE `applied_job_chat_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `applied_job_chat_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applied_jobs`
--

DROP TABLE IF EXISTS `applied_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applied_jobs` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `job_id` int DEFAULT NULL,
  `job_seeker_id` int DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applied_jobs`
--

LOCK TABLES `applied_jobs` WRITE;
/*!40000 ALTER TABLE `applied_jobs` DISABLE KEYS */;
INSERT INTO `applied_jobs` VALUES (1,1,1,'2021-07-11','Applied',NULL,NULL),(2,3,4,'2021-08-08','Applied',NULL,NULL),(3,2,4,'2021-08-08','Applied',NULL,NULL),(4,13,15,'2021-09-03','Applied',NULL,NULL),(5,19,5,'2021-09-11','Applied',NULL,NULL),(6,21,18,'2021-09-11','Applied',NULL,NULL),(7,2,5,'2021-09-12','Applied',NULL,NULL),(8,15,5,'2021-09-12','Joined',NULL,NULL),(9,21,5,'2021-09-12','Joined',NULL,NULL),(10,21,15,'2021-09-16','Applied',NULL,NULL),(11,15,19,'2021-09-16','Applied',NULL,NULL),(12,20,19,'2021-09-18','Applied',NULL,NULL),(13,20,5,'2021-09-18','Applied',NULL,NULL),(14,30,5,'2021-10-02','Applied',NULL,NULL),(15,29,5,'2021-10-02','Applied',NULL,NULL),(16,16,19,'2021-10-03','Invited',NULL,NULL),(17,23,15,'2021-10-03','Applied',NULL,NULL),(18,31,15,'2021-10-03','Applied',NULL,NULL),(19,31,5,'2021-10-04','Applied',NULL,NULL),(20,11,5,'2021-10-04','Applied',NULL,NULL),(21,24,5,'2021-10-04','Applied',NULL,NULL),(22,5,5,'2021-10-04','Applied',NULL,NULL),(23,27,5,'2021-10-04','Applied',NULL,NULL),(24,23,5,'2021-10-04','Applied',NULL,NULL),(25,17,19,'2021-10-07','Invited',NULL,NULL),(26,13,19,'2021-10-07','Invited',NULL,NULL),(27,3,19,'2021-10-08','Invited',NULL,NULL),(28,5,19,'2021-10-08','Invited',NULL,NULL),(29,4,19,'2021-10-08','Invited',NULL,NULL),(30,6,19,'2021-10-08','Invited',NULL,NULL),(31,7,18,'2021-10-08','Invited',NULL,NULL),(32,36,5,'2021-10-08','Applied',NULL,NULL),(33,35,5,'2021-10-09','Applied',NULL,NULL),(34,3,5,'2021-10-09','Applied',NULL,NULL),(35,4,5,'2021-10-09','Applied',NULL,NULL),(36,10,5,'2021-10-09','Applied',NULL,NULL),(37,25,5,'2021-10-09','Applied',NULL,NULL),(38,6,5,'2021-10-09','Applied',NULL,NULL),(39,12,5,'2021-10-10','Applied',NULL,NULL),(40,9,5,'2021-10-10','Applied',NULL,NULL);
/*!40000 ALTER TABLE `applied_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `applied_jobs_aud`
--

DROP TABLE IF EXISTS `applied_jobs_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `applied_jobs_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `job_id` int DEFAULT NULL,
  `job_seeker_id` int DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FK3x9ghxt7tafxr53giugan3fy0` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `applied_jobs_aud`
--

LOCK TABLES `applied_jobs_aud` WRITE;
/*!40000 ALTER TABLE `applied_jobs_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `applied_jobs_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `audited_revision_entity`
--

DROP TABLE IF EXISTS `audited_revision_entity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `audited_revision_entity` (
  `id` int NOT NULL,
  `timestamp` bigint NOT NULL,
  `user` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audited_revision_entity`
--

LOCK TABLES `audited_revision_entity` WRITE;
/*!40000 ALTER TABLE `audited_revision_entity` DISABLE KEYS */;
/*!40000 ALTER TABLE `audited_revision_entity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blocked_data`
--

DROP TABLE IF EXISTS `blocked_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blocked_data` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `date` datetime DEFAULT NULL,
  `key_id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `user_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=304 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blocked_data`
--

LOCK TABLES `blocked_data` WRITE;
/*!40000 ALTER TABLE `blocked_data` DISABLE KEYS */;
INSERT INTO `blocked_data` VALUES (224,'2021-10-12 08:02:51',2,'JobSeeker',8),(7,'2021-08-16 14:05:02',7,'JobSeeker',1),(15,'2021-08-25 05:42:35',13,'Employer',1),(116,'2021-09-13 08:31:51',45,'JobSeeker',8),(131,'2021-09-13 13:30:20',10,'Employer',8),(41,'2021-09-01 12:49:21',14,'JobSeeker',1),(20,'2021-08-25 05:52:29',14,'Employer',1),(185,'2021-10-14 09:52:35',15,'Employer',1),(73,'2021-09-09 06:58:37',41,'Employer',8),(160,'2021-09-18 09:32:43',12,'JobSeeker',8),(154,'2021-09-17 09:00:54',6,'JobSeeker',1),(60,'2021-09-02 10:45:21',6,'Jobs',8),(119,'2021-09-21 06:08:37',43,'JobSeeker',8),(81,'2021-09-13 06:08:28',15,'JobSeeker',8),(132,'2021-09-13 13:30:30',8,'Employer',8),(270,'2021-10-14 11:33:59',171,'JobSeeker',7),(89,'2021-09-17 05:17:47',17,'JobSeeker',8),(52,'2021-09-01 13:59:21',9,'Jobs',1),(51,'2021-09-10 16:28:34',8,'Jobs',1),(86,'2021-09-10 16:27:54',10,'Jobs',8),(78,'2021-09-16 08:14:19',12,'Jobs',8),(58,'2021-09-16 14:52:29',5,'Jobs',8),(68,'2021-09-04 06:14:43',11,'Jobs',1),(62,'2021-09-02 12:46:50',3,'Jobs',8),(226,'2021-10-13 07:51:32',1,'JobSeeker',8),(90,'2021-10-11 10:40:58',13,'Jobs',8),(95,'2021-09-11 09:30:39',16,'Jobs',8),(72,'2021-09-09 06:22:29',21,'Employer',1),(74,'2021-09-09 06:53:27',34,'Employer',8),(76,'2021-09-09 09:29:30',43,'Employer',8),(266,'2021-10-14 10:51:26',27,'Employer',1),(83,'2021-09-10 10:56:37',1,'Jobs',8),(227,'2021-10-13 10:01:25',36,'Jobs',8),(93,'2021-09-11 09:19:25',14,'Jobs',8),(92,'2021-09-11 06:22:43',42,'Employer',8),(96,'2021-09-11 09:31:53',17,'Jobs',8),(97,'2021-09-14 10:28:35',18,'Jobs',8),(165,'2021-09-21 06:06:02',19,'JobSeeker',8),(155,'2021-09-17 09:28:03',20,'Jobs',1),(208,'2021-10-07 13:30:36',133,'JobSeeker',1),(172,'2021-09-29 06:27:46',5,'JobSeeker',1),(110,'2021-09-17 09:18:08',18,'JobSeeker',8),(128,'2021-09-13 13:17:36',4,'Jobs',8),(143,'2021-09-16 14:51:14',21,'Jobs',8),(117,'2021-09-13 09:28:20',36,'JobSeeker',8),(296,'2021-10-21 05:10:38',168,'JobSeeker',8),(123,'2021-09-13 10:33:39',42,'JobSeeker',8),(291,'2021-10-28 13:38:09',162,'JobSeeker',1),(295,'2021-10-21 05:09:24',172,'JobSeeker',8),(152,'2021-09-16 15:20:58',22,'Jobs',8),(139,'2021-09-14 11:14:54',17,'Seekers',8),(141,'2021-09-15 02:55:08',2,'Employer',8),(142,'2021-09-16 05:09:46',44,'JobSeeker',8),(144,'2021-09-16 05:44:42',15,'Jobs',8),(236,'2021-10-13 14:45:20',25,'JobSeeker',8),(184,'2021-09-29 05:43:00',20,'JobSeeker',1),(181,'2021-09-27 11:08:23',28,'Jobs',1),(164,'2021-09-21 06:02:13',27,'Jobs',8),(170,'2021-09-23 06:27:17',49,'JobSeeker',1),(294,'2021-10-21 05:05:21',165,'JobSeeker',1),(169,'2021-09-23 06:24:46',48,'JobSeeker',1),(225,'2021-10-13 09:53:24',24,'JobSeeker',8),(194,'2021-10-01 13:25:49',54,'JobSeeker',1),(182,'2021-09-29 05:41:19',23,'JobSeeker',1),(195,'2021-10-03 08:59:04',65,'JobSeeker',1),(196,'2021-10-03 09:00:34',66,'JobSeeker',1),(197,'2021-10-03 09:29:15',68,'JobSeeker',1),(198,'2021-10-03 10:14:23',67,'JobSeeker',1),(199,'2021-10-03 16:17:06',74,'JobSeeker',7),(200,'2021-10-03 16:27:31',78,'JobSeeker',7),(201,'2021-10-03 16:46:14',79,'JobSeeker',7),(203,'2021-10-04 16:29:03',92,'JobSeeker',1),(205,'2021-10-04 21:06:15',35,'Jobs',1),(210,'2021-10-08 11:25:19',55,'JobSeeker',7),(251,'2021-10-14 07:36:42',37,'Jobs',8),(288,'2021-10-28 13:37:59',28,'Employer',1),(281,'2021-11-01 05:52:56',27,'JobSeeker',1),(299,'2021-10-21 05:16:09',170,'JobSeeker',8),(247,'2021-10-14 06:04:03',166,'JobSeeker',1),(248,'2021-10-21 05:02:45',164,'JobSeeker',1),(249,'2021-10-21 05:04:34',163,'JobSeeker',1),(297,'2021-10-21 05:18:22',167,'JobSeeker',8),(273,'2021-10-14 11:37:28',31,'Jobs',1),(293,'2021-10-21 05:03:07',160,'JobSeeker',1),(298,'2021-10-21 05:18:34',169,'JobSeeker',8),(300,'2021-10-28 13:37:43',173,'JobSeeker',1),(301,'2021-10-28 13:37:51',29,'Employer',1),(302,'2021-10-28 13:38:19',7,'Employer',1),(303,'2021-11-01 05:50:46',38,'Jobs',1);
/*!40000 ALTER TABLE `blocked_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blocked_data_aud`
--

DROP TABLE IF EXISTS `blocked_data_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blocked_data_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `key_id` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKp9jv52o1m7qny5ivfebw8gqgo` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blocked_data_aud`
--

LOCK TABLES `blocked_data_aud` WRITE;
/*!40000 ALTER TABLE `blocked_data_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `blocked_data_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `business_type_master`
--

DROP TABLE IF EXISTS `business_type_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `business_type_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  `hi_title` varchar(255) DEFAULT NULL,
  `kn_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business_type_master`
--

LOCK TABLES `business_type_master` WRITE;
/*!40000 ALTER TABLE `business_type_master` DISABLE KEYS */;
INSERT INTO `business_type_master` VALUES (1,'AGRICULTURE AND ALLIED INDUSTRIES',NULL,NULL,NULL,NULL,NULL,NULL),(2,'AUTOMOBILES',NULL,NULL,NULL,NULL,NULL,NULL),(3,'AUTO COMPONENTS',NULL,NULL,NULL,NULL,NULL,NULL),(4,'AVIATION',NULL,NULL,NULL,NULL,NULL,NULL),(5,'BANKING',NULL,NULL,NULL,NULL,NULL,NULL),(6,'BIOTECHNOLOGY',NULL,NULL,NULL,NULL,NULL,NULL),(7,'CEMENT',NULL,NULL,NULL,NULL,NULL,NULL),(8,'CHEMICALS',NULL,NULL,NULL,NULL,NULL,NULL),(9,'CONSUMER DURABLES',NULL,NULL,NULL,NULL,NULL,NULL),(10,'DEFENCE MANUFACTURING',NULL,NULL,NULL,NULL,NULL,NULL),(11,'E-COMMERCE',NULL,NULL,NULL,NULL,NULL,NULL),(12,'EDUCATION AND TRAINING',NULL,NULL,NULL,NULL,NULL,NULL),(13,'ELECTRONICS SYSTEM DESIGN & MANUFACTURING',NULL,NULL,NULL,NULL,NULL,NULL),(14,'ENGINEERING AND CAPITAL GOODS',NULL,NULL,NULL,NULL,NULL,NULL),(15,'FINANCIAL SERVICES',NULL,NULL,NULL,NULL,NULL,NULL),(16,'FMCG',NULL,NULL,NULL,NULL,NULL,NULL),(17,'GEMS AND JEWELLERY',NULL,NULL,NULL,NULL,NULL,NULL),(18,'HEALTHCARE',NULL,NULL,NULL,NULL,NULL,NULL),(19,'INFRASTRUCTURE',NULL,NULL,NULL,NULL,NULL,NULL),(20,'INSURANCE',NULL,NULL,NULL,NULL,NULL,NULL),(21,'IT & BPM',NULL,NULL,NULL,NULL,NULL,NULL),(22,'MANUFACTURING',NULL,NULL,NULL,NULL,NULL,NULL),(23,'MEDIA AND ENTERTAINMENT',NULL,NULL,NULL,NULL,NULL,NULL),(24,'MEDICAL DEVICES',NULL,NULL,NULL,NULL,NULL,NULL),(25,'METALS AND MINING',NULL,NULL,NULL,NULL,NULL,NULL),(26,'MSME',NULL,NULL,NULL,NULL,NULL,NULL),(27,'OIL AND GAS',NULL,NULL,NULL,NULL,NULL,NULL),(28,'PHARMACEUTICALS',NULL,NULL,NULL,NULL,NULL,NULL),(29,'PORTS',NULL,NULL,NULL,NULL,NULL,NULL),(30,'POWER',NULL,NULL,NULL,NULL,NULL,NULL),(31,'RAILWAYS',NULL,NULL,NULL,NULL,NULL,NULL),(32,'REAL ESTATE',NULL,NULL,NULL,NULL,NULL,NULL),(33,'RENEWABLE ENERGY',NULL,NULL,NULL,NULL,NULL,NULL),(34,'RETAIL',NULL,NULL,NULL,NULL,NULL,NULL),(35,'ROADS',NULL,NULL,NULL,NULL,NULL,NULL),(36,'SCIENCE AND TECHNOLOGY',NULL,NULL,NULL,NULL,NULL,NULL),(37,'SERVICES',NULL,NULL,NULL,NULL,NULL,NULL),(38,'STEEL',NULL,NULL,NULL,NULL,NULL,NULL),(39,'TELECOMMUNICATIONS',NULL,NULL,NULL,NULL,NULL,NULL),(40,'TEXTILES',NULL,NULL,NULL,NULL,NULL,NULL),(41,'TOURISM AND HOSPITALITY',NULL,NULL,NULL,NULL,NULL,NULL),(42,'wwerewrwer',NULL,NULL,NULL,NULL,NULL,NULL),(43,'TEST-TYPE',NULL,NULL,NULL,NULL,NULL,NULL),(44,'Distribution',NULL,NULL,NULL,NULL,NULL,NULL),(45,'Updated Changed 12',NULL,NULL,NULL,NULL,NULL,NULL),(46,'Test asda',NULL,NULL,NULL,NULL,NULL,NULL),(47,'Valorant Updated 123',NULL,NULL,NULL,NULL,NULL,NULL),(48,'Update Alerts updated',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `business_type_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `business_type_master_aud`
--

DROP TABLE IF EXISTS `business_type_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `business_type_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `hi_title` varchar(255) DEFAULT NULL,
  `kn_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKr6alyl1m8rigwn4xep3n8swha` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `business_type_master_aud`
--

LOCK TABLES `business_type_master_aud` WRITE;
/*!40000 ALTER TABLE `business_type_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `business_type_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `campaign_lead`
--

DROP TABLE IF EXISTS `campaign_lead`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `campaign_lead` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `cl_campaign_code` bigint DEFAULT NULL,
  `cl_lead_code` bigint DEFAULT NULL,
  `cl_status` varchar(255) DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=172 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `campaign_lead`
--

LOCK TABLES `campaign_lead` WRITE;
/*!40000 ALTER TABLE `campaign_lead` DISABLE KEYS */;
INSERT INTO `campaign_lead` VALUES (1,'2021-08-21 03:28:10',NULL,-1,4,NULL,NULL,NULL),(2,'2021-08-21 04:02:21',NULL,1627302802827,5,NULL,NULL,NULL),(3,'2021-08-21 04:22:26',NULL,-1,6,NULL,NULL,NULL),(4,'2021-08-21 04:23:32',NULL,1627302802827,7,NULL,NULL,NULL),(5,'2021-08-21 04:28:10',NULL,-1,8,NULL,NULL,NULL),(6,'2021-08-21 04:41:50',NULL,1627302802827,9,NULL,NULL,NULL),(7,'2021-08-21 04:57:50',NULL,1627302802827,10,NULL,NULL,NULL),(8,'2021-08-21 08:05:28',NULL,-1,11,NULL,NULL,NULL),(9,'2021-08-21 13:54:03',NULL,-1,12,NULL,NULL,NULL),(10,'2021-08-21 13:56:31',NULL,1627302802827,13,NULL,NULL,NULL),(11,'2021-08-21 14:00:53',NULL,1627302802827,14,NULL,NULL,NULL),(12,'2021-08-21 15:27:53',NULL,-1,15,NULL,NULL,NULL),(13,'2021-08-21 16:45:35',NULL,-1,16,NULL,NULL,NULL),(14,'2021-08-21 16:47:04',NULL,-1,17,NULL,NULL,NULL),(15,'2021-08-21 16:47:51',NULL,-1,18,NULL,NULL,NULL),(16,'2021-08-21 16:49:30',NULL,1627302802827,19,NULL,NULL,NULL),(17,'2021-08-22 03:27:47',NULL,-1,20,NULL,NULL,NULL),(18,'2021-08-22 03:29:18',NULL,-1,21,NULL,NULL,NULL),(19,'2021-08-22 03:40:00',NULL,1629601788002,22,NULL,NULL,NULL),(20,'2021-08-22 03:47:45',NULL,1629601788002,23,NULL,NULL,NULL),(21,'2021-08-22 03:48:08',NULL,1629601788002,24,NULL,NULL,NULL),(22,'2021-08-22 03:59:28',NULL,1629601788002,25,NULL,NULL,NULL),(23,'2021-08-22 08:53:18',NULL,1627302802827,26,NULL,NULL,NULL),(24,'2021-08-22 16:26:12',NULL,1629601788002,27,NULL,NULL,NULL),(25,'2021-08-25 13:34:08',NULL,1627282280782,28,NULL,NULL,NULL),(26,'2021-08-25 14:29:08',NULL,1627282280782,29,NULL,NULL,NULL),(27,'2021-08-25 15:04:30',NULL,1627282280782,30,NULL,NULL,NULL),(28,'2021-08-28 06:19:16',NULL,1627282280782,31,NULL,NULL,NULL),(29,'2021-08-29 13:51:46',NULL,1627282280782,32,NULL,NULL,NULL),(30,'2021-09-01 05:57:51',NULL,1627282280782,33,NULL,NULL,NULL),(31,'2021-09-01 09:12:37',NULL,1627282280782,34,NULL,NULL,NULL),(32,'2021-09-01 13:37:46',NULL,1627282280782,35,NULL,NULL,NULL),(33,'2021-09-02 06:59:38',NULL,1627302802827,36,NULL,NULL,NULL),(34,'2021-09-03 11:04:55',NULL,1627302802827,37,NULL,NULL,NULL),(35,'2021-09-03 11:08:31',NULL,1627302802827,38,NULL,NULL,NULL),(36,'2021-09-03 11:12:09',NULL,1627302802827,39,NULL,NULL,NULL),(37,'2021-09-03 11:13:10',NULL,1627302802827,40,NULL,NULL,NULL),(38,'2021-09-03 11:14:51',NULL,1627302802827,41,NULL,NULL,NULL),(39,'2021-09-03 11:18:11',NULL,1627302802827,42,NULL,NULL,NULL),(40,'2021-09-03 11:23:31',NULL,1627302802827,43,NULL,NULL,NULL),(41,'2021-09-11 06:14:19',NULL,1627282280782,44,NULL,NULL,NULL),(42,'2021-09-11 12:30:27',NULL,1627282280782,45,NULL,NULL,NULL),(43,'2021-09-16 19:45:17',NULL,1627282280782,46,NULL,NULL,NULL),(44,'2021-09-18 09:12:49',NULL,1627282280782,47,NULL,NULL,NULL),(45,'2021-09-18 13:00:30',NULL,1627282280782,48,NULL,NULL,NULL),(46,'2021-09-18 13:26:22',NULL,1627282280782,49,NULL,NULL,NULL),(47,'2021-09-23 11:02:00',NULL,1627282280782,50,NULL,NULL,NULL),(48,'2021-09-23 11:06:57',NULL,1627282280782,51,NULL,NULL,NULL),(49,'2021-09-23 11:15:34',NULL,1627282280782,52,NULL,NULL,NULL),(50,'2021-09-23 16:26:47',NULL,1632395304398,53,NULL,NULL,NULL),(51,'2021-09-23 19:41:59',NULL,1632395304398,54,NULL,NULL,NULL),(52,'2021-10-01 13:29:25',NULL,1632817035703,55,NULL,NULL,NULL),(53,'2021-10-01 13:39:09',NULL,1630906761522,56,NULL,NULL,NULL),(54,'2021-10-01 13:39:53',NULL,1630906761522,57,NULL,NULL,NULL),(55,'2021-10-01 14:02:17',NULL,1630906761522,58,NULL,NULL,NULL),(56,'2021-10-01 14:03:06',NULL,1630906761522,59,NULL,NULL,NULL),(57,'2021-10-01 14:04:10',NULL,1632817035703,60,NULL,NULL,NULL),(58,'2021-10-01 14:05:55',NULL,1630906761522,61,NULL,NULL,NULL),(59,'2021-10-01 14:08:57',NULL,1630906761522,62,NULL,NULL,NULL),(60,'2021-10-01 14:11:13',NULL,1632817035703,63,NULL,NULL,NULL),(61,'2021-10-01 14:16:26',NULL,1630906761522,64,NULL,NULL,NULL),(62,'2021-10-03 08:56:41',NULL,1633251220257,65,NULL,NULL,NULL),(63,'2021-10-03 09:00:05',NULL,1633251220257,66,NULL,NULL,NULL),(64,'2021-10-03 09:11:03',NULL,1632817035703,67,NULL,NULL,NULL),(65,'2021-10-03 09:17:00',NULL,1633251220257,68,NULL,NULL,NULL),(66,'2021-10-03 14:40:19',NULL,1633252368284,69,NULL,NULL,NULL),(67,'2021-10-03 14:45:03',NULL,1633252368284,70,NULL,NULL,NULL),(68,'2021-10-03 14:54:10',NULL,1633252368284,71,NULL,NULL,NULL),(69,'2021-10-03 14:54:11',NULL,1633252368284,72,NULL,NULL,NULL),(70,'2021-10-03 14:59:38',NULL,1633252368284,73,NULL,NULL,NULL),(71,'2021-10-03 14:59:40',NULL,1633252368284,74,NULL,NULL,NULL),(72,'2021-10-03 15:17:33',NULL,1633252368284,75,NULL,NULL,NULL),(73,'2021-10-03 15:19:16',NULL,1633252368284,76,NULL,NULL,NULL),(74,'2021-10-03 15:21:11',NULL,1633252368284,77,NULL,NULL,NULL),(75,'2021-10-03 15:22:58',NULL,1633252368284,78,NULL,NULL,NULL),(76,'2021-10-03 15:26:16',NULL,1633252368284,79,NULL,NULL,NULL),(77,'2021-10-03 16:48:20',NULL,1632817035703,80,NULL,NULL,NULL),(78,'2021-10-04 07:10:56',NULL,1633252368284,81,NULL,NULL,NULL),(79,'2021-10-04 07:11:41',NULL,1633252368284,82,NULL,NULL,NULL),(80,'2021-10-04 07:12:29',NULL,1633252368284,83,NULL,NULL,NULL),(81,'2021-10-04 07:13:42',NULL,1633252368284,84,NULL,NULL,NULL),(82,'2021-10-04 07:14:56',NULL,1633252368284,85,NULL,NULL,NULL),(83,'2021-10-04 07:15:47',NULL,1633252368284,86,NULL,NULL,NULL),(84,'2021-10-04 07:16:32',NULL,1633252368284,87,NULL,NULL,NULL),(85,'2021-10-04 07:17:36',NULL,1633252368284,88,NULL,NULL,NULL),(86,'2021-10-04 07:18:27',NULL,1633252368284,89,NULL,NULL,NULL),(87,'2021-10-04 07:19:28',NULL,1633252368284,90,NULL,NULL,NULL),(88,'2021-10-04 07:20:45',NULL,1633252368284,91,NULL,NULL,NULL),(89,'2021-10-04 07:22:18',NULL,1633252368284,92,NULL,NULL,NULL),(90,'2021-10-04 10:49:08',NULL,1627282280782,93,NULL,NULL,NULL),(91,'2021-10-05 04:59:35',NULL,1633252368284,94,NULL,NULL,NULL),(92,'2021-10-05 05:00:18',NULL,1633252368284,95,NULL,NULL,NULL),(93,'2021-10-05 05:01:00',NULL,1633252368284,96,NULL,NULL,NULL),(94,'2021-10-05 05:01:52',NULL,1633252368284,97,NULL,NULL,NULL),(95,'2021-10-05 12:55:04',NULL,1633252368284,98,NULL,NULL,NULL),(96,'2021-10-05 12:56:05',NULL,1633252368284,99,NULL,NULL,NULL),(97,'2021-10-05 12:57:22',NULL,1633252368284,100,NULL,NULL,NULL),(98,'2021-10-05 12:58:31',NULL,1633252368284,101,NULL,NULL,NULL),(99,'2021-10-05 12:59:44',NULL,1633252368284,102,NULL,NULL,NULL),(100,'2021-10-05 13:00:46',NULL,1633252368284,103,NULL,NULL,NULL),(101,'2021-10-05 13:02:53',NULL,1633252368284,104,NULL,NULL,NULL),(102,'2021-10-05 13:04:34',NULL,1633252368284,105,NULL,NULL,NULL),(103,'2021-10-05 13:07:35',NULL,1633252368284,106,NULL,NULL,NULL),(104,'2021-10-05 14:33:36',NULL,1633252368284,107,NULL,NULL,NULL),(105,'2021-10-05 14:36:39',NULL,1633252368284,108,NULL,NULL,NULL),(106,'2021-10-05 15:15:31',NULL,1633252368284,109,NULL,NULL,NULL),(107,'2021-10-05 15:17:07',NULL,1633252368284,110,NULL,NULL,NULL),(108,'2021-10-05 15:17:58',NULL,1633252368284,111,NULL,NULL,NULL),(109,'2021-10-05 15:18:54',NULL,1633252368284,112,NULL,NULL,NULL),(110,'2021-10-06 12:08:45',NULL,1633252368284,113,NULL,NULL,NULL),(111,'2021-10-06 12:09:25',NULL,1633252368284,114,NULL,NULL,NULL),(112,'2021-10-06 12:09:59',NULL,1633252368284,115,NULL,NULL,NULL),(113,'2021-10-06 12:10:28',NULL,1633252368284,116,NULL,NULL,NULL),(114,'2021-10-06 12:11:04',NULL,1633252368284,117,NULL,NULL,NULL),(115,'2021-10-06 12:11:37',NULL,1633252368284,118,NULL,NULL,NULL),(116,'2021-10-06 12:12:06',NULL,1633252368284,119,NULL,NULL,NULL),(117,'2021-10-06 12:12:28',NULL,1633252368284,120,NULL,NULL,NULL),(118,'2021-10-06 12:12:59',NULL,1633252368284,121,NULL,NULL,NULL),(119,'2021-10-06 12:13:27',NULL,1633252368284,122,NULL,NULL,NULL),(120,'2021-10-06 12:13:58',NULL,1633252368284,123,NULL,NULL,NULL),(121,'2021-10-06 12:14:30',NULL,1633252368284,124,NULL,NULL,NULL),(122,'2021-10-06 12:14:56',NULL,1633252368284,125,NULL,NULL,NULL),(123,'2021-10-06 12:16:52',NULL,1633252368284,126,NULL,NULL,NULL),(124,'2021-10-06 12:17:50',NULL,1633252368284,127,NULL,NULL,NULL),(125,'2021-10-06 12:19:08',NULL,1633252368284,128,NULL,NULL,NULL),(126,'2021-10-06 12:19:53',NULL,1633252368284,129,NULL,NULL,NULL),(127,'2021-10-06 12:20:31',NULL,1633252368284,130,NULL,NULL,NULL),(128,'2021-10-06 15:55:11',NULL,1633252368284,131,NULL,NULL,NULL),(129,'2021-10-06 15:56:54',NULL,1633252368284,132,NULL,NULL,NULL),(130,'2021-10-07 13:28:35',NULL,1630906761522,133,NULL,NULL,NULL),(131,'2021-10-07 18:17:10',NULL,1627282280782,134,NULL,NULL,NULL),(132,'2021-10-08 15:10:03',NULL,1633252368284,135,NULL,NULL,NULL),(133,'2021-10-08 15:10:30',NULL,1633252368284,136,NULL,NULL,NULL),(134,'2021-10-08 15:11:00',NULL,1633252368284,137,NULL,NULL,NULL),(135,'2021-10-08 15:11:25',NULL,1633252368284,138,NULL,NULL,NULL),(136,'2021-10-08 15:11:51',NULL,1633252368284,139,NULL,NULL,NULL),(137,'2021-10-08 15:12:11',NULL,1633252368284,140,NULL,NULL,NULL),(138,'2021-10-08 15:12:55',NULL,1633252368284,141,NULL,NULL,NULL),(139,'2021-10-08 15:13:22',NULL,1633252368284,142,NULL,NULL,NULL),(140,'2021-10-08 15:13:59',NULL,1633252368284,143,NULL,NULL,NULL),(141,'2021-10-08 15:14:24',NULL,1633252368284,144,NULL,NULL,NULL),(142,'2021-10-08 15:15:57',NULL,1633252368284,145,NULL,NULL,NULL),(143,'2021-10-08 15:16:22',NULL,1633252368284,146,NULL,NULL,NULL),(144,'2021-10-08 15:16:49',NULL,1633252368284,147,NULL,NULL,NULL),(145,'2021-10-08 15:17:20',NULL,1633252368284,148,NULL,NULL,NULL),(146,'2021-10-08 15:18:31',NULL,1633252368284,149,NULL,NULL,NULL),(147,'2021-10-08 15:18:51',NULL,1633252368284,150,NULL,NULL,NULL),(148,'2021-10-09 09:26:37',NULL,1627282280782,151,NULL,NULL,NULL),(149,'2021-10-10 07:30:00',NULL,1630906761522,152,NULL,NULL,NULL),(150,'2021-10-10 08:27:36',NULL,1630906761522,153,NULL,NULL,NULL),(151,'2021-10-10 16:32:22',NULL,1633252368284,154,NULL,NULL,NULL),(152,'2021-10-10 16:46:49',NULL,1633252368284,155,NULL,NULL,NULL),(153,'2021-10-10 16:47:38',NULL,1633252368284,156,NULL,NULL,NULL),(154,'2021-10-10 16:48:02',NULL,1633252368284,157,NULL,NULL,NULL),(155,'2021-10-10 16:48:56',NULL,1633252368284,158,NULL,NULL,NULL),(156,'2021-10-10 16:49:23',NULL,1633252368284,159,NULL,NULL,NULL),(157,'2021-10-10 16:50:10',NULL,1633252368284,160,NULL,NULL,NULL),(158,'2021-10-10 16:50:50',NULL,1633252368284,161,NULL,NULL,NULL),(159,'2021-10-10 16:51:15',NULL,1633252368284,162,NULL,NULL,NULL),(160,'2021-10-10 16:51:44',NULL,1633252368284,163,NULL,NULL,NULL),(161,'2021-10-10 16:52:19',NULL,1633252368284,164,NULL,NULL,NULL),(162,'2021-10-11 11:12:53',NULL,1627282280782,165,NULL,NULL,NULL),(163,'2021-10-11 16:33:57',NULL,1627282280782,166,NULL,NULL,NULL),(164,'2021-10-13 16:02:51',NULL,1627282280782,167,NULL,NULL,NULL),(165,'2021-10-13 16:07:49',NULL,1627282280782,168,NULL,NULL,NULL),(166,'2021-10-13 16:35:01',NULL,1627282280782,169,NULL,NULL,NULL),(167,'2021-10-13 17:00:44',NULL,1627282280782,170,NULL,NULL,NULL),(168,'2021-10-14 08:19:30',NULL,1627282280782,171,NULL,NULL,NULL),(169,'2021-10-14 14:12:03',NULL,1627282280782,172,NULL,NULL,NULL),(170,'2021-10-15 11:24:05',NULL,1627282280782,173,NULL,NULL,NULL),(171,'2021-11-01 09:38:15',NULL,1627282280782,174,NULL,NULL,NULL);
/*!40000 ALTER TABLE `campaign_lead` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `campaign_lead_aud`
--

DROP TABLE IF EXISTS `campaign_lead_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `campaign_lead_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `cl_campaign_code` bigint DEFAULT NULL,
  `cl_lead_code` bigint DEFAULT NULL,
  `cl_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKslvuc47h8crhkegs3b1whje9x` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `campaign_lead_aud`
--

LOCK TABLES `campaign_lead_aud` WRITE;
/*!40000 ALTER TABLE `campaign_lead_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `campaign_lead_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `campaign_members`
--

DROP TABLE IF EXISTS `campaign_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `campaign_members` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `cm_campaign_code` bigint DEFAULT NULL,
  `cm_member_code` bigint DEFAULT NULL,
  `cm_status` varchar(255) DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `campaign_members`
--

LOCK TABLES `campaign_members` WRITE;
/*!40000 ALTER TABLE `campaign_members` DISABLE KEYS */;
INSERT INTO `campaign_members` VALUES (1,'2021-08-15 03:21:59',NULL,1627282280782,1,NULL,NULL,NULL),(2,'2021-08-15 03:23:31',NULL,1627302802827,1,NULL,NULL,NULL),(3,'2021-08-15 03:23:31',NULL,1627302802827,2,NULL,NULL,NULL),(8,'2021-08-22 08:24:24',NULL,1627302802827,6,NULL,NULL,NULL),(5,'2021-08-15 03:23:50',NULL,1627299505360,1,NULL,NULL,NULL),(6,'2021-08-22 03:13:17',NULL,1629601788002,1,NULL,NULL,NULL),(7,'2021-08-22 03:13:17',NULL,1629601788002,3,NULL,NULL,NULL),(9,'2021-09-03 07:28:06',NULL,1630586827396,1,NULL,NULL,NULL),(10,'2021-09-03 07:45:29',NULL,1630592535939,1,NULL,NULL,NULL),(11,'2021-09-03 10:58:40',NULL,1627302802827,7,NULL,NULL,NULL),(12,'2021-09-03 11:27:49',NULL,1630592535939,2,NULL,NULL,NULL),(13,'2021-09-03 11:27:49',NULL,1630592535939,3,NULL,NULL,NULL),(14,'2021-09-03 11:29:08',NULL,1630592535939,6,NULL,NULL,NULL),(15,'2021-09-03 11:29:08',NULL,1630592535939,7,NULL,NULL,NULL),(16,'2021-09-03 11:29:26',NULL,1630592535939,8,NULL,NULL,NULL),(17,'2021-09-03 11:35:54',NULL,1630668922974,1,NULL,NULL,NULL),(18,'2021-09-03 11:35:54',NULL,1630668922974,2,NULL,NULL,NULL),(19,'2021-09-03 11:35:54',NULL,1630668922974,3,NULL,NULL,NULL),(20,'2021-09-03 13:21:08',NULL,1627302802827,3,NULL,NULL,NULL),(21,'2021-09-03 13:58:27',NULL,1630674239935,1,NULL,NULL,NULL),(22,'2021-09-06 05:07:21',NULL,1630586827396,2,NULL,NULL,NULL),(23,'2021-09-06 05:07:21',NULL,1630586827396,3,NULL,NULL,NULL),(24,'2021-09-06 05:32:43',NULL,1630586792149,1,NULL,NULL,NULL),(25,'2021-09-06 05:33:41',NULL,1630540986562,1,NULL,NULL,NULL),(26,'2021-09-06 05:34:21',NULL,1630540986562,8,NULL,NULL,NULL),(27,'2021-09-06 05:39:22',NULL,1630906761522,1,NULL,NULL,NULL),(28,'2021-09-07 10:49:01',NULL,1627302802827,8,NULL,NULL,NULL),(29,'2021-09-09 04:23:30',NULL,1631161409808,1,NULL,NULL,NULL),(30,'2021-09-23 10:22:06',NULL,1632392525932,1,NULL,NULL,NULL),(31,'2021-09-23 11:08:24',NULL,1632395304398,1,NULL,NULL,NULL),(32,'2021-09-23 11:08:24',NULL,1632395304398,2,NULL,NULL,NULL),(33,'2021-09-23 11:17:41',NULL,1632395304398,3,NULL,NULL,NULL),(34,'2021-09-23 11:17:41',NULL,1632395304398,6,NULL,NULL,NULL),(35,'2021-09-23 11:17:41',NULL,1632395304398,7,NULL,NULL,NULL),(36,'2021-09-23 11:17:41',NULL,1632395304398,8,NULL,NULL,NULL),(37,'2021-09-24 05:26:20',NULL,1632461180186,1,NULL,NULL,NULL),(38,'2021-09-24 05:26:20',NULL,1632461180186,2,NULL,NULL,NULL),(39,'2021-09-24 05:26:20',NULL,1632461180186,3,NULL,NULL,NULL),(40,'2021-09-24 05:26:20',NULL,1632461180186,6,NULL,NULL,NULL),(41,'2021-09-24 05:26:20',NULL,1632461180186,7,NULL,NULL,NULL),(42,'2021-09-24 05:26:20',NULL,1632461180186,8,NULL,NULL,NULL),(43,'2021-09-24 05:26:58',NULL,1632461217791,1,NULL,NULL,NULL),(44,'2021-09-24 05:26:58',NULL,1632461217791,2,NULL,NULL,NULL),(45,'2021-09-24 05:26:58',NULL,1632461217791,3,NULL,NULL,NULL),(46,'2021-09-24 05:26:58',NULL,1632461217791,6,NULL,NULL,NULL),(47,'2021-09-24 05:26:58',NULL,1632461217791,7,NULL,NULL,NULL),(48,'2021-09-24 05:26:58',NULL,1632461217791,8,NULL,NULL,NULL),(49,'2021-09-28 08:21:22',NULL,1632817035703,9,NULL,NULL,NULL),(50,'2021-09-28 08:48:25',NULL,1632817035703,10,NULL,NULL,NULL),(51,'2021-10-01 13:38:28',NULL,1630906761522,2,NULL,NULL,NULL),(52,'2021-10-03 08:53:40',NULL,1633251220257,11,NULL,NULL,NULL),(53,'2021-10-03 09:05:51',NULL,1632817035703,11,NULL,NULL,NULL),(54,'2021-10-03 09:12:48',NULL,1633252368284,7,NULL,NULL,NULL),(55,'2021-10-03 09:12:48',NULL,1633252368284,9,NULL,NULL,NULL),(56,'2021-10-03 09:12:48',NULL,1633252368284,12,NULL,NULL,NULL),(57,'2021-10-03 09:12:48',NULL,1633252368284,13,NULL,NULL,NULL),(58,'2021-10-13 17:13:07',NULL,1633252368284,1,NULL,NULL,NULL),(59,'2021-10-15 05:56:40',NULL,1633252368284,2,NULL,NULL,NULL),(60,'2021-10-15 05:56:40',NULL,1633252368284,11,NULL,NULL,NULL),(61,'2021-10-15 06:00:58',NULL,1633252368284,8,NULL,NULL,NULL),(62,'2021-10-15 06:01:22',NULL,1633252368284,10,NULL,NULL,NULL),(63,'2021-10-28 06:38:57',NULL,1635403136617,1,NULL,NULL,NULL),(64,'2021-10-28 06:38:57',NULL,1635403136617,2,NULL,NULL,NULL);
/*!40000 ALTER TABLE `campaign_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `campaign_members_aud`
--

DROP TABLE IF EXISTS `campaign_members_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `campaign_members_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `cm_campaign_code` bigint DEFAULT NULL,
  `cm_member_code` bigint DEFAULT NULL,
  `cm_status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKgs2bq8706utcx9ndqytnm6nlj` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `campaign_members_aud`
--

LOCK TABLES `campaign_members_aud` WRITE;
/*!40000 ALTER TABLE `campaign_members_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `campaign_members_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents`
--

DROP TABLE IF EXISTS `documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documents` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `document_file` varchar(255) DEFAULT NULL,
  `document_type` varchar(255) DEFAULT NULL,
  `doucment_description` varchar(255) DEFAULT NULL,
  `module_id` varchar(255) DEFAULT NULL,
  `module_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents`
--

LOCK TABLES `documents` WRITE;
/*!40000 ALTER TABLE `documents` DISABLE KEYS */;
/*!40000 ALTER TABLE `documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `documents_aud`
--

DROP TABLE IF EXISTS `documents_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `documents_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `document_file` varchar(255) DEFAULT NULL,
  `document_type` varchar(255) DEFAULT NULL,
  `doucment_description` varchar(255) DEFAULT NULL,
  `module_id` varchar(255) DEFAULT NULL,
  `module_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FK41bnhnfqmm79fma4hg47x3pck` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `documents_aud`
--

LOCK TABLES `documents_aud` WRITE;
/*!40000 ALTER TABLE `documents_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `documents_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employer_master`
--

DROP TABLE IF EXISTS `employer_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employer_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `business_type` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `company_image` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `gst` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  `recording_url` varchar(255) DEFAULT NULL,
  `device_token` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `verified` bit(1) DEFAULT NULL,
  `company_image2` varchar(255) DEFAULT NULL,
  `company_image3` varchar(255) DEFAULT NULL,
  `company_image4` varchar(255) DEFAULT NULL,
  `company_image5` varchar(255) DEFAULT NULL,
  `email_verification` bit(1) DEFAULT NULL,
  `mobile_verification` bit(1) DEFAULT NULL,
  `registered_date_time` datetime DEFAULT NULL,
  `account_verification` bit(1) DEFAULT NULL,
  `lead_id` bigint DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employer_master`
--

LOCK TABLES `employer_master` WRITE;
/*!40000 ALTER TABLE `employer_master` DISABLE KEYS */;
INSERT INTO `employer_master` VALUES (1,'kiranffsf@gmail.com','$2a$10$H9S9jW9XJiCmgy4aQwplCuYHly.yV6SqBjFJILnkUug/Jo3NByY7.','9886917591','Bangalorehhxj hshshjsjdh tshwjnsjsjhdn hhsyshdhbb jjsjdush.  dhhdhduuehd','2','Team Electricals','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__1_1.png','description','GST','Kiran Bh','xbbjjn','https://devapi.hamararojgar.com/rasset/getEmployerRecording/employer_company_recording_1.mp3','','BLOCKED',_binary '','',NULL,NULL,NULL,_binary '',_binary '','2021-07-11 09:08:14',_binary '\0',NULL,NULL,NULL,NULL,NULL),(24,'tuytubh7@gmail.com','$2a$10$kH4ddmSbGOerXYkpCGowIeIpWFKPpnp/MlrcnaogFTb79SfovL9HC','9886917523','22, 8th stage, main road, new thippasandra, ','44','Comfort Designs','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__1_24.png','Description','gst 990','Kiran','tan 0098','https://devapi.hamararojgar.com/rasset/getEmployerRecording/employer_company_recording_24.mp3','cWblIZPiRfuKhhAaKX9HLO:APA91bE99-uCX6sr1xlfedQr45p8GyhvHpJpEi4e3ckfUjS43WJi37ZrtLNG3M54owT348HJQ4VanMMPURfleny4A2yqildLnHoVfDYFFZVlwxcLQ0SRL8tvPOf_Rf31bSkyydNz5i4o','ACTIVE',_binary '\0',NULL,NULL,NULL,NULL,_binary '\0',_binary '\0','2021-10-11 16:33:57',_binary '',NULL,'2021-10-11 16:33:57',NULL,NULL,NULL),(2,'kiranbh07@gmail.com','$2a$10$bt6v8.tl1rvYGWcYSRniJOn.7lL4PBYCmlIh9FXA28d46qI0jYq3a','5424853464','dddd','6','New Cmy','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__1_2.png','','','Testing','',NULL,'','BLOCKED',_binary '\0',NULL,'https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__3_2.png',NULL,'https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__5_2.png',_binary '',_binary '\0','2021-07-12 08:04:23',_binary '\0',NULL,NULL,NULL,NULL,NULL),(3,'alexaruda2007@gmail.com','$2a$10$CK.AV8sRCVra0OR0DBRH6uwNrhJkKbiRJJHwWYgJXEshOWNDNI/WK','undefined','ojoh 1435475879870','18','Cheeku Inc 2',NULL,'undefined','undefined','Jai','undefined',NULL,'c3V18r3yTPCk6ktaIDedxX:APA91bGqP0fNtD3adNn0hiH8ECe-SJlt3tPV1GGv9EyRtxZR2l194jjA_SkpY_28pCjqhdhxzRf92eXOKqJhhotapissOLibvAlf55L0iHviUwTuhKAAwwy9hlgP8Kjt_x7Tsryp_VE5','ACTIVE',_binary '',NULL,NULL,NULL,NULL,_binary '',_binary '','2021-07-20 16:14:55',_binary '',NULL,NULL,NULL,NULL,NULL),(4,'srikarmeda2008@gmail.com','$2a$10$PiPUBkYJ.BdtgRGn5zPJZOAnU2nbV4599uI85mzGJI9Ab/JH0LJS.','undefined','srdtyfygiu jgugb','13','Cheeku Inc',NULL,'undefined','undefined','Chakoos','undefined',NULL,'c3V18r3yTPCk6ktaIDedxX:APA91bGqP0fNtD3adNn0hiH8ECe-SJlt3tPV1GGv9EyRtxZR2l194jjA_SkpY_28pCjqhdhxzRf92eXOKqJhhotapissOLibvAlf55L0iHviUwTuhKAAwwy9hlgP8Kjt_x7Tsryp_VE5','ACTIVE',_binary '',NULL,NULL,NULL,NULL,_binary '',_binary '','2021-07-23 11:36:27',_binary '',NULL,NULL,NULL,NULL,NULL),(5,'sansrissss@gmail.com','$2a$10$fS.SCON0VN4H7GDBrCrX8uas9lH/zvBY/ue1XBvKF6UFykEyRU/Xe','0000000000','1234567','40','Qwerty','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__1_5.png','adfghjj','','Sangeetha\'s Incorp','','https://devapi.hamararojgar.com/rasset/getEmployerRecording/employer_company_recording_5.mp3','cD_NiA7HRq6txg4wTmISD9:APA91bGD-AP2vDHVSGGHpL4dWRH8F3x9uJN0RZHhMINZJFCYNhn7m92MA5-9G1MzUfGY93jGLP0kHxYHCe_KHeKGfOEA29RG1Ay4E6kD4aQ-CN8taafkkvKApc_fV1HJIC5KT8_Xxox9','ACTIVE',_binary '','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__2_5.png','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__3_5.png',NULL,NULL,_binary '',_binary '','2021-07-23 11:44:59',_binary '',NULL,NULL,NULL,NULL,NULL),(6,'bvsairishi@gmail.com','$2a$10$mta.L0l6e.ftfpjxY1s3QeHGIgUmFhQWCCXq6GaV4/LL7.YV0Zp6y',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sai rishi',NULL,NULL,'cv1ntWjZS86R4pckLnm506:APA91bGkhB7jjAwiAsxVO4lsXyLBrendaQBKmnTjkWEKSg3ZoYKxOsCuRo2qI6SvhxAgMAfBNPvdGIfgiOG2ZO3wETsFX7BtC7FF-Cw0fJA3ovADtaUgZQIsF_o2FUD4fiSJTR0-f56n','IN-ACTIVE',_binary '\0',NULL,NULL,NULL,NULL,_binary '',NULL,'2021-07-31 15:30:02',NULL,NULL,NULL,NULL,NULL,NULL),(7,'jbells376@gmail.com','$2a$10$DSk7osxCoSROo4EQ/3h2KOzA.UMp7hfQSkuRjdAHW8M.R37yzgGiK',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jingle',NULL,NULL,'cv1ntWjZS86R4pckLnm506:APA91bGkhB7jjAwiAsxVO4lsXyLBrendaQBKmnTjkWEKSg3ZoYKxOsCuRo2qI6SvhxAgMAfBNPvdGIfgiOG2ZO3wETsFX7BtC7FF-Cw0fJA3ovADtaUgZQIsF_o2FUD4fiSJTR0-f56n','IN-ACTIVE',_binary '\0',NULL,NULL,NULL,NULL,_binary '',NULL,'2021-07-31 15:33:29',NULL,NULL,NULL,NULL,NULL,NULL),(8,'jahnavibv4420@gmail.com','$2a$10$eETexlpCuXOwM1TpEMHI3uM8zB1zlv8gT03dFFmaxfLQHAOhRZu2q',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'jahnavi',NULL,NULL,NULL,'IN-ACTIVE',_binary '\0',NULL,NULL,NULL,NULL,_binary '',NULL,'2021-07-31 15:34:05',NULL,NULL,NULL,NULL,NULL,NULL),(9,'bhagirathimuduli@gmail.com','$2a$10$jchgvgEEgvOB/.3j3hJvEeJP1t8DHW2DDXC30ivVdaHZpQiyMAJBG','7349427755','hst','3','Octalframes',NULL,'','','Bhagirathi','',NULL,'','ACTIVE',_binary '\0',NULL,NULL,NULL,NULL,_binary '',_binary '\0','2021-08-04 06:57:26',_binary '',NULL,NULL,NULL,NULL,NULL),(10,'dbdhhd@dvs.cn','KPTl9C!1#r2iNkJS','6568767997','vssbdb','5','hddhhdjddj',NULL,'undefined','Hsh','hsgsbd','Test',NULL,'','BLOCKED',_binary '',NULL,NULL,NULL,NULL,_binary '',_binary '',NULL,_binary '',14,NULL,NULL,NULL,NULL),(11,'kir7@gmail.com','rKXMmpt4@S#zO9Mb','6461626292','ysye','16','uyeygdh',NULL,NULL,'gst','hdhd','tangst',NULL,'','IN-ACTIVE',_binary '',NULL,NULL,NULL,NULL,_binary '',NULL,NULL,NULL,24,NULL,NULL,NULL,NULL),(12,'email@ndn.vm','wopc4#Gdv^E1D8!g','5923595698','Doddadalavatta to Vitalapura Rd, Girigondanahalli, Karnataka 572175, India ','23','test',NULL,NULL,'gst','name','tan',NULL,'','IN-ACTIVE',_binary '',NULL,NULL,NULL,NULL,_binary '',NULL,NULL,NULL,10,'2021-08-22 09:29:31',NULL,NULL,NULL),(13,'bhagihdh@nnd.ncn','Jjon2Puy!3sqYCcI','9198869175','hsh','21','test',NULL,NULL,'hdh','hdh','hzh',NULL,'','ACTIVE',_binary '',NULL,NULL,NULL,NULL,_binary '',NULL,NULL,NULL,21,'2021-08-22 18:26:01',NULL,NULL,NULL),(14,'hdhdh@hjd.ckcn','T8^9Q^J6QbzP8Llq','6565698995','adrgehs','22','hhrhdh',NULL,NULL,'gst','hdhdy','tan',NULL,'','IN-ACTIVE',_binary '',NULL,NULL,NULL,NULL,_binary '',NULL,NULL,NULL,18,'2021-08-23 06:54:16',NULL,NULL,NULL),(15,'bssbdb@dhd.com','ZxgS#3XG!Zp89bWL','8585949494','dbdbdb','22','dvdvdv',NULL,NULL,'ddd','dbdbdbdb','ddddd',NULL,'','IN-ACTIVE',_binary '',NULL,NULL,NULL,NULL,_binary '',NULL,NULL,NULL,5,'2021-08-25 05:55:23',NULL,NULL,NULL),(16,'octal.bhagirathim@gmail.com','$2a$10$IvR8man4onXWodtLjP.f3uesRRfVPjptIoztgtK0ZpWpV5Q7O4XIe','','hsr','44','Hsr Octalframes ','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__1_16.png','undefined','dfgdfg','Bhagirathi','fdfgdf',NULL,'e41kbHHmTfOtXYMRih76Cy:APA91bHaESf-eV3LRUZpeLFMRHJONiUe3ytJ7aLcFPL5gBas2ILHXwejTJMKLO91qX3fo2QjxBN-eYB4IxuVpfJmTy03b0OfHodmi2_3Vu4zP2wW1aVyC0czurnmJZtQhoEmP5bwVI3q','ACTIVE',_binary '','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__2_16.png','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__3_16.png',NULL,NULL,_binary '',_binary '\0','2021-09-03 11:24:02',_binary '',43,'2021-09-03 11:24:02',NULL,NULL,NULL),(17,'rao@sudarrshantech.com','$2a$10$rvbFXvNuRoGKnZFOSvv/qeSeDtMnpAnAPOrvCBByi8ejBV0GSmRoC','9845022954','3 2nd floor 1st main Kalidasa layout, kattigenagalli bagalir main road yelhanka Bangalore 560064','2','Sudarrshan','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__1_17.png','here','We','Sathya Narayan Rao C R','12',NULL,'dUjsbIYwRoKqtP2H6ozLiE:APA91bEYcSdIWptfcM-zwMqaWXi4DwOzZPhGdNtWEVwdYS_W2WYZpcZrHx7DzzhZhq89Eati4FrqlVg7bvOF6cDbtAhm9H9a8r5CxqN5KTEKITctO-KOSpl2H_NYXxZxQlrtz0v4BYJq','ACTIVE',_binary '','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__2_17.PNG','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__3_17.PNG','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__4_17.PNG','https://devapi.hamararojgar.com/rasset/getEmployerImage/employer_company_image__5_17.PNG',_binary '',_binary '','2021-09-11 06:14:19',_binary '',NULL,'2021-09-11 06:14:19',NULL,NULL,NULL),(18,'bhagirathim@octalframes.com','$2a$10$Ptf4Tswzm26uoTa2R/82d.8lcFNqAGLwJkfYpse4WyrjKZHN5MHEC','7349427755','L-148, BHIVE Work space , 5th Main\nSector 6, HSR Layout','5','Gwgweg',NULL,'ttttttttt','undefined','Bhagirathi Muduli','undefined',NULL,'e2Re9qSBRbi0Hv8d-h5TnW:APA91bEweFj6X-RGtwD5bmZ_u6AamXgP4ye6ClvRG3nugO5EM99bKUyi0DoJTMY0dNpSRGyJaYFezbLLlocAnSXNSW4J0kk26ks15nBgvXj6qJFQR17TF7f7SJ9QmTRduQwKX9RqK7Pf','IN-ACTIVE',_binary '\0',NULL,NULL,NULL,NULL,_binary '',_binary '\0','2021-09-18 13:26:22',_binary '',NULL,'2021-09-18 13:26:22',NULL,NULL,NULL),(19,'rameshamu48@gmail.com','$2a$10$eYpdWF8SXrWNSmsIpDUKWublzmvVTkfrGdFrnsiFU./MOgNq9ypxq','9513077075','2nd Cross Rd, Madhuranagara, Karnataka 560087, India ','12','Hanvitha Enterprises',NULL,'undefined','9877','Hanvitha','2334',NULL,'','IN-ACTIVE',_binary '',NULL,NULL,NULL,NULL,_binary '',_binary '\0',NULL,_binary '\0',74,'2021-10-03 16:27:12',NULL,NULL,NULL),(20,'asd@fds.com','RE#anu9@34HFp0N3','1586554668','Mumbai','2','Spark accessories',NULL,NULL,'9877','jeet','464',NULL,'','IN-ACTIVE',_binary '',NULL,NULL,NULL,NULL,_binary '',NULL,NULL,NULL,79,'2021-10-03 16:40:51',NULL,NULL,NULL),(21,'testusercnx2@gmail.com','$2a$10$okHIlscICTVn6pAlgxqrcuwf5CY13LG/rxYxJGmf0asP5auUoCxFm','9154871115','kr puram','5','abc',NULL,'','','Radha','',NULL,'eDm5cn3nQdqxWpmdfjj3bb:APA91bEd-IDzl4mpPIm5Tr9c4TFlcH0U92DfnhPDNGuo3b-qvimpMTXWVc0dMt9UsAnnYDTIFIO5PtHp0yK9KfGMx5gwdthRb870KsVMsjd2JME4pZZ2txXOUIXhfdqaCR8R4MQX9c_d','IN-ACTIVE',_binary '\0',NULL,NULL,NULL,NULL,_binary '',NULL,'2021-10-04 10:49:08',NULL,NULL,'2021-10-04 10:49:08',NULL,NULL,NULL),(22,'trupti.ranjan.swain@gmail.com','$2a$10$Ko3OriJs70MHdashAPuVtu5evXSKmJnmk7OPK5oUQ8hEmc4LsNZHa','','hsr','4','Blujobs',NULL,'','','Trupti','',NULL,'','IN-ACTIVE',_binary '\0',NULL,NULL,NULL,NULL,_binary '',_binary '','2021-10-07 18:17:10',_binary '\0',NULL,'2021-10-07 18:17:10',NULL,NULL,NULL),(23,'wave23batch3play@gmail.com','$2a$10$smKnU2XWvC/8S9QCjTZrfOmBwFzbwRJ0tN6iqDyB4u.oJL3odurt6','','asafa','2','Asdfaff',NULL,'undefined','undefined','Jhon','undefined',NULL,NULL,'IN-ACTIVE',_binary '\0',NULL,NULL,NULL,NULL,_binary '',_binary '\0','2021-10-11 11:12:53',_binary '',NULL,'2021-10-11 11:12:53',NULL,NULL,NULL),(25,'veerendrah99@gmail.com','$2a$10$7JnsiW5kBb/pKAD.zMs0SuOPVavWh.T.uGbbHhmOuH.YyFODB9Cq6','5565856666','gghhg','30','Powered',NULL,'hhhjjj','','Veerendra','hhghjj',NULL,'fDf-fQYJSrSGKy_ecevoPA:APA91bFzm5YGRTMu1_2mp4r-j-e1_yH7Xybp8Tep7Kn_kOuF4PX41CFPe1Zh_UCyIzPIADSrNnZoaCGMmhWy7ouVS0tGpRwApRUpSA-XQR462dkfYD-BFnB8HIEV8S_O47ha4La4zSRy','ACTIVE',_binary '',NULL,NULL,NULL,NULL,_binary '',_binary '','2021-10-13 16:02:51',_binary '',NULL,'2021-10-13 16:02:51',NULL,NULL,NULL),(26,'rmanu8883@gmail.com','$2a$10$uYH6a.oArRZXBx406QbgUOq.qVBH3qHeereUA4Um7C7H8p4tA2MYK','9742633214','Whitefield','21','Atos ','https://devapi.blu-jobs.com/rasset/getEmployerImage/employer_company_image__1_26.png','','','Manasa ','',NULL,'f86TJUFQQzyBz_itgCLEuf:APA91bHMulwmdkYJq0icemNhResxUDQl8iMCWgd9okFhtXzXe-V43og-QqQBhoQ1xRlm3fnOPp2Aq7lBvR0YKZ0D1-_Ip9tjLRCkkbVG2yd-2b0cKF3W-vCrkg13-BaT5x0Gy6OSEyB_','ACTIVE',_binary '',NULL,NULL,NULL,NULL,_binary '',_binary '','2021-10-13 17:00:44',_binary '',NULL,'2021-10-13 17:00:44',NULL,NULL,NULL),(27,'kiranbh7@gmail.com','$2a$10$e9AJHRwRyf3sEOWGLrHHzemy8MqhTR7LkAVADmCKii/ZP/6YQXlIK','9856469734','','40','Latest Designs','https://devapi.blu-jobs.com/rasset/getEmployerImage/employer_company_image__1_27.png','','gst9','Kiran','tan 9','https://devapi.blu-jobs.com/rasset/getEmployerRecording/employer_company_recording_27.mp3','cWblIZPiRfuKhhAaKX9HLO:APA91bE99-uCX6sr1xlfedQr45p8GyhvHpJpEi4e3ckfUjS43WJi37ZrtLNG3M54owT348HJQ4VanMMPURfleny4A2yqildLnHoVfDYFFZVlwxcLQ0SRL8tvPOf_Rf31bSkyydNz5i4o','IN-ACTIVE',_binary '\0','https://devapi.blu-jobs.com/rasset/getEmployerImage/employer_company_image__2_27.png','https://devapi.blu-jobs.com/rasset/getEmployerImage/employer_company_image__3_27.png','https://devapi.blu-jobs.com/rasset/getEmployerImage/employer_company_image__4_27.png','https://devapi.blu-jobs.com/rasset/getEmployerImage/employer_company_image__5_27.png',_binary '',NULL,'2021-10-14 08:19:30',NULL,NULL,'2021-10-14 08:19:30',NULL,NULL,NULL),(28,'sansriss@gmail.com','$2a$10$hD.Gg4tug5EresziF/nqRe/PZuedAMJnwU9iA3WzrNzCqphIeNBK.','8867683658','HSR','2','Blujobs Pro','https://devapi.blu-jobs.com/rasset/getEmployerImage/employer_company_image__1_28.png','','','Employer Sang ','',NULL,'e4EfIJRAQsuXtzbi5uviYt:APA91bGad_7reA96EOSiNaGwOvXi4HZEbnsHRqy0emQDErToEBKYy997-0E5kDN6_v_ItNhyQWbtmbQ4S5f7JvVeXAqoyZ0dI8obmagbRccwKfNlfv_szzHNosXgiGMgUxZ49n7_xpaU','ACTIVE',_binary '\0',NULL,NULL,NULL,NULL,_binary '',_binary '','2021-10-14 14:12:03',_binary '',NULL,'2021-10-14 14:12:03',NULL,NULL,NULL),(29,'bhagirathi.muduli@gmail.com','$2a$10$2HOEMF.jfttd0elX8ZcZb.jsRS2ZtVdj8cjNl.2EQzx35//cEMk5m','',NULL,NULL,NULL,NULL,NULL,NULL,'testbhagi',NULL,NULL,NULL,'IN-ACTIVE',_binary '\0',NULL,NULL,NULL,NULL,_binary '',NULL,'2021-10-15 11:24:05',NULL,NULL,'2021-10-15 11:24:05',NULL,NULL,NULL);
/*!40000 ALTER TABLE `employer_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employer_master_aud`
--

DROP TABLE IF EXISTS `employer_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employer_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `account_verification` bit(1) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `business_type` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `company_image` varchar(255) DEFAULT NULL,
  `company_image2` varchar(255) DEFAULT NULL,
  `company_image3` varchar(255) DEFAULT NULL,
  `company_image4` varchar(255) DEFAULT NULL,
  `company_image5` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `device_token` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_verification` bit(1) DEFAULT NULL,
  `gst` varchar(255) DEFAULT NULL,
  `lead_id` bigint DEFAULT NULL,
  `mobile_verification` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `recording_url` varchar(255) DEFAULT NULL,
  `registered_date_time` datetime DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `verified` bit(1) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKt5ueekojs6k3bcck0h3mtp9p5` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employer_master_aud`
--

LOCK TABLES `employer_master_aud` WRITE;
/*!40000 ALTER TABLE `employer_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `employer_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ffjoptions`
--

DROP TABLE IF EXISTS `ffjoptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ffjoptions` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `discription` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ffjoptions`
--

LOCK TABLES `ffjoptions` WRITE;
/*!40000 ALTER TABLE `ffjoptions` DISABLE KEYS */;
INSERT INTO `ffjoptions` VALUES (1,NULL,NULL,'001','All positon fillled'),(2,NULL,NULL,'002','Partial filled'),(3,NULL,NULL,'003','Job on hold');
/*!40000 ALTER TABLE `ffjoptions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ffjoptions_aud`
--

DROP TABLE IF EXISTS `ffjoptions_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ffjoptions_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `discription` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKdx6h0qjto4ru9rnnp8qm31rbt` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ffjoptions_aud`
--

LOCK TABLES `ffjoptions_aud` WRITE;
/*!40000 ALTER TABLE `ffjoptions_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `ffjoptions_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hear_us`
--

DROP TABLE IF EXISTS `hear_us`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hear_us` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `discription` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hear_us`
--

LOCK TABLES `hear_us` WRITE;
/*!40000 ALTER TABLE `hear_us` DISABLE KEYS */;
INSERT INTO `hear_us` VALUES (1,NULL,NULL,'WEB','Website'),(2,NULL,NULL,'FRD','Friend'),(3,NULL,NULL,'BJA','BJ Agent'),(4,NULL,NULL,'OTH','Others');
/*!40000 ALTER TABLE `hear_us` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hear_us_aud`
--

DROP TABLE IF EXISTS `hear_us_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hear_us_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `discription` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKc6i18b1lxur9ml9mu19ipbh4f` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hear_us_aud`
--

LOCK TABLES `hear_us_aud` WRITE;
/*!40000 ALTER TABLE `hear_us_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `hear_us_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (1);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_master`
--

DROP TABLE IF EXISTS `job_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `accomodation` varchar(255) DEFAULT NULL,
  `componsation` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `food` varchar(255) DEFAULT NULL,
  `job_type` varchar(255) DEFAULT NULL,
  `leave_policy` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `openings` int NOT NULL,
  `recording_url` varchar(255) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `experience` varchar(255) DEFAULT NULL,
  `employer_id` int NOT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `job_track_id` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_master`
--

LOCK TABLES `job_master` WRITE;
/*!40000 ALTER TABLE `job_master` DISABLE KEYS */;
INSERT INTO `job_master` VALUES (1,'Yes','20000','no','No',NULL,'no','Aurangabad',1,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_1.mp3','8,9','Closed','first job','6',1,'9886917595','2021-07-11','ID01',NULL,NULL),(2,'Select Accommodation','3000','','Select Food',NULL,'','Amravati',3,NULL,'11','Open','test','+1919886917595',1,'+191988691','2021-08-08','ID02',NULL,NULL),(3,'Yes','25000','test','No',NULL,'yt','Amritsar',25,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_3.mp3','8,9','Open','test','ty',1,'9886952368','2021-08-08','ID03',NULL,NULL),(4,'No','23','description','No',NULL,'no','Bhilai',25,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_4.mp3','2,7','Open','labour','6yrs',1,'5456466467','2021-08-21','ID04',NULL,NULL),(5,'Select Accommodation','23','description','Select Food',NULL,'no','Select Location',25,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_5.mp3','2,7','Open','labour','6yrs',1,'5456466467','2021-08-21','ID05',NULL,NULL),(6,'Select Accommodation','23','description','Select Food',NULL,'no','Select Location',25,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_6.mp3','2,7','Open','labour','6yrs',1,'5456466467','2021-08-21','ID06',NULL,NULL),(7,'Yes','36000','description','No',NULL,'','Bangalore',23000,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_7.mp3','9,7','Open','title job','5 yrs',1,'5879566595','2021-08-21','ID07',NULL,NULL),(8,'Yes','23','dfhjjjh','No',NULL,'','Amravati',2048,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_8.mp3','5,1,4,3,2,9,10,14,15','Open','sathi testing','466788',5,'9874','2021-09-01','ID08',NULL,NULL),(9,'No','987456321','sfgghhj','Yes',NULL,'','Amritsar',1,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_9.mp3','8','Open','467888','fhjj',5,'325','2021-09-01','ID09',NULL,NULL),(10,'No','455558','dghj','Yes',NULL,'','Aurangabad',1,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_10.mp3','5','Open','Voice','fgj',5,'','2021-09-01','ID010',NULL,NULL),(11,'Select Accommodation','12','dfggh','Select Food',NULL,'','-1',1,NULL,'6','Open','Recording','gu',5,'','2021-09-01','ID011',NULL,NULL),(12,'No','23','fghjiytrr','Yes',NULL,'','Aligarh',0,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_12.mp3','4','Open','Rec Rec7','gh',5,'88676836','2021-09-01','ID012',NULL,NULL),(13,'Yes','555','fvvb','No',NULL,'ass','Amritsar',1,NULL,'11','Open','Driver skill','1',16,'','2021-09-03','ID013',NULL,NULL),(14,'No','10000','knowledge of drilling cutting tapping ','No',NULL,'1.5 days per month ','Bangalore',2,NULL,'27','Open','mechanic','2',17,'9845022954','2021-09-11','ID014',NULL,NULL),(15,'Yes','1','test mechanics','Yes',NULL,'','Bangalore',1,NULL,'27','Open','mechanics','1',17,'9036084523','2021-09-11','ID015',NULL,NULL),(16,'No','545','gdbdbdbd','Yes',NULL,'','Anand',1,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_16.mp3','8','Open','Cook rice','1',16,'2653454879','2021-09-11','ID016',NULL,NULL),(17,'Yes','444','svdbdbd','Yes',NULL,'','Jaipur',1,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_17.mp3','10','Open','Test Datadgdy','1',16,'','2021-09-11','ID017',NULL,NULL),(18,'Yes','14','delivery opening','No',NULL,'','Amritsar',1,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_18.mp3','10','Open','delivery','12',17,'8454545454','2021-09-11','ID018',NULL,NULL),(19,'No','1','r464','No',NULL,'1.5','Amravati',2,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_19.mp3','12','Open','1','.5',17,'1','2021-09-11','ID019',NULL,NULL),(20,'No','1','gujrat','No',NULL,'','Allahabad',0,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_20.mp3','5','Open','1','1',17,'1','2021-09-11','ID020',NULL,NULL),(21,'Yes','1','gujrat','Yes',NULL,'gaya','Anand',12,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_21.mp3','7','Closed','1','1',17,'0','2021-09-11','ID021',NULL,NULL),(22,'Yes','1','here','Yes',NULL,'free','Amritsar',2,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_22.mp3','10','Closed','Grey','12',17,'9741099709','2021-09-11','ID022',NULL,NULL),(23,'Yes','0','here','No',NULL,'','Amravati',2,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_23.mp3','5','Open','Fjb','the',17,'8','2021-09-18','ID023',NULL,NULL),(24,'No','0','bride','No',NULL,'','Anand',2,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_24.mp3','8','Open','He Drive','4',17,'','2021-09-18','ID024',NULL,NULL),(25,'Yes','5','ii','No',NULL,'HDD','Aurangabad',8,NULL,'8','Open','ii','but',17,'5','2021-09-18','ID025',NULL,NULL),(26,'No','','','No',NULL,'HDD','Bhavnagar',8,NULL,'9,10','Open','HDD','free',17,'5','2021-09-18','ID026',NULL,NULL),(27,'Yes','','HDD','Yes',NULL,'HDD','Bangalore',8,NULL,'10,12','Open','ii','fffcff',17,'5','2021-09-18','ID027',NULL,NULL),(28,'Yes','8','HDD','No',NULL,'gaya','Amritsar',8,NULL,'9','Open','Ieee','free',17,'8','2021-09-18','ID028',NULL,NULL),(29,'No','59595','fddf','No',NULL,'ff','Amravati',44,NULL,'3,6,7','Open','fnfnnf','898',16,'5484848788','2021-10-02','ID029',NULL,NULL),(30,'No','58887','dds','No',NULL,'s','Bangalore',45,NULL,'3,6','Open','Dbdbddbd','484',16,'5484848788','2021-10-02','ID030',NULL,NULL),(31,'Select Accommodation','9999','dhhuyf','Select Food',NULL,'','Amritsar',0,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_31.mp3','2','Open','review checking','0',5,'0000000000','2021-10-03','ID031',NULL,NULL),(38,'No','25000','good chef required','Yes',NULL,'nil','Agra',1,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_38.mp3','5','Open','cook','5',28,'8867683658','2021-10-14','ID038',NULL,NULL),(32,'Select Accommodation','55555','gdbddb','Select Food',NULL,'','Amravati',555,NULL,'4','Open','dbdbbddn','5',16,'5484848788','2021-10-04','ID032',NULL,NULL),(33,'No','58494','svsvsvd','Yes',NULL,'','Allahabad',558,NULL,'2','Open','dbdbdbddb','558',16,'5484848788','2021-10-04','ID033',NULL,NULL),(34,'Yes','58585855','dbdbbd','No',NULL,'','Agra',5,NULL,'2','Open','dbdbdbdb','8485',16,'5484848788','2021-10-04','ID034',NULL,NULL),(35,'Yes','5555555','dvsvddv','No',NULL,'','Aligarh',555,NULL,'2','Open','Dvdvdbdbd','5',16,'5484848788','2021-10-04','ID035',NULL,NULL),(36,'Yes','885','dghh','No',NULL,'','Allahabad',5,NULL,'2','Open','fhghjjj','55',16,'','2021-10-07','ID036',NULL,NULL),(37,'No','20000','description','No',NULL,'leave','Bhilai',2,'https://devapi.blu-jobs.com/rasset/getJobRecording/job_recording_37.mp3','3','Open','Server','3',24,'9886917595','2021-10-11','ID037',NULL,NULL);
/*!40000 ALTER TABLE `job_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_master_aud`
--

DROP TABLE IF EXISTS `job_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `accomodation` varchar(255) DEFAULT NULL,
  `componsation` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `employer_id` varchar(255) DEFAULT NULL,
  `experience` varchar(255) DEFAULT NULL,
  `food` varchar(255) DEFAULT NULL,
  `job_track_id` varchar(255) DEFAULT NULL,
  `job_type` varchar(255) DEFAULT NULL,
  `leave_policy` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `openings` int DEFAULT NULL,
  `recording_url` varchar(255) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKorw77ijaqnn1uwb42wlxt8yyp` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_master_aud`
--

LOCK TABLES `job_master_aud` WRITE;
/*!40000 ALTER TABLE `job_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_seeker_master`
--

DROP TABLE IF EXISTS `job_seeker_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_seeker_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `adhaar_image_url` varchar(255) DEFAULT NULL,
  `availability` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `current_location` varchar(255) DEFAULT NULL,
  `expected_compensation` varchar(255) DEFAULT NULL,
  `expected_salary` varchar(255) DEFAULT NULL,
  `experience` varchar(255) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `preferred_location` varchar(255) DEFAULT NULL,
  `profile_pic_url` varchar(255) DEFAULT NULL,
  `recording_url` varchar(255) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `verified` tinyint unsigned DEFAULT NULL,
  `device_token` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `email_verification` tinyint DEFAULT NULL,
  `account_verification` tinyint DEFAULT NULL,
  `whatsapp_number` varchar(10) DEFAULT NULL,
  `whatsapp_verification` tinyint DEFAULT NULL,
  `lead_id` bigint DEFAULT NULL,
  `mobile_verification` tinyint DEFAULT NULL,
  `dt_register_date` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_seeker_master`
--

LOCK TABLES `job_seeker_master` WRITE;
/*!40000 ALTER TABLE `job_seeker_master` DISABLE KEYS */;
INSERT INTO `job_seeker_master` VALUES (1,'no address','https://devapi.hamararojgar.com/rasset/getAdhaarImage/job_seeker_adhaar_1.png','Yes','9886917596','Aligarh','20000','500000','6 yrs','Ok','no','Kiran','Aurangabad','https://devapi.hamararojgar.com/rasset/getProfilePic/job_seeker_profile_1.png','https://devapi.hamararojgar.com/rasset/getRecording/job_seeker_recording_1.mp3','8,7','BLOCKED','bghdfiranbh7@gmail.com',1,'cvkJbyM0QQaCJEYo6YUQ99:APA91bGQa3r0S5-jlamMcuxop2SBIzXxWLy9C77XF6_1qK8FXPdDH_kSRuhsPwcZBLh9w4pvapGwMJ1oyljwgGkaw9vCj_h3ozMxRd-qoYE6w7Ugay_DoXz8BX6H7b-q8botJbiyQJkt',NULL,NULL,1,1,NULL,NULL,NULL,1,NULL,NULL,NULL),(2,'new thipapsandra ','https://devapi.hamararojgar.com/rasset/getAdhaarImage/job_seeker_adhaar_2.png','Yes','9686228884','Bangalore','15000','20000','10 years','Vishwanath','thank you','sai rishi','Bangalore','https://devapi.hamararojgar.com/rasset/getProfilePic/job_seeker_profile_2.png','https://devapi.hamararojgar.com/rasset/getRecording/job_seeker_recording_2.mp3','11,12,13,15','IN-ACTIVE','bvsairishi@gmail.com',0,'eMxy8RG5T6aoEEGYpLxxZV:APA91bGC7FAlR4z_IxLqwFPJCI7IcfUZDpj5D7loj3elLTyevjXE44poZeQxp6u-NccW1yE82UMwbGR01KF8Dl047eKhfPH0vPKtgsJt2BWTraLb7fyouZfAFsr8s8mD0svaaYoMKrjM',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'9th Main,, Bassappa layout,','https://devapi.hamararojgar.com/rasset/getAdhaarImage/job_seeker_adhaar_4.png','No','9008228420','Chandigarh','10000','3','2','Kiran H B','test','Test','Chennai',NULL,'https://devapi.hamararojgar.com/rasset/getRecording/job_seeker_recording_4.mp3','4','ACTIVE','kiran347@gmail.com',1,'fM49UibFS1COY5kinfDQz1:APA91bE3mKs5krhJ6lhE9Vekc9RS_NI6dzcQ3EGjeg2Mo6adp3uM3hSfQNWZcp0dEtf0fwndVraXj7w4FMPKEUbZdm_V-pFlq9pklQvOQNaV-xXKEM8MgWF2q13b8pH5dy84c3N2vTiT','2021-08-06 02:45:47',NULL,0,0,NULL,NULL,NULL,0,'2021-08-06 02:45:47',NULL,NULL),(5,'HSR',NULL,'No','9036084523','Amritsar','4','0','0','Jayadev','Jan hai','Bhagirathim','Bangalore','https://devapi.hamararojgar.com/rasset/getProfilePic/job_seeker_profile_5.png','https://devapi.hamararojgar.com/rasset/getRecording/job_seeker_recording_5.mp3','5,8','ACTIVE','',1,'clV96cl5SoWgaSqVd2mQBV:APA91bFEHX0UXvuTdmWij1NzKF-_oXAjSJzX3gDFV-LZY-1LnJN-F-7FbFR6pzmQQlEuMVyNZJ9PALD33n-F4UsnfdIakYzIy7_G33w3dxajY_b8N5wo9BJvN_mfGR8cJziNuDASJg1s','2021-08-06 03:49:33','2021-10-10 07:14:58',1,1,NULL,NULL,NULL,1,'2021-08-06 03:49:33',NULL,NULL),(6,'ldjfalkdfj',NULL,'Yes','8811183658','Dhanbad','987654','00000','0000','KRG','fgffgfgf','Sang 1','Dehradun',NULL,'https://devapi.hamararojgar.com/rasset/getRecording/job_seeker_recording_6.mp3','6','ACTIVE','fggg',1,'e4nRmztzSN6Cbq4NqUVHbJ:APA91bGmKqPn87FWT04ATOluymRXfVrIvwIOeY93v44KE_Z066FXBkHo9gakshOprXJB6rHM3gsX8OObt1-G686Bz7D6SWEhs4TL-UDWlm5-LIGfLHMdfYs0ss6G2iAuWGj4rdRR6_2o','2021-08-07 12:41:01',NULL,1,1,NULL,NULL,NULL,1,'2021-08-07 12:41:01',NULL,NULL),(12,NULL,NULL,'Select Availability','7149427755','Location',NULL,NULL,NULL,NULL,NULL,NULL,'Location',NULL,NULL,NULL,'IN-ACTIVE',NULL,0,'dUcO8RpkQ96G-Cs4VKvsHP:APA91bHAjtAVBMLWGApssQWl1oOyw7uli52a7dlF0Y64PrgI-lln4BkjmZg-Jp0ekGu9AmENUhXCJeCaFIF580BgRWUtg3ZRSl4ONxGePNkIUyTLvv7Xeha9VazGytLHNcow5nfp9Fd8','2021-08-25 15:04:30',NULL,NULL,NULL,NULL,NULL,NULL,1,'2021-08-25 15:04:30',NULL,NULL),(8,'test',NULL,'Yes','8555666699','Amravati','12300','12300','2','Test','Notes','Kiran','Amravati',NULL,'https://devapi.hamararojgar.com/rasset/getLeadRecording/LEAD_RECORDING_15.wav','7,8,9','ACTIVE','ddddddkinbh7@gmail.com',1,NULL,NULL,NULL,1,1,NULL,NULL,15,1,NULL,NULL,NULL),(9,'9th Main,, Bassappa layout,',NULL,'No','9886917591','Coimbatore','788','8999','2','Ijijj','nnnij','Kiran Testing Uoon','Coimbatore',NULL,'https://devapi.hamararojgar.com/rasset/getLeadRecording/LEAD_RECORDING_25.wav','11,10,8,7','ACTIVE','kira1231312327@gmail.com',1,NULL,NULL,NULL,1,1,NULL,NULL,25,1,NULL,NULL,NULL),(13,'test',NULL,'Yes','7349727755','Amritsar','99999999','121','12','Krg','test','Bhagirathi ','Amritsar',NULL,NULL,'6,5,1','BLOCKED','test@gmail.cpm',1,'dhmXdCl0RAah7kJ4m5AMPU:APA91bGzA531A4K8Jfkds005r4MZslVzgXRBBcZ4b4GeXY1UB3fFkWhXGbSFSy96ExPfOq7UpaIuMJnAp6OyyaKjOmyrT-ytprIv8w1G47vdcoJj0R-uj8XXZJYQ0iY6uiZGYG2ke7SD','2021-08-28 06:19:16',NULL,1,1,NULL,NULL,NULL,1,'2021-08-28 06:19:16',NULL,NULL),(14,'ldjfalkdfj','https://devapi.hamararojgar.com/rasset/getAdhaarImage/job_seeker_adhaar_14.png','Yes','8867683657','Bhavnagar','987654','00000','0000','KRG','@##$$%%%','Sang','Bangalore',NULL,'https://devapi.hamararojgar.com/rasset/getRecording/job_seeker_recording_14.mp3','6,5,1,4,3,2,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41','ACTIVE','123345',1,'f3HRKscgSvmEstj1Emoe4o:APA91bEsv73gqGrt_AJefjWc9f5fngIlMqtS75_mutvHjN4a-p6wOOgXFqrrcHcSM_y117PHLcv1v-1ROVX0eIpLbvKxHPvHsYd4RpvvtL3d2M3yQgwoBdd333oVusXkLreVx2Y56llo','2021-08-29 13:51:46',NULL,1,1,NULL,NULL,NULL,1,'2021-08-29 13:51:46',NULL,NULL),(15,'piouiyiyio','https://devapi.hamararojgar.com/rasset/getAdhaarImage/job_seeker_adhaar_15.png','Yes','8867683658','Gorakhpur','999999999999999999999','987439999999999999999999999','6467576897980fgjkkkbvcc','Krg','testing for non Mandatory fields','Sang & Sang ','Amritsar','https://devapi.hamararojgar.com/rasset/getProfilePic/job_seeker_profile_15.png','https://devapi.hamararojgar.com/rasset/getRecording/job_seeker_recording_15.mp3','8','ACTIVE','abc@abc.abc',1,'dpAwWffKSTmXr6RINBFUEn:APA91bGnJTy4EnM7zE-hGxO0YvlLuUIk8-Ajw8F1CbEmt06zojnkh5hj0lrQjASO6ZIqccJXZ3j9v5mP8bRPo_aRhlXdcFz4XqVwM7rKFxXckb56VRn9bp5I29qbSNW_q3gz2COHxjrk','2021-09-01 05:57:51','2021-10-11 15:45:50',1,1,NULL,NULL,NULL,1,'2021-09-01 05:57:51',NULL,NULL),(16,'undefined','https://devapi.hamararojgar.com/rasset/getAdhaarImage/job_seeker_adhaar_16.png','No','9886917585','Agra','undefined','undefined','undefined','Father','asdasdasd','Seeker','Aurangabad','https://devapi.hamararojgar.com/rasset/getProfilePic/job_seeker_profile_16.png','https://devapi.hamararojgar.com/rasset/getRecording/job_seeker_recording_16.mp3','9,8','BLOCKED','undefined',1,'ey4U9WV5Td-qYVe-25K7LY:APA91bHFxLuEMfjcD0YSpeM3SVvbxWb0EKunv1YiptFBlvLJPV20-ciToXW8W0D3yUhnbvgWEzKAoedneIBiVHVH3nKNTY35Vk7kXEABj7ilplaNfjMiXDUv6Y1uvRoDKJgfd3vdj22j','2021-09-01 09:12:37','2021-10-03 14:10:44',0,0,NULL,NULL,NULL,0,'2021-09-01 09:12:37',NULL,NULL),(17,'gjj','https://devapi.hamararojgar.com/rasset/getAdhaarImage/job_seeker_adhaar_17.png','Yes','9019103405','Etawah','987899999','66666666','khklhk','KRG','hfjhjhj','Sang personal','Etawah',NULL,'https://devapi.hamararojgar.com/rasset/getRecording/job_seeker_recording_17.mp3','6,5,1,4,3,2,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41','ACTIVE','999999',1,'d7RNybBcRbSaAjcws4Wcz9:APA91bHXJrxtK_zNgJr1VbdIzwBgOywkfXNRJ2OfLYAIDcuTRqfj6k2DE0x1Qd_7jGzLPyzkW3Le_hOC0156bfopMvPq7TIstjnAr7R37r6qJn7no5OVJ_q5bRpJ4VrqozHcJ-ViV6pL','2021-09-01 13:37:46',NULL,1,1,NULL,NULL,NULL,1,'2021-09-01 13:37:46',NULL,NULL),(18,'HSR','https://devapi.hamararojgar.com/rasset/getAdhaarImage/job_seeker_adhaar_18.png','Yes','9845022954','Bangalore','10000','3000','2','ABCD','Searching for mechanic ','Satya Narayan rao','Bhilai',NULL,'https://devapi.hamararojgar.com/rasset/getRecording/job_seeker_recording_18.mp3','27','ACTIVE','rao@sudarrshantech.com',1,'fV5JD3k5TEu5gAYFd8GFk4:APA91bEkun1F-8g4vWUp784x-9uVEajz7k3RZWDdOQUo8hsUoJbGgtnhWf_1RWhXYI3W6IviYOlh2hpLE-beq9Ae_6QZokwaysjYN5j9P-0roZLDmI5ZRGlznBT8jXo1nm2UPCjvB-J2','2021-09-11 12:30:27',NULL,1,1,NULL,NULL,NULL,1,'2021-09-11 12:30:27',NULL,NULL),(19,'undefined',NULL,'Select Availability','8349427755','Ahmedabad','undefined','23','undefined','Undefined','undefined','Test Bhagi','Location','https://devapi.hamararojgar.com/rasset/getProfilePic/job_seeker_profile_19.png','https://devapi.hamararojgar.com/rasset/getRecording/job_seeker_recording_19.mp3','6,5,1,4,3','ACTIVE','undefined',1,'eFdOSC9KSBu7Vk6H3_xPQF:APA91bHIw3xIRHGZsmENeSU80o2v0Wxd4bs9mlyy4a-ocjQmlPNkHe7dFV-ji7omfYi-BcouJf8OQZrVWi7Mr1D73oUn3Dv1NyAckpE6IR5zSIrvnOSIeOR-Yim_PiTXdqDefTJIP3TH','2021-09-16 19:45:17',NULL,0,0,NULL,NULL,NULL,1,'2021-09-16 19:45:17',NULL,NULL),(20,'L-148, BHIVE Work space , 5th Main',NULL,'No','7349427725','NA','undefined','undefined','undefined','Undefined','undefined','Bhagirathi Muduli','NA',NULL,NULL,'40,39,38,37,34','IN-ACTIVE','bhagirathim@octalframes.com',1,'cYFbp7HwRpenWhrSm47xx2:APA91bFlO7TPkUSCTqz9JQc4N0x5uT4R1X8cp1tmQ8sDL0dzwWW-2iJlmzHEUGnbR__ag9-1-ieO4YJkHPcxOXtFmj2aUGXLEtMSEAaONY1nZARvcJwk8CfDZptYnS2izGwRG4Ckj1GZ','2021-09-18 09:12:49',NULL,0,0,NULL,NULL,NULL,1,'2021-09-18 09:12:49',NULL,NULL),(21,'undefined','https://devapi.hamararojgar.com/rasset/getAdhaarImage/job_seeker_adhaar_21.png','No','7349427758','NA','undefined','undefined','undefined','undefined','undefined','sdfsd','NA','https://devapi.hamararojgar.com/rasset/getProfilePic/job_seeker_profile_21.png',NULL,'3,2,1,4,6','IN-ACTIVE','undefined',0,'ddiFqvqGThC9Th0xQ6H9h5:APA91bGP_32PDSNCRSuvdMfJRQfIH_tib4OMAsG77eog7mTcPuP86muGrWzjBDT6jMmnf2FRBw6UZ8WFn2BFZ_Kq6w_lJmqnEwWjqXDU4Gql_qGg89KciKwl0hprnYUBpLDH3zZLWc6C','2021-09-18 13:00:30',NULL,0,0,NULL,NULL,NULL,1,'2021-09-18 13:00:30',NULL,NULL),(22,'undefined',NULL,'Select Availability','9108342939','Anand','undefined','undefined','undefined','undefined','undefined','aadad','NA',NULL,NULL,'5','IN-ACTIVE','undefined',0,'eZaJkng0SYOpbrn5DdXnEc:APA91bHJjZdz8SCAWpNBPthKlcfx86Sve8g7s2vTDJO7jQAaK9ozd2g1xJZwjubyDdE6UFXYi9C8Mf-kof5ZCzQ1xfb6AvyGEmFUe4KOThvKKxTnzGWGnFZp1YnE6mBPfateq4PqMJ24','2021-09-23 11:02:00',NULL,0,0,NULL,NULL,NULL,0,'2021-09-23 11:02:00',NULL,NULL),(23,'undefined',NULL,'No','9108342974','NA','undefined','undefined','undefined','undefined','undefined','Cycucuvuv','NA',NULL,NULL,'5,7','IN-ACTIVE','undefined',0,'dVIbn2NORP2e1ggl0bybxm:APA91bGWFtvlf_Zqinbm_42zj4XLpJj7BLOpQPTy19_FIl3Qn7p9hGsuCEI-CcnIU1ePLLcZhRTigmTqmwGLJHoZLL6Hj76y_cBtibHQbFWEa4q-wb0Kbr_u8bKvp3t--WXlFF8eNbeZ','2021-09-23 11:06:57',NULL,0,1,NULL,NULL,NULL,1,'2021-09-23 11:06:57',NULL,NULL),(24,NULL,NULL,'No','9108342930','Bangalore',NULL,NULL,NULL,NULL,NULL,'Crosstest','Anand','https://devapi.hamararojgar.com/rasset/getProfilePic/job_seeker_profile_24.png',NULL,NULL,'IN-ACTIVE',NULL,1,'fBexMrrAQnm5-sEfdbi0tR:APA91bFDrAmNOPHsZYtgk_kkuanwpT0NfoV8y3otCeQ0iZJRmuC0V3vnOORl6Wnf_Phr0zfR7Qd7nVGQuKzKQGXoYAKswHQkX5PLmCvGvX3Om5aN_DNfMTP2ByojT-a_XBaJISJqg9hu','2021-09-23 11:15:34',NULL,NULL,NULL,NULL,NULL,NULL,1,'2021-09-23 11:15:34',NULL,NULL),(25,'sgsgsg','https://devapi.blu-jobs.com/rasset/getAdhaarImage/job_seeker_adhaar_25.png','Select Availability','7349427755','Amritsar','15000','20000','10 years','Father','gdfgdfgdsg','Dfg','Amritsar','https://devapi.blu-jobs.com/rasset/getProfilePic/job_seeker_profile_25.png',NULL,'5','IN-ACTIVE','email@email.email',0,'esehBbXtSCqeXcRIlXGe3F:APA91bGmN7eZxzbHSUv9GG4S5glilJJs2h2UzSsVnDIsry2GXK4ORchiC47Jv2VacwfioACCWMpVVbLlv469vNNK5SRRD6U3O4xu7C9tw-5xgCWIj30N8ttEVvUzMC2jdDFCTm5rv5hm','2021-10-09 09:26:37',NULL,0,0,NULL,NULL,NULL,1,'2021-10-09 09:26:37',NULL,NULL),(26,'babjjs',NULL,'Yes','9606825816','NA','undefined','64699','6','Ghjj','nbsjjskhdjj','Kiccha','NA',NULL,NULL,'43','ACTIVE','undefined',1,'c8pvzrpuRESMFAPF4izX6e:APA91bERahsHh25E1cJvlFYnK8rKsTZ7-1YYY2YFjwQ8R3e6tKtvF0IYmzRtHS-Q2JIqBpnpbQE8GmR33BvH87Mhke0zNbCE8oJJFJvVLVq79u_B4kZG2DFPZ0SaxdsBg1YuSfNJ_om9','2021-10-13 16:07:49',NULL,1,1,NULL,NULL,NULL,1,'2021-10-13 16:07:49',NULL,NULL),(27,'varthur ,bangalore','https://devapi.blu-jobs.com/rasset/getAdhaarImage/job_seeker_adhaar_27.png','Yes','9513077075','Bangalore','16500','21000','6 years','T Siddalingappa','Whitefield near','T Ramesha Kumar','Bangalore',NULL,NULL,'43','ACTIVE','rameshamu048@gmail.com',1,'diB7x-J_SnGDE97LA79as_:APA91bF8tNDsQx2_7VVFIOGzG6nJfhcZRjZeJqP2lpLlceHTt-fg7x5sk3yUAYblvJsDMXwLLgNUfAKJ5l4BK89GFPBNn8hqw8129K4gRYNPUAzYhWLfIHFkr2oshR6OWyzSS7yITKNm','2021-10-13 16:35:01',NULL,1,1,NULL,NULL,NULL,1,'2021-10-13 16:35:01',NULL,NULL),(28,'fhhfhfhfhf',NULL,'Yes','9409149592','Bhavnagar','0','0','0','NA',NULL,'namrata','Bhavnagar','https://devapi.blu-jobs.com/rasset/getProfilePic/job_seeker_profile_28.png',NULL,'5','IN-ACTIVE','ngotecha8@gmail.com',0,'cuG59p9-TD2ZhDf9CpQ4ew:APA91bH9MbhDACaQZlRSxGzGNu7eEbX3XTuEQKu3uEszLLUkGLN3Fds8FJZZQPl93MZ2Z7OjlGDvdWVrnGV5ag6NhcONCI5dh2wj7OJ4hS_ugfpzOEcfEa7xwcC-lpwwf6uMsxHNrbSt','2021-11-01 09:38:15',NULL,NULL,NULL,NULL,NULL,NULL,1,'2021-11-01 09:38:15',NULL,NULL);
/*!40000 ALTER TABLE `job_seeker_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_seeker_master_aud`
--

DROP TABLE IF EXISTS `job_seeker_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_seeker_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `account_verification` bit(1) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `adhaar_image_url` varchar(255) DEFAULT NULL,
  `availability` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `current_location` varchar(255) DEFAULT NULL,
  `device_token` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_verification` bit(1) DEFAULT NULL,
  `expected_compensation` varchar(255) DEFAULT NULL,
  `expected_salary` varchar(255) DEFAULT NULL,
  `experience` varchar(255) DEFAULT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `lead_id` bigint DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `mobile_verification` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `preferred_location` varchar(255) DEFAULT NULL,
  `profile_pic_url` varchar(255) DEFAULT NULL,
  `recording_url` varchar(255) DEFAULT NULL,
  `dt_register_date` datetime DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `verified` bit(1) DEFAULT NULL,
  `whatsapp_number` varchar(255) DEFAULT NULL,
  `whatsapp_verification` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FK23ddab7xmlu24eiok211o8y1e` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_seeker_master_aud`
--

LOCK TABLES `job_seeker_master_aud` WRITE;
/*!40000 ALTER TABLE `job_seeker_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_seeker_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_seeker_skill_map`
--

DROP TABLE IF EXISTS `job_seeker_skill_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_seeker_skill_map` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `job_seeker_id` int NOT NULL,
  `skill_id` int NOT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1193 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_seeker_skill_map`
--

LOCK TABLES `job_seeker_skill_map` WRITE;
/*!40000 ALTER TABLE `job_seeker_skill_map` DISABLE KEYS */;
INSERT INTO `job_seeker_skill_map` VALUES (1179,1,7,NULL,NULL),(1178,1,8,NULL,NULL),(19,2,11,NULL,NULL),(20,2,12,NULL,NULL),(21,2,13,NULL,NULL),(22,2,15,NULL,NULL),(1192,28,5,NULL,NULL),(1167,4,4,NULL,NULL),(1177,8,9,NULL,NULL),(1176,8,8,NULL,NULL),(1175,8,7,NULL,NULL),(1171,9,7,NULL,NULL),(1170,9,8,NULL,NULL),(1169,9,10,NULL,NULL),(1168,9,11,NULL,NULL),(49,6,6,NULL,NULL),(137,14,41,NULL,NULL),(136,14,40,NULL,NULL),(135,14,39,NULL,NULL),(134,14,38,NULL,NULL),(133,14,37,NULL,NULL),(132,14,36,NULL,NULL),(131,14,35,NULL,NULL),(130,14,34,NULL,NULL),(129,14,33,NULL,NULL),(128,14,32,NULL,NULL),(127,14,31,NULL,NULL),(126,14,30,NULL,NULL),(125,14,29,NULL,NULL),(124,14,28,NULL,NULL),(123,14,27,NULL,NULL),(122,14,26,NULL,NULL),(121,14,25,NULL,NULL),(120,14,24,NULL,NULL),(119,14,23,NULL,NULL),(118,14,22,NULL,NULL),(117,14,21,NULL,NULL),(116,14,20,NULL,NULL),(115,14,19,NULL,NULL),(114,14,18,NULL,NULL),(113,14,17,NULL,NULL),(112,14,16,NULL,NULL),(111,14,15,NULL,NULL),(110,14,14,NULL,NULL),(109,14,13,NULL,NULL),(108,14,12,NULL,NULL),(107,14,11,NULL,NULL),(106,14,10,NULL,NULL),(105,14,9,NULL,NULL),(104,14,8,NULL,NULL),(103,14,7,NULL,NULL),(102,14,2,NULL,NULL),(101,14,3,NULL,NULL),(100,14,4,NULL,NULL),(99,14,1,NULL,NULL),(98,14,5,NULL,NULL),(97,14,6,NULL,NULL),(986,19,3,NULL,NULL),(1190,27,43,NULL,NULL),(1191,26,43,NULL,NULL),(1163,5,8,NULL,NULL),(1162,5,5,NULL,NULL),(1185,25,5,NULL,NULL),(384,17,41,NULL,NULL),(383,17,40,NULL,NULL),(382,17,39,NULL,NULL),(381,17,38,NULL,NULL),(380,17,37,NULL,NULL),(379,17,36,NULL,NULL),(378,17,35,NULL,NULL),(377,17,34,NULL,NULL),(376,17,33,NULL,NULL),(375,17,32,NULL,NULL),(374,17,31,NULL,NULL),(373,17,30,NULL,NULL),(372,17,29,NULL,NULL),(371,17,28,NULL,NULL),(370,17,27,NULL,NULL),(369,17,26,NULL,NULL),(368,17,25,NULL,NULL),(367,17,24,NULL,NULL),(366,17,23,NULL,NULL),(365,17,22,NULL,NULL),(364,17,21,NULL,NULL),(363,17,20,NULL,NULL),(362,17,19,NULL,NULL),(361,17,18,NULL,NULL),(360,17,17,NULL,NULL),(359,17,16,NULL,NULL),(358,17,15,NULL,NULL),(357,17,14,NULL,NULL),(356,17,13,NULL,NULL),(355,17,12,NULL,NULL),(354,17,11,NULL,NULL),(353,17,10,NULL,NULL),(352,17,9,NULL,NULL),(351,17,8,NULL,NULL),(350,17,7,NULL,NULL),(349,17,2,NULL,NULL),(348,17,3,NULL,NULL),(347,17,4,NULL,NULL),(346,17,1,NULL,NULL),(345,17,5,NULL,NULL),(344,17,6,NULL,NULL),(510,18,27,NULL,NULL),(656,13,1,NULL,NULL),(655,13,5,NULL,NULL),(654,13,6,NULL,NULL),(985,19,4,NULL,NULL),(984,19,1,NULL,NULL),(983,19,5,NULL,NULL),(982,19,6,NULL,NULL),(1136,21,6,NULL,NULL),(1135,21,4,NULL,NULL),(1134,21,1,NULL,NULL),(1008,20,34,NULL,NULL),(1007,20,37,NULL,NULL),(1006,20,38,NULL,NULL),(1005,20,39,NULL,NULL),(1004,20,40,NULL,NULL),(1133,21,2,NULL,NULL),(1132,21,3,NULL,NULL),(1015,22,5,NULL,NULL),(1019,23,7,NULL,NULL),(1018,23,5,NULL,NULL),(1166,15,8,NULL,NULL),(1189,16,8,NULL,NULL),(1188,16,9,NULL,NULL);
/*!40000 ALTER TABLE `job_seeker_skill_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_seeker_skill_map_aud`
--

DROP TABLE IF EXISTS `job_seeker_skill_map_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_seeker_skill_map_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `job_seeker_id` int DEFAULT NULL,
  `skill_id` int DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKdjpdwcd4j8o09np7vxa8oeuri` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_seeker_skill_map_aud`
--

LOCK TABLES `job_seeker_skill_map_aud` WRITE;
/*!40000 ALTER TABLE `job_seeker_skill_map_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_seeker_skill_map_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_skill_map`
--

DROP TABLE IF EXISTS `job_skill_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_skill_map` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `job_id` int NOT NULL,
  `skill_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_skill_map`
--

LOCK TABLES `job_skill_map` WRITE;
/*!40000 ALTER TABLE `job_skill_map` DISABLE KEYS */;
INSERT INTO `job_skill_map` VALUES (14,1,9),(13,1,8),(15,2,11),(16,3,8),(17,3,9),(29,4,7),(28,4,2),(20,5,2),(21,5,7),(22,6,2),(23,6,7),(31,7,7),(30,7,9),(32,8,5),(33,8,1),(34,8,4),(35,8,3),(36,8,2),(37,8,9),(38,8,10),(39,8,14),(40,8,15),(41,9,8),(78,10,5),(79,11,6),(118,12,4),(86,13,11),(47,14,27),(48,15,27),(96,16,8),(105,17,10),(51,18,10),(74,19,12),(53,20,5),(61,21,7),(62,22,10),(125,23,5),(66,24,8),(67,25,8),(68,26,9),(69,26,10),(70,27,10),(71,27,12),(73,28,9),(106,29,3),(107,29,6),(108,29,7),(116,30,6),(115,30,3),(119,31,2),(120,32,4),(121,33,2),(122,34,2),(124,35,2),(126,36,2),(128,37,3),(129,38,5);
/*!40000 ALTER TABLE `job_skill_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_skill_map_aud`
--

DROP TABLE IF EXISTS `job_skill_map_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_skill_map_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `job_id` int DEFAULT NULL,
  `skill_id` int DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKodefopfp2blgoksheswu97age` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_skill_map_aud`
--

LOCK TABLES `job_skill_map_aud` WRITE;
/*!40000 ALTER TABLE `job_skill_map_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `job_skill_map_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lead_comment_master`
--

DROP TABLE IF EXISTS `lead_comment_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lead_comment_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) DEFAULT NULL,
  `date_time` varchar(255) DEFAULT NULL,
  `lead_id` int DEFAULT NULL,
  `stage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lead_comment_master`
--

LOCK TABLES `lead_comment_master` WRITE;
/*!40000 ALTER TABLE `lead_comment_master` DISABLE KEYS */;
INSERT INTO `lead_comment_master` VALUES (1,'asdasdas','25-08-2021 09:13:42',8,'L1'),(2,'dasdasdas','25-08-2021 09:31:00',8,'L1'),(3,'asdasd','25-08-2021 09:35:31',19,'L1'),(4,'asdas','25-08-2021 09:39:57',8,'L1'),(5,'sadasdasdsadas','25-08-2021 10:00:59',3,'L2'),(6,'testing verification ','03-09-2021 11:21:07',41,'L3'),(7,'dfgfd','03-09-2021 11:24:03',43,'L3'),(8,'test','13-09-2021 09:28:35',36,'L1'),(9,'comments','03-10-2021 10:10:02',67,'L3'),(10,'fddg','03-10-2021 04:27:11',74,'L3'),(11,'hfhfch','03-10-2021 04:40:51',79,'L3'),(12,'ssgfxgf ouii','03-10-2021 04:45:46',79,'L3'),(13,'gfgh ojij','03-10-2021 04:46:54',79,'L3'),(14,'test','14-10-2021 10:40:00',165,'L2'),(15,'test','14-10-2021 10:40:33',165,'L2'),(16,'test','14-10-2021 10:42:07',168,'L2'),(17,'Nothing','14-10-2021 11:35:58',168,'L2');
/*!40000 ALTER TABLE `lead_comment_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lead_comment_master_aud`
--

DROP TABLE IF EXISTS `lead_comment_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lead_comment_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `date_time` varchar(255) DEFAULT NULL,
  `lead_id` int DEFAULT NULL,
  `stage` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FK8pysvtngvp14yn0ariap38q7m` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lead_comment_master_aud`
--

LOCK TABLES `lead_comment_master_aud` WRITE;
/*!40000 ALTER TABLE `lead_comment_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `lead_comment_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lead_master`
--

DROP TABLE IF EXISTS `lead_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lead_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `agent_id` int NOT NULL,
  `agent_name` varchar(255) DEFAULT NULL,
  `availability` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `expected_compensation` varchar(255) DEFAULT NULL,
  `expected_salary` varchar(255) DEFAULT NULL,
  `experience` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `priority` varchar(255) DEFAULT NULL,
  `profile_pic_url` varchar(255) DEFAULT NULL,
  `recording_url` varchar(255) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `stage` varchar(45) DEFAULT NULL,
  `bussiness_type` varchar(255) DEFAULT NULL,
  `lattitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  `gst` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `campaign_code` varchar(255) DEFAULT NULL,
  `customer_id` varchar(255) DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=175 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lead_master`
--

LOCK TABLES `lead_master` WRITE;
/*!40000 ALTER TABLE `lead_master` DISABLE KEYS */;
INSERT INTO `lead_master` VALUES (1,'27, 9th Main Rd, Bayarappa Layout, Suddaguntapalya, C V Raman Nagar, Bengaluru, Karnataka 560093, India ',1,'Agent Test','',NULL,'2021-07-11 14:35:37','2021-07-11','','','','66','name','notes','9886917959','Low','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_1.jpg','https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_1.wav','10,9,8','PUR','Job Seeker','L1',NULL,'12.9826912','77.6551742',NULL,NULL,NULL,NULL,'1627282280782',NULL,NULL,NULL),(2,'27, 9th Main Rd, Bayarappa Layout, Suddaguntapalya, C V Raman Nagar, Bengaluru, Karnataka 560093, India ',1,'Agent Test','',NULL,'2021-07-11 14:36:10','2021-07-11','','','','66','name','notes','9886917959','Low','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_2.jpg','https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_2.wav','10,9,8','PUR','Job Seeker','L1',NULL,'12.9825976','77.6554519',NULL,NULL,NULL,NULL,'1627282280782',NULL,NULL,NULL),(3,'begur',1,'Rojgar Agent','Yes',NULL,'2021-08-10 19:28:02','2021-08-10','octal.bhagirathim@gmail.com','333','0','0','bhagirathi','testing update ','4284565555','Low',NULL,NULL,'7','PUR','Job Seeker','L2',NULL,'12.8785178','77.6227213',NULL,NULL,NULL,NULL,'1627282280782',NULL,NULL,NULL),(4,'test address',1,'Rojgar Agent',NULL,'test','2021-08-21 03:28:10','2021-08-21','kiranbh7@gmail.com',NULL,NULL,NULL,'kiran','next','9886917595','Low','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_4.jpg','https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_4.wav',NULL,'PUR','Employer','L2','DEFENCE MANUFACTURING','13.7249087','77.3005596','tan','gst','2021-08-21 03:28:10',NULL,'1627282280782',NULL,NULL,NULL),(5,'dbdbdb',2,'Rojgar Agent',NULL,'dvdvdv','2021-08-21 04:02:21','2021-08-21','bssbdb@dhd.com',NULL,NULL,NULL,'dbdbdbdb','dvdvdvdddd','8585949494','Low',NULL,NULL,NULL,NULL,'Employer','L3','22','12.8785495','77.6226889','ddddd','ddd','2021-08-21 04:02:21',NULL,'1627302802827','15',NULL,NULL),(6,'Doddadalavatta to Vitalapura Rd, Girigondanahalli, Karnataka 572175, India ',1,'Rojgar Agent',NULL,'cmy name','2021-08-21 04:22:26','2021-08-21','kiranbh7@gmail.com',NULL,NULL,NULL,'title','','9198869175','Low',NULL,NULL,NULL,'PUR','Employer','L1','AGRICULTURE AND ALLIED INDUSTRIES','13.724978','77.3007061','tan','gst','2021-08-21 04:22:26',NULL,'1627282280782',NULL,NULL,NULL),(7,'address',2,'Rojgar Agent',NULL,'test','2021-08-21 04:23:32','2021-08-21','kiranbh7@gmail.com',NULL,NULL,NULL,'name','','9198869175','Low',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_7.wav',NULL,'PUR','Employer','L1','AGRICULTURE AND ALLIED INDUSTRIES','13.7249781','77.3007085','','','2021-08-21 04:23:32',NULL,'1627302802827',NULL,NULL,NULL),(8,'nextasdasd',1,'Rojgar Agent','Yes',NULL,'2021-08-21 04:28:10','2021-08-21','bhagi@test.com','23','23','5','job seeker','dasdasd','8566522366','Low','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_8.jpg','https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_8.wav','9,8,7','REJ','Job Seeker','L1',NULL,'13.7249836','77.3008379',NULL,NULL,'2021-08-21 04:28:10',NULL,'1627282280782',NULL,NULL,NULL),(9,'oadres',2,'Rojgar Agent','',NULL,'2021-08-21 04:41:50','2021-08-21','','','','2','test','','3652698269','Low',NULL,NULL,'12','PUR','Job Seeker','L1',NULL,'13.7248473','77.3007864',NULL,NULL,'2021-08-21 04:41:50',NULL,'1627302802827',NULL,NULL,NULL),(10,'Doddadalavatta to Vitalapura Rd, Girigondanahalli, Karnataka 572175, India ',2,'Rojgar Agent',NULL,'test','2021-08-21 04:57:50','2021-08-21','email@ndn.vm',NULL,NULL,NULL,'name','adasdas','5923595698','Low',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_10.wav',NULL,'PUR','Employer','L3','23','13.7249067','77.3007898','tan','gst','2021-08-21 04:57:50',NULL,'1627302802827','12',NULL,NULL),(11,'address',1,'Rojgar Agent','',NULL,'2021-08-21 08:05:28','2021-08-21','','','','55','kiran','','6985533566','Low',NULL,NULL,'4','PUR','Job Seeker','L1',NULL,'13.7251896','77.3002048',NULL,NULL,'2021-08-21 08:05:28',NULL,'1627282280782',NULL,NULL,NULL),(12,'bsbsbsdb',1,'Rojgar Agent','',NULL,'2021-08-21 13:54:03','2021-08-21','','','','','xnxnxnx','','8787879797','Low',NULL,NULL,'10','PUR','Job Seeker','L1',NULL,'12.8785272','77.6227594',NULL,NULL,'2021-08-21 13:54:03',NULL,'1627282280782',NULL,NULL,NULL),(13,'hddbhddj',2,'Rojgar Agent','',NULL,'2021-08-21 13:56:31','2021-08-21','','','','','bxbxbxbxxn','','8779798989','Low',NULL,NULL,'7,9','PUR','Job Seeker','L1',NULL,'12.8785138','77.6227369',NULL,NULL,'2021-08-21 13:56:31',NULL,'1627302802827',NULL,NULL,NULL),(14,'vssbdb',2,'Rojgar Agent',NULL,'hddhhdjddj','2021-08-21 14:00:53','2021-08-21','dbdhhd@dvs.cn',NULL,NULL,NULL,'hsgsbd','Bsu','6568767997','Medium',NULL,NULL,'7,9','PUR','Employer','L3','6','12.8785416','77.6227412','Test','Hsh','2021-08-21 14:00:53',NULL,'1627302802827',NULL,NULL,NULL),(16,'address',1,'Rojgar Agent','',NULL,'2021-08-21 16:45:35','2021-08-21','','','','','hhdu','tyyeue','6569565368','Low',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_16.wav','9,11','PUR','Job Seeker','L1',NULL,'13.7249938','77.3008901',NULL,NULL,'2021-08-21 16:45:35',NULL,'1627282280782',NULL,NULL,NULL),(15,'test',1,'Rojgar Agent','Yes',NULL,'2021-08-21 15:27:53','2021-08-21','kiranbh7@gmail.com','12300','12300','2','kiran','Notes','8555666699','Low',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_15.wav','9,8,7','PUR','Job Seeker','L3',NULL,'13.7249558','77.3010543',NULL,NULL,'2021-08-21 15:27:53',NULL,'1627282280782',NULL,NULL,NULL),(17,'address',1,'Rojgar Agent',NULL,'yhdh','2021-08-21 16:47:04','2021-08-21','kiranbh7@gmail.com',NULL,NULL,NULL,'bhd','nir','5956565959','High',NULL,NULL,'9,11','PUR','Employer','L1','DEFENCE MANUFACTURING','13.724923','77.3009464','tan','gst','2021-08-21 16:47:04',NULL,'1627282280782',NULL,NULL,NULL),(18,'adrgehs',1,'Rojgar Agent',NULL,'hhrhdh','2021-08-21 16:47:51','2021-08-21','hdhdh@hjd.ckcn',NULL,NULL,NULL,'hdhdy','ffsdfsd','6565698995','Low',NULL,NULL,'9,11',NULL,'Employer','L3','22','13.7248749','77.3006627','tan','gst','2021-08-21 16:47:51',NULL,'1627282280782','14',NULL,NULL),(19,'thusad',2,'Rojgar Agent',NULL,'tt','2021-08-21 16:49:30','2021-08-21','ghty@y.bn',NULL,NULL,NULL,'tesf','asd','6665588632','Low',NULL,NULL,'9,11',NULL,'Employer','L1','21','13.7248412','77.3007679','sdasd','asdasdsa','2021-08-21 16:49:30',NULL,'1627302802827',NULL,NULL,NULL),(27,'test address',3,'Agent Test','Yes',NULL,'2021-08-22 16:26:12','2021-08-22','test@gmail.com','12000','12000','6','test','note','9886917595','Low','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_27.jpg','https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_27.wav','8,9,10',NULL,'Job Seeker','L3',NULL,'13.7253393','77.3001275',NULL,NULL,'2021-08-22 16:26:12',NULL,'1629601788002',NULL,NULL,NULL),(20,'hssh',1,'Rojgar Agent',NULL,'hhs','2021-08-22 03:27:47','2021-08-22','hshs@hh.nn',NULL,NULL,NULL,'gshs','','9198869175','Low',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_20.wav',NULL,'PUR','Employer','L1','AGRICULTURE AND ALLIED INDUSTRIES','13.7039775','77.299754','tan','gst','2021-08-22 03:27:47',NULL,'1627282280782',NULL,NULL,NULL),(21,'hsh',1,'Agent Test',NULL,'test','2021-08-22 03:29:18','2021-08-22','bhagihdh@nnd.ncn',NULL,NULL,NULL,'hdh','dasdasdasd','9198869175','Low',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_21.wav',NULL,NULL,'Employer','L3','21','13.704049','77.2998029','hzh','hdh','2021-08-22 03:29:18',NULL,'1627282280782','13',NULL,NULL),(22,'hdj',3,'Agent Test',NULL,'test','2021-08-22 03:40:00','2021-08-22','hsh@hhdm.nxn',NULL,NULL,NULL,'jsj','nites','6469799464','Low',NULL,NULL,NULL,'PUR','Employer','L1','CONSUMER DURABLES','13.7039511','77.2997979','tan','gast','2021-08-22 03:40:00',NULL,'1629601788002',NULL,NULL,NULL),(23,'djhdh',3,'Agent Test',NULL,'tets','2021-08-22 03:47:45','2021-08-22','kir7@gmail.com',NULL,NULL,NULL,'jdjd','hjjj','9565956955','Low',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_23.wav',NULL,'PUR','Employer','L2','13','13.7040432','77.2997873','tsh','bdhd','2021-08-22 03:47:45',NULL,'1629601788002',NULL,NULL,NULL),(26,'hsr',2,'Rojgar Agent','Yes',NULL,'2021-08-22 08:53:18','2021-08-22','admin@bhagi.com','333','3333','5','bhagidup','vdbdbd','9036084523','Low',NULL,NULL,'9','PUR','Job Seeker','L3',NULL,'12.8785338','77.6227205',NULL,NULL,'2021-08-22 08:53:18',NULL,'1627302802827',NULL,NULL,NULL),(24,'ysye',3,'Agent Test',NULL,'uyeygdh','2021-08-22 03:48:08','2021-08-22','kir7@gmail.com',NULL,NULL,NULL,'hdhd','notr','6461626292','High',NULL,NULL,NULL,'PUR','Employer','L3','16','13.7040428','77.2997895','tangst','gst','2021-08-22 03:48:08',NULL,'1629601788002',NULL,NULL,NULL),(25,'9th Main,, Bassappa layout,',3,'Agent Test','No',NULL,'2021-08-22 03:59:28','2021-08-22','kiranbh7@gmail.com','788','8999','2','kiran testing uoon','nnnij','9886917595','Low',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_25.wav','11,10,8,7','PUR','Job Seeker','L3',NULL,'13.704089','77.2998196',NULL,NULL,'2021-08-22 03:59:28',NULL,'1629601788002',NULL,NULL,NULL),(28,NULL,0,NULL,NULL,NULL,'2021-08-25 13:34:08','2021-08-25',NULL,NULL,NULL,NULL,NULL,NULL,'7349427755',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-08-25 13:34:08',NULL,'1627282280782','10',NULL,NULL),(29,NULL,0,NULL,NULL,NULL,'2021-08-25 14:29:08','2021-08-25',NULL,NULL,NULL,NULL,NULL,NULL,'7349427755',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-08-25 14:29:08',NULL,'1627282280782','11',NULL,NULL),(30,NULL,0,NULL,NULL,NULL,'2021-08-25 15:04:30','2021-08-25',NULL,NULL,NULL,NULL,NULL,NULL,'7349427755',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-08-25 15:04:30',NULL,'1627282280782','12',NULL,NULL),(31,NULL,0,NULL,NULL,NULL,'2021-08-28 06:19:16','2021-08-28',NULL,NULL,NULL,NULL,NULL,NULL,'7349427755',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-08-28 06:19:16',NULL,'1627282280782','13',NULL,NULL),(32,NULL,0,NULL,NULL,NULL,'2021-08-29 13:51:46','2021-08-29',NULL,NULL,NULL,NULL,NULL,NULL,'8867683658',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-08-29 13:51:46',NULL,'1627282280782','14',NULL,NULL),(33,NULL,0,NULL,NULL,NULL,'2021-09-01 05:57:51','2021-09-01',NULL,NULL,NULL,NULL,NULL,NULL,'8867683658',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-01 05:57:51',NULL,'1627282280782','15',NULL,NULL),(34,NULL,0,NULL,NULL,NULL,'2021-09-01 09:12:37','2021-09-01',NULL,NULL,NULL,NULL,NULL,NULL,'9886917595',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-01 09:12:37',NULL,'1627282280782','16',NULL,NULL),(35,NULL,0,NULL,NULL,NULL,'2021-09-01 13:37:46','2021-09-01',NULL,NULL,NULL,NULL,'Sang personal',NULL,'9019103405',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-01 13:37:46',NULL,'1627282280782','17',NULL,NULL),(36,'3, 4th A Main Rd, Classic Paradise Layout, Begur, Bengaluru, Karnataka 560068, India ',2,'Rojgar Agent',NULL,'bhagirathi home','2021-09-02 06:59:38','2021-09-02','octal.bhagirathim@gmail.com',NULL,NULL,NULL,'bhagirathi muduli','dnddnd','7349427755','Low',NULL,NULL,NULL,'PUR','Employer','L1','1','12.8785501','77.6226816','fdfgdf','test','2021-09-02 06:59:38',NULL,'1627302802827','0',NULL,NULL),(37,'dbdbbdbdbd',2,'Rojgar Agent',NULL,'hxhxhx','2021-09-03 11:04:55','2021-09-03','vxbdj@ehd.com',NULL,NULL,NULL,'bzxbbxx','','9898897979','Low',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_37.wav',NULL,NULL,'Employer','L1','AGRICULTURE AND ALLIED INDUSTRIES','12.9151853','77.6322081',NULL,NULL,'2021-09-03 11:04:55',NULL,'1627302802827','0',NULL,NULL),(38,'fhjj',7,'Sangeetha','',NULL,'2021-09-03 11:08:31','2021-09-03','','','','','Seeker HSR','','4563217896','Low',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_38.wav','6',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-09-03 11:08:31',NULL,'1627302802827','0',NULL,NULL),(39,'dghjjgfhhj',7,'Sangeetha',NULL,'HSR','2021-09-03 11:12:09','2021-09-03','sansriss@gmail.com',NULL,NULL,NULL,'Empl HSR','','2587413699','High',NULL,NULL,'6',NULL,'Employer','L1','AGRICULTURE AND ALLIED INDUSTRIES',NULL,NULL,NULL,NULL,'2021-09-03 11:12:09',NULL,'1627302802827','0',NULL,NULL),(40,'dbdbd',2,'Rojgar Agent',NULL,'bagajdn','2021-09-03 11:13:10','2021-09-03','vddb@dbdvd.com',NULL,NULL,NULL,'dvdbddbdb','sbsbsbsbs','9595955959','Low','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_40.jpg',NULL,NULL,NULL,'Employer','L1','E-COMMERCE','12.9151755','77.6321899',NULL,NULL,'2021-09-03 11:13:10',NULL,'1627302802827','0',NULL,NULL),(41,'diff',7,'Sangeetha',NULL,'HSR 2','2021-09-03 11:14:51','2021-09-03','sansriss@gmail.com',NULL,NULL,NULL,'Empl 2 HSR','diff','1236547899','Medium','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_41.jpg','https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_41.wav','6','NA','Employer','L3','1',NULL,NULL,'fgfgf','dfgdg','2021-09-03 11:14:51',NULL,'1627302802827','0',NULL,NULL),(42,'fhjjjffxv',7,'Sangeetha',NULL,'HSRFFGHJ','2021-09-03 11:18:11','2021-09-03','sansriss@gmail.com',NULL,NULL,NULL,'dfhjkk','fishnet','2558741236','Medium',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_42.wav','6',NULL,'Employer','L1','ENGINEERING AND CAPITAL GOODS',NULL,NULL,NULL,NULL,'2021-09-03 11:18:11',NULL,'1627302802827','0',NULL,NULL),(43,'hsr',2,'Rojgar Agent',NULL,'hsr octal','2021-09-03 11:23:31','2021-09-03','octal.bhagirathim@gmail.com',NULL,NULL,NULL,'bhagirathi','dfgd','5484848788','Low',NULL,NULL,NULL,'REJ','Employer','L3','8','12.9151756','77.6321853','fdfgdf','dfgdfg','2021-09-03 11:23:31',NULL,'1627302802827','16',NULL,NULL),(44,NULL,1,'SYSTEM',NULL,NULL,'2021-09-11 06:14:19','2021-09-11','rao@sudarrshantech.com',NULL,NULL,NULL,'Sathya Narayan rao c r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Employer','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-11 06:14:19',NULL,'1627282280782','17',NULL,NULL),(45,NULL,1,'SYSTEM',NULL,NULL,'2021-09-11 12:30:27','2021-09-11',NULL,NULL,NULL,NULL,NULL,NULL,'9845022954',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-11 12:30:27',NULL,'1627282280782','18',NULL,NULL),(46,NULL,1,'SYSTEM',NULL,NULL,'2021-09-16 19:45:17','2021-09-16',NULL,NULL,NULL,NULL,NULL,NULL,'7349427755',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-16 19:45:17',NULL,'1627282280782','19',NULL,NULL),(47,NULL,1,'SYSTEM',NULL,NULL,'2021-09-18 09:12:49','2021-09-18',NULL,NULL,NULL,NULL,NULL,NULL,'7349427755',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-18 09:12:49',NULL,'1627282280782','20',NULL,NULL),(48,NULL,1,'SYSTEM',NULL,NULL,'2021-09-18 13:00:30','2021-09-18',NULL,NULL,NULL,NULL,NULL,NULL,'7349427755',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-18 13:00:30',NULL,'1627282280782','21',NULL,NULL),(49,NULL,1,'SYSTEM',NULL,NULL,'2021-09-18 13:26:22','2021-09-18','dhd@shd.com',NULL,NULL,NULL,'Bhagirathi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Employer','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-18 13:26:22',NULL,'1627282280782','18',NULL,NULL),(50,NULL,1,'SYSTEM',NULL,NULL,'2021-09-23 11:02:00','2021-09-23',NULL,NULL,NULL,NULL,NULL,NULL,'9108342930',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-23 11:02:00',NULL,'1627282280782','22',NULL,NULL),(51,NULL,1,'SYSTEM',NULL,NULL,'2021-09-23 11:06:57','2021-09-23',NULL,NULL,NULL,NULL,NULL,NULL,'9108342930',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-23 11:06:57',NULL,'1627282280782','23',NULL,NULL),(52,NULL,1,'SYSTEM',NULL,NULL,'2021-09-23 11:15:34','2021-09-23',NULL,NULL,NULL,NULL,'Crosstest',NULL,'9108342930',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-09-23 11:15:34',NULL,'1627282280782','24',NULL,NULL),(53,'hsr',2,'Rojgar Agent',NULL,'bhagioctal','2021-09-23 16:26:47','2021-09-23','b@gamil.com',NULL,NULL,NULL,'octal bhagi','','8484848484','Low',NULL,NULL,NULL,NULL,'Employer','L1','Agriculture And Allied Industries','12.8785468','77.6226546',NULL,NULL,'2021-09-23 16:26:47',NULL,'1632395304398','0',NULL,NULL),(54,'3, 4th A Main Rd, Classic Paradise Layout, Begur, Bengaluru, Karnataka 560068, India ',2,'Rojgar Agent','',NULL,'2021-09-23 19:41:59','2021-09-23','','','','','dbdbdbdb','','5854848484','Low',NULL,NULL,NULL,NULL,'Job Seeker','L1',NULL,'12.8786203','77.6230835',NULL,NULL,'2021-09-23 19:41:59',NULL,'1632395304398','0',NULL,NULL),(55,'address',9,'Sang Agent',NULL,'Sang again','2021-10-01 13:29:25','2021-10-01','asf@adf.com',NULL,NULL,NULL,'Sang Name','','1234567899','Low',NULL,NULL,NULL,NULL,'Employer','L1','Agriculture And Allied Industries','12.9520981','77.6946673',NULL,NULL,'2021-10-01 13:29:25',NULL,'1632817035703','0',NULL,NULL),(56,'dhghhu',2,'Rojgar Agent','',NULL,'2021-10-01 13:39:09','2021-10-01','','','','','bhagiseeker','','5475685566','Low',NULL,NULL,NULL,NULL,'Job Seeker','L1',NULL,'12.8785249','77.6227773',NULL,NULL,'2021-10-01 13:39:09',NULL,'1630906761522','0',NULL,NULL),(57,'cyhhu',2,'Rojgar Agent','',NULL,'2021-10-01 13:39:53','2021-10-01','','','','','cyccycucc','','5885569999','Low',NULL,NULL,NULL,NULL,'Job Seeker','L1',NULL,'12.8785228','77.6227828',NULL,NULL,'2021-10-01 13:39:53',NULL,'1630906761522','0',NULL,NULL),(58,'dvdbddbd',2,'Rojgar Agent',NULL,'dbdbdbdbd','2021-10-01 14:02:17','2021-10-01','',NULL,NULL,NULL,'rbddbdbdbd','','','Low',NULL,NULL,NULL,NULL,'Employer','L1','Agriculture And Allied Industries','12.8785257','77.6227835',NULL,NULL,'2021-10-01 14:02:17',NULL,'1630906761522','0',NULL,NULL),(59,'dbddbd',2,'Rojgar Agent',NULL,'dbdbdsbdbbs','2021-10-01 14:03:06','2021-10-01','',NULL,NULL,NULL,'ebebddbbd','','','Low',NULL,NULL,NULL,NULL,'Employer','L1','Agriculture And Allied Industries','12.8785272','77.6227777',NULL,NULL,'2021-10-01 14:03:06',NULL,'1630906761522','0',NULL,NULL),(60,'Mysore',9,'Sang Agent','',NULL,'2021-10-01 14:04:10','2021-10-01','','','','','Ram','','2222222222','Low',NULL,NULL,'3',NULL,'Job Seeker','L1',NULL,'12.9522918','77.6945524',NULL,NULL,'2021-10-01 14:04:10',NULL,'1632817035703','0',NULL,NULL),(61,'evebssbbs',2,'Rojgar Agent',NULL,'ebdbebebeeb','2021-10-01 14:05:55','2021-10-01','',NULL,NULL,NULL,'dbdbdbddbd','','','Low',NULL,NULL,NULL,NULL,'Employer','L1','Agriculture And Allied Industries','12.8785286','77.6227704',NULL,NULL,'2021-10-01 14:05:55',NULL,'1630906761522','0',NULL,NULL),(62,'dbdbdbx',2,'Rojgar Agent',NULL,'xbdbxbx','2021-10-01 14:08:57','2021-10-01','',NULL,NULL,NULL,'bdbxbxbxbx','','','Low',NULL,NULL,NULL,NULL,'Employer','L1','Agriculture And Allied Industries','12.8785216','77.6227816',NULL,NULL,'2021-10-01 14:08:57',NULL,'1630906761522','0',NULL,NULL),(63,'Mangalore',9,'Sang Agent','',NULL,'2021-10-01 14:11:13','2021-10-01','','','','','Jam','','3333333333','Low','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_63.jpg',NULL,'3',NULL,'Job Seeker','L1',NULL,'12.952099','77.6943485',NULL,NULL,'2021-10-01 14:11:13',NULL,'1632817035703','0',NULL,NULL),(64,'dbdbxbxbx',2,'Rojgar Agent',NULL,'fbfbcbcbc','2021-10-01 14:16:26','2021-10-01','',NULL,NULL,NULL,'xbdbxbxbxb','','','Low',NULL,NULL,NULL,NULL,'Employer','L1','Agriculture And Allied Industries','12.8785281','77.6227811',NULL,NULL,'2021-10-01 14:16:26',NULL,'1630906761522','0',NULL,NULL),(65,'HNo.23/1, Subhiksha, 9th Main Rd, Basappa Layout, Bayarappa Layout, Suddaguntapalya, C V Raman Nagar, Bengaluru, Karnataka 560093, India ',11,'kiran_test','',NULL,'2021-10-03 08:56:41','2021-10-03','','','','2','job seeker 001','','8546978979','Low','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_65.jpg','https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_65.wav','11,12,13',NULL,'Job Seeker','L1',NULL,'12.9826222','77.6553408',NULL,NULL,'2021-10-03 08:56:41',NULL,'1633251220257','0',NULL,NULL),(66,'test address',11,'kiran_test',NULL,'employer 001','2021-10-03 09:00:05','2021-10-03','',NULL,NULL,NULL,'KV SHOP','','','Low',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_66.wav','11,12,13',NULL,'Employer','L1','Distribution','12.9826679','77.6554069',NULL,NULL,'2021-10-03 09:00:05',NULL,'1633251220257','0',NULL,NULL),(67,'mandatory address',11,'kiran_test',NULL,'Koramangala Jews in Bangalore Pvt ltd','2021-10-03 09:11:03','2021-10-03','email@mvj.bm',NULL,NULL,NULL,'jew shop','notes','9886917595','Medium','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_67.jpg',NULL,'11,12,13','WON','Employer','L3','20','12.982716','77.6554362','tan no.','gst no.','2021-10-03 09:11:03',NULL,'1632817035703','0',NULL,NULL),(68,'new address',11,'kiran_test','',NULL,'2021-10-03 09:17:00','2021-10-03','','','','85','new lead while testing on project with agent app','notes','9887554584','High',NULL,'https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_68.wav','13,12,11,10,9,8,7,6,5,4,3,2,1,34,36,37,38,40,41,39,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,43,13,12,11,10,9,8,7,15,14',NULL,'Job Seeker','L2',NULL,'12.9826796','77.6554323',NULL,NULL,'2021-10-03 09:17:00',NULL,'1633251220257','0',NULL,NULL),(69,'nallurahalli whait field',12,'Veerendra',NULL,'compass india support services','2021-10-03 14:40:19','2021-10-03','',NULL,NULL,NULL,'veerendra','','9606825816','Low',NULL,NULL,NULL,NULL,'Employer','L1','Services','12.9701479','77.7339416',NULL,NULL,'2021-10-03 14:40:19',NULL,'1633252368284','0',NULL,NULL),(70,'whait field',12,'Veerendra','',NULL,'2021-10-03 14:45:03','2021-10-03','','','','5','veerendra','need good company job with esi pf and food availability','9606825816','Low',NULL,NULL,'43',NULL,'Job Seeker','L1',NULL,'12.970358','77.7338326',NULL,NULL,'2021-10-03 14:45:03',NULL,'1633252368284','0',NULL,NULL),(71,'455/2 madhuranagar 3rd stage varthur 560087',13,'Ramesh Kumar','',NULL,'2021-10-03 14:54:10','2021-10-03','','','','2','Manasa','I need only Whitefield area','9742633214','High',NULL,NULL,'5,43',NULL,'Job Seeker','L1',NULL,'12.9421898','77.7640198',NULL,NULL,'2021-10-03 14:54:10',NULL,'1633252368284','0',NULL,NULL),(72,'dfhhhffg',9,'Sang Agent','',NULL,'2021-10-03 14:54:11','2021-10-03','','','','2','can test','','0000000000','Low',NULL,NULL,'8',NULL,'Job Seeker','L1',NULL,'12.9520972','77.6944721',NULL,NULL,'2021-10-03 14:54:11',NULL,'1633252368284','0',NULL,NULL),(73,'dghgcvh',9,'Sang Agent',NULL,'Emp lead testing','2021-10-03 14:59:38','2021-10-03','abc@abc.ab',NULL,NULL,NULL,'Emp testing','','0000000000','Low','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_73.jpg',NULL,'8',NULL,'Employer','L1','Education And Training','12.9520819','77.6945176',NULL,NULL,'2021-10-03 14:59:38',NULL,'1633252368284','0',NULL,NULL),(74,'2nd Cross Rd, Madhuranagara, Karnataka 560087, India ',13,'Ramesh Kumar',NULL,'Hanvitha enterprises','2021-10-03 14:59:40','2021-10-03','rameshamu048@gmail.com',NULL,NULL,NULL,'Hanvitha','hfyfhj','9513077075','Low','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_74.jpg',NULL,'5,43','PUR','Employer','L3','12','12.9420715','77.7640517','2334','9877','2021-10-03 14:59:40',NULL,'1633252368284','19',NULL,NULL),(75,'kr puram',12,'Veerendra',NULL,'industrial','2021-10-03 15:17:33','2021-10-03','',NULL,NULL,NULL,'Praveen','good food esi pf ','1298455665','Low',NULL,NULL,'43',NULL,'Employer','L1','Real Estate','12.9701309','77.7335839',NULL,NULL,'2021-10-03 15:17:33',NULL,'1633252368284','0',NULL,NULL),(76,'jp nagar',12,'Veerendra','',NULL,'2021-10-03 15:19:16','2021-10-03','','','','3','Mohammad','I\'m looking only jp Nagar','1234568466','Low',NULL,NULL,'10',NULL,'Job Seeker','L1',NULL,'12.9701309','77.7335839',NULL,NULL,'2021-10-03 15:19:16',NULL,'1633252368284','0',NULL,NULL),(77,'Bangalore',12,'Veerendra',NULL,'badsha ','2021-10-03 15:21:11','2021-10-03','',NULL,NULL,NULL,'giri','cement works','4258498665','Low',NULL,NULL,'10',NULL,'Employer','L1','Cement','12.9697266','77.7325108',NULL,NULL,'2021-10-03 15:21:11',NULL,'1633252368284','0',NULL,NULL),(78,'kodigehalli',12,'Veerendra','',NULL,'2021-10-03 15:22:58','2021-10-03','','','','10','gowda','nothing','1254873985','Low',NULL,NULL,'8',NULL,'Job Seeker','L1',NULL,'12.9701309','77.7335839',NULL,NULL,'2021-10-03 15:22:58',NULL,'1633252368284','0',NULL,NULL),(79,'Mumbai',12,'Veerendra',NULL,'Spark accessories','2021-10-03 15:26:16','2021-10-03','asd@fds.com',NULL,NULL,NULL,'jeet','nothing','1586554668','Low',NULL,NULL,'8','PUR','Employer','L3','2','12.9701309','77.7335839','464','9877','2021-10-03 15:26:16',NULL,'1633252368284','20',NULL,NULL),(172,NULL,1,'SYSTEM',NULL,NULL,'2021-10-14 14:12:03','2021-10-14','sansriss@gmail.com',NULL,NULL,NULL,'Employer Sang ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Employer','L2',NULL,NULL,NULL,NULL,NULL,'2021-10-14 14:12:03',NULL,'1627282280782','28',NULL,NULL),(80,'address',11,'kiran_test',NULL,'kiran','2021-10-03 16:48:20','2021-10-03','',NULL,NULL,NULL,'kiran bh','','','Low',NULL,NULL,'13,12,11,10,9,8,7,6,5,4,3,2,1,34,36,37,38,40,41,39,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,43,13,12,11,10,9,8,7,15,14',NULL,'Employer','L1','Agriculture And Allied Industries','12.9824849','77.6555385',NULL,NULL,'2021-10-03 16:48:20',NULL,'1632817035703','0',NULL,NULL),(81,'kadugodi',12,'Veerendra','',NULL,'2021-10-04 07:10:56','2021-10-04','','','','5','viswa ','nothing','3546884698','Low',NULL,NULL,'11',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-04 07:10:56',NULL,'1633252368284','0',NULL,NULL),(82,'gorguntepalya',12,'Veerendra','',NULL,'2021-10-04 07:11:41','2021-10-04','','','','2','vijay','nothing','2354958685','Low',NULL,NULL,'17',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-04 07:11:41',NULL,'1633252368284','0',NULL,NULL),(83,'Bangalore',12,'Veerendra',NULL,'zocob','2021-10-04 07:12:29','2021-10-04','',NULL,NULL,NULL,'vijay','nothing','3565526454','Low',NULL,NULL,'17',NULL,'Employer','L1','Agriculture And Allied Industries',NULL,NULL,NULL,NULL,'2021-10-04 07:12:29',NULL,'1633252368284','0',NULL,NULL),(84,'Bangalore',12,'Veerendra',NULL,'zodiacal','2021-10-04 07:13:42','2021-10-04','',NULL,NULL,NULL,'chandra','nothing','2483488968','Low',NULL,NULL,'17',NULL,'Employer','L1','Financial Services',NULL,NULL,NULL,NULL,'2021-10-04 07:13:42',NULL,'1633252368284','0',NULL,NULL),(85,'garpet',12,'Veerendra',NULL,'amplifon','2021-10-04 07:14:56','2021-10-04','',NULL,NULL,NULL,'Joseph','','5468438653','Low',NULL,NULL,'17',NULL,'Employer','L1','Chemicals',NULL,NULL,NULL,NULL,'2021-10-04 07:14:56',NULL,'1633252368284','0',NULL,NULL),(86,'whait field',12,'Veerendra','',NULL,'2021-10-04 07:15:47','2021-10-04','','','','2','babu','nothing','5648405666','Low',NULL,NULL,'32',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-04 07:15:47',NULL,'1633252368284','0',NULL,NULL),(87,'Marathahalli',12,'Veerendra','',NULL,'2021-10-04 07:16:32','2021-10-04','','','','8','Shiva','','6515515815','Low',NULL,NULL,'26',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-04 07:16:32',NULL,'1633252368284','0',NULL,NULL),(88,'dinnur',12,'Veerendra','',NULL,'2021-10-04 07:17:36','2021-10-04','','','','4','rajeev','','5843348466','Low',NULL,NULL,'30',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-04 07:17:36',NULL,'1633252368284','0',NULL,NULL),(89,'Hebbal',12,'Veerendra','',NULL,'2021-10-04 07:18:27','2021-10-04','','','','1','gworish','','4688665652','Low',NULL,NULL,'17',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-04 07:18:27',NULL,'1633252368284','0',NULL,NULL),(90,'HAL',12,'Veerendra','',NULL,'2021-10-04 07:19:28','2021-10-04','','','','10','Rama Prasad','','3570540434','Low',NULL,NULL,'16',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-04 07:19:28',NULL,'1633252368284','0',NULL,NULL),(91,'banavara',12,'Veerendra',NULL,'milann medical','2021-10-04 07:20:45','2021-10-04','',NULL,NULL,NULL,'gruparasad','','3548876043','Low',NULL,NULL,'16',NULL,'Employer','L1','Healthcare',NULL,NULL,NULL,NULL,'2021-10-04 07:20:45',NULL,'1633252368284','0',NULL,NULL),(92,'white field Shivajinagar, Vijayanagara,batralli',12,'Veerendra',NULL,'grilled','2021-10-04 07:22:18','2021-10-04','',NULL,NULL,NULL,'joshi','','3646566598','Low',NULL,NULL,'16',NULL,'Employer','L1','Services',NULL,NULL,NULL,NULL,'2021-10-04 07:22:18',NULL,'1633252368284','0',NULL,NULL),(93,NULL,1,'SYSTEM',NULL,NULL,'2021-10-04 10:49:08','2021-10-04','testusercnx2@gmail.com',NULL,NULL,NULL,'Radha',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Employer','L2',NULL,NULL,NULL,NULL,NULL,'2021-10-04 10:49:08',NULL,'1627282280782','21',NULL,NULL),(94,'Rajaji Nagar',12,'Veerendra','',NULL,'2021-10-05 04:59:35','2021-10-05','','','','2','sanjeev','nothing','3887548846','Low',NULL,NULL,'19',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-05 04:59:35',NULL,'1633252368284','0',NULL,NULL),(95,'upparpete',12,'Veerendra',NULL,'treatment','2021-10-05 05:00:18','2021-10-05','',NULL,NULL,NULL,'satish','','6545468485','Low',NULL,NULL,'19',NULL,'Employer','L1','Agriculture And Allied Industries',NULL,NULL,NULL,NULL,'2021-10-05 05:00:18',NULL,'1633252368284','0',NULL,NULL),(96,'majestic',12,'Veerendra','',NULL,'2021-10-05 05:01:00','2021-10-05','','','','8','Gopi ','','2648546458','Low',NULL,NULL,'23',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-05 05:01:00',NULL,'1633252368284','0',NULL,NULL),(97,'Chitradurga',12,'Veerendra',NULL,'junior','2021-10-05 05:01:52','2021-10-05','',NULL,NULL,NULL,'Sharath','','4685765986','Low',NULL,NULL,'23',NULL,'Employer','L1','Agriculture And Allied Industries',NULL,NULL,NULL,NULL,'2021-10-05 05:01:52',NULL,'1633252368284','0',NULL,NULL),(98,'Basavanagudi',12,'Veerendra','',NULL,'2021-10-05 12:55:04','2021-10-05','','','','5','Sudeep','','2558863541','Low',NULL,NULL,'22',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-05 12:55:04',NULL,'1633252368284','0',NULL,NULL),(99,'soraba',12,'Veerendra',NULL,'glasses ??','2021-10-05 12:56:05','2021-10-05','',NULL,NULL,NULL,'Girish','','2645388999','Low',NULL,NULL,'22',NULL,'Employer','L1','Manufacturing',NULL,NULL,NULL,NULL,'2021-10-05 12:56:05',NULL,'1633252368284','0',NULL,NULL),(100,'btm layout',12,'Veerendra',NULL,'Manju','2021-10-05 12:57:22','2021-10-05','',NULL,NULL,NULL,'32156469888','','','Low',NULL,NULL,'22',NULL,'Employer','L1','Steel',NULL,NULL,NULL,NULL,'2021-10-05 12:57:22',NULL,'1633252368284','0',NULL,NULL),(101,'jaydeva',12,'Veerendra','',NULL,'2021-10-05 12:58:31','2021-10-05','','','','6','Sharma','','3568007256','Low',NULL,NULL,'24',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-05 12:58:31',NULL,'1633252368284','0',NULL,NULL),(102,'bagaluru',12,'Veerendra','',NULL,'2021-10-05 12:59:44','2021-10-05','','','','6','krishna','','3568569980','Low',NULL,NULL,'20',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-05 12:59:44',NULL,'1633252368284','0',NULL,NULL),(103,'vilson garden',12,'Veerendra','',NULL,'2021-10-05 13:00:46','2021-10-05','','','','8','ashwini','','5536856836','Low',NULL,NULL,'8',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-05 13:00:46',NULL,'1633252368284','0',NULL,NULL),(104,'lal Bagh road',12,'Veerendra','',NULL,'2021-10-05 13:02:53','2021-10-05','','','','2','Pramod Kumar','','5987590099','Low',NULL,NULL,'31',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-05 13:02:53',NULL,'1633252368284','0',NULL,NULL),(105,'gandhi nagar',12,'Veerendra',NULL,'garments','2021-10-05 13:04:34','2021-10-05','',NULL,NULL,NULL,'biswanath','','2579968800','Low',NULL,NULL,'31',NULL,'Employer','L1','Agriculture And Allied Industries',NULL,NULL,NULL,NULL,'2021-10-05 13:04:34',NULL,'1633252368284','0',NULL,NULL),(106,'b Narayanpura',12,'Veerendra','',NULL,'2021-10-05 13:07:35','2021-10-05','','','','5','Umesh','','6588624318','Low',NULL,NULL,'20',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-05 13:07:35',NULL,'1633252368284','0',NULL,NULL),(107,'varthur ',13,'Ramesh Kumar','',NULL,'2021-10-05 14:33:36','2021-10-05','','','','1','Anu','','9741423113','Low',NULL,NULL,'8',NULL,'Job Seeker','L1',NULL,'12.9422248','77.764027',NULL,NULL,'2021-10-05 14:33:36',NULL,'1633252368284','0',NULL,NULL),(108,'2nd Cross Rd, Madhuranagara, Karnataka 560087, India ',13,'Ramesh Kumar',NULL,'ramesh','2021-10-05 14:36:39','2021-10-05','',NULL,NULL,NULL,'9513077075','ITPL area\n','9513077075','Medium','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_108.jpg',NULL,'8',NULL,'Employer','L1','It & Bpm','12.9422052','77.7640693',NULL,NULL,'2021-10-05 14:36:39',NULL,'1633252368284','0',NULL,NULL),(109,'Bangalore ',13,'Ramesh Kumar','',NULL,'2021-10-05 15:15:31','2021-10-05','','','','2','varun','near marathahalli','6481222165','Medium',NULL,NULL,'5',NULL,'Job Seeker','L1',NULL,'12.9421583','77.7639866',NULL,NULL,'2021-10-05 15:15:31',NULL,'1633252368284','0',NULL,NULL),(110,'immadihalli Bangalore',13,'Ramesh Kumar','',NULL,'2021-10-05 15:17:07','2021-10-05','','','','2','arun','Whitefield only','1236547892','Medium',NULL,NULL,'11',NULL,'Job Seeker','L1',NULL,'12.94219','77.7640517',NULL,NULL,'2021-10-05 15:17:07',NULL,'1633252368284','0',NULL,NULL),(111,'Bangalore',13,'Ramesh Kumar','',NULL,'2021-10-05 15:17:58','2021-10-05','','','','5','sanathan','','1234567890','Low',NULL,NULL,'4',NULL,'Job Seeker','L1',NULL,'12.9422592','77.764072',NULL,NULL,'2021-10-05 15:17:58',NULL,'1633252368284','0',NULL,NULL),(112,'kundanahalli',13,'Ramesh Kumar','',NULL,'2021-10-05 15:18:54','2021-10-05','','','','3','babu','','1122334455','Low',NULL,NULL,'18',NULL,'Job Seeker','L1',NULL,'12.9420221','77.7641072',NULL,NULL,'2021-10-05 15:18:54',NULL,'1633252368284','0',NULL,NULL),(113,'Yalahanka',12,'Veerendra',NULL,'jeems','2021-10-06 12:08:45','2021-10-06','',NULL,NULL,NULL,'jeems','','5335685888','Low',NULL,NULL,'20',NULL,'Employer','L1','Consumer Durables',NULL,NULL,NULL,NULL,'2021-10-06 12:08:45',NULL,'1633252368284','0',NULL,NULL),(114,'kr puram',12,'Veerendra','',NULL,'2021-10-06 12:09:25','2021-10-06','','','','5','Jyothi','','5666556388','Low',NULL,NULL,'21',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-06 12:09:25',NULL,'1633252368284','0',NULL,NULL),(115,'goppkgtji',12,'Veerendra','',NULL,'2021-10-06 12:09:59','2021-10-06','','','','6','Reddy','','5568752983','Low',NULL,NULL,'25',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-06 12:09:59',NULL,'1633252368284','0',NULL,NULL),(116,'hdkjxyj',12,'Veerendra',NULL,'gdkxykkmr','2021-10-06 12:10:28','2021-10-06','',NULL,NULL,NULL,'ydjhdkk','','6596566899','Low',NULL,NULL,'25',NULL,'Employer','L1','Pharmaceuticals',NULL,NULL,NULL,NULL,'2021-10-06 12:10:28',NULL,'1633252368284','0',NULL,NULL),(117,'kfjk',12,'Veerendra',NULL,'dteydujgh','2021-10-06 12:11:04','2021-10-06','',NULL,NULL,NULL,'huhhh','','2575968868','Low',NULL,NULL,'25',NULL,'Employer','L1','Power',NULL,NULL,NULL,NULL,'2021-10-06 12:11:04',NULL,'1633252368284','0',NULL,NULL),(118,'oppjl',12,'Veerendra','',NULL,'2021-10-06 12:11:37','2021-10-06','','','','2','pygklgk','','6568599856','Low',NULL,NULL,'1',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-06 12:11:37',NULL,'1633252368284','0',NULL,NULL),(119,'uio',12,'Veerendra','',NULL,'2021-10-06 12:12:06','2021-10-06','','','','10','hjgo','','6552584112','Low',NULL,NULL,'2',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-06 12:12:06',NULL,'1633252368284','0',NULL,NULL),(120,'hfthg',12,'Veerendra','',NULL,'2021-10-06 12:12:28','2021-10-06','','','','2','phfoh','','5568665539','Low',NULL,NULL,'3',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-06 12:12:28',NULL,'1633252368284','0',NULL,NULL),(121,'sbg',12,'Veerendra',NULL,'bgshkjsh','2021-10-06 12:12:59','2021-10-06','',NULL,NULL,NULL,'hyydhrg','','6455595966','Low',NULL,NULL,'3',NULL,'Employer','L1','Chemicals',NULL,NULL,NULL,NULL,'2021-10-06 12:12:59',NULL,'1633252368284','0',NULL,NULL),(122,'hag',12,'Veerendra','',NULL,'2021-10-06 12:13:27','2021-10-06','','','','5','hsydhy','whghwj','6566659846','Low',NULL,NULL,'25',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-06 12:13:27',NULL,'1633252368284','0',NULL,NULL),(123,'shh',12,'Veerendra',NULL,'hhsgj','2021-10-06 12:13:58','2021-10-06','',NULL,NULL,NULL,'dhklws','shh','3298767895','Low',NULL,NULL,'25',NULL,'Employer','L1','Defence Manufacturing',NULL,NULL,NULL,NULL,'2021-10-06 12:13:58',NULL,'1633252368284','0',NULL,NULL),(124,'vsv',12,'Veerendra','',NULL,'2021-10-06 12:14:30','2021-10-06','','','','5','shhhkd','shh','1394646568','Low',NULL,NULL,'19',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-06 12:14:30',NULL,'1633252368284','0',NULL,NULL),(125,'xnh',12,'Veerendra','',NULL,'2021-10-06 12:14:56','2021-10-06','','','','6','nxhdz','gs','5665859798','Low',NULL,NULL,'21',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-06 12:14:56',NULL,'1633252368284','0',NULL,NULL),(126,'svh',12,'Veerendra','',NULL,'2021-10-06 12:16:52','2021-10-06','','','','8','sbhs','bwc','5992296598','Low',NULL,NULL,'10',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-06 12:16:52',NULL,'1633252368284','0',NULL,NULL),(127,'vdh',12,'Veerendra','',NULL,'2021-10-06 12:17:50','2021-10-06','','','','8','dhdhdhb','dhg','2828599599','Low',NULL,NULL,'8',NULL,'Job Seeker','L1',NULL,NULL,NULL,NULL,NULL,'2021-10-06 12:17:50',NULL,'1633252368284','0',NULL,NULL),(128,'xbbdh',12,'Veerendra',NULL,'bdhd','2021-10-06 12:19:08','2021-10-06','',NULL,NULL,NULL,'dbh','xbbd','3222998989','Low',NULL,NULL,'8',NULL,'Employer','L1','Auto Components',NULL,NULL,NULL,NULL,'2021-10-06 12:19:08',NULL,'1633252368284','0',NULL,NULL),(129,'fhhr',12,'Veerendra',NULL,'tygh','2021-10-06 12:19:53','2021-10-06','',NULL,NULL,NULL,'rnjdh','rrbb','5995956626','Low',NULL,NULL,'8',NULL,'Employer','L1','Defence Manufacturing',NULL,NULL,NULL,NULL,'2021-10-06 12:19:53',NULL,'1633252368284','0',NULL,NULL),(130,'vvh',12,'Veerendra',NULL,'behie','2021-10-06 12:20:31','2021-10-06','',NULL,NULL,NULL,'ehheh','jg','66996 6699','Low',NULL,NULL,'8',NULL,'Employer','L1','Agriculture And Allied Industries',NULL,NULL,NULL,NULL,'2021-10-06 12:20:31',NULL,'1633252368284','0',NULL,NULL),(131,'basavanagar Bangalore',13,'Ramesh Kumar','',NULL,'2021-10-06 15:55:11','2021-10-06','','','','3','narayan','need Whitefield area only','3214569872','Medium',NULL,NULL,'12',NULL,'Job Seeker','L1',NULL,'12.9421425','77.7639229',NULL,NULL,'2021-10-06 15:55:11',NULL,'1633252368284','0',NULL,NULL),(132,'Bangalore,sadaramangala',13,'Ramesh Kumar','',NULL,'2021-10-06 15:56:54','2021-10-06','','','','5','balbindar ','','6355555855','High',NULL,NULL,'4',NULL,'Job Seeker','L1',NULL,'12.9421797','77.7639717',NULL,NULL,'2021-10-06 15:56:54',NULL,'1633252368284','0',NULL,NULL),(133,'odisha',2,'Rojgar Agent','',NULL,'2021-10-07 13:28:35','2021-10-07','','','','','shivaji','','8885888888','Low',NULL,NULL,NULL,NULL,'Job Seeker','L1',NULL,'12.9151428','77.6322288',NULL,NULL,'2021-10-07 13:28:35',NULL,'1630906761522','0',NULL,NULL),(134,NULL,1,'SYSTEM',NULL,NULL,'2021-10-07 18:17:10','2021-10-07','trupti.ranjan.swain@gmail.com',NULL,NULL,NULL,'Trupti',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Employer','L2',NULL,NULL,NULL,NULL,NULL,'2021-10-07 18:17:10',NULL,'1627282280782','22',NULL,NULL),(135,'hzhhd',12,'Veerendra',NULL,'babdbsbbs','2021-10-08 15:10:03','2021-10-08','',NULL,NULL,NULL,'sbhsh','','4966464656','Low',NULL,NULL,'8',NULL,'Employer','L1','Consumer Durables','12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:10:03',NULL,'1633252368284','0',NULL,NULL),(136,'dbbd',12,'Veerendra',NULL,'bzbxbd','2021-10-08 15:10:30','2021-10-08','',NULL,NULL,NULL,'shhgegzg','','4664994965','Low',NULL,NULL,'8',NULL,'Employer','L1','Defence Manufacturing','12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:10:30',NULL,'1633252368284','0',NULL,NULL),(137,'bah',12,'Veerendra','',NULL,'2021-10-08 15:11:00','2021-10-08','','','','8','hshhdhht','g','4665999866','Low',NULL,NULL,'11',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:11:00',NULL,'1633252368284','0',NULL,NULL),(138,'hzh',12,'Veerendra','',NULL,'2021-10-08 15:11:25','2021-10-08','','','','5','nsjhdh','tt','2557555494','Low',NULL,NULL,'28',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:11:25',NULL,'1633252368284','0',NULL,NULL),(139,'hhsh',12,'Veerendra','',NULL,'2021-10-08 15:11:51','2021-10-08','','','','8','nsbhdh','kk','5349956959','Low',NULL,NULL,'40',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:11:51',NULL,'1633252368284','0',NULL,NULL),(140,'shh',12,'Veerendra',NULL,'hbzbbs','2021-10-08 15:12:11','2021-10-08','',NULL,NULL,NULL,'ghj','bbd','6656656466','Low',NULL,NULL,'40',NULL,'Employer','L1','Agriculture And Allied Industries','12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:12:11',NULL,'1633252368284','0',NULL,NULL),(141,'bsb',12,'Veerendra','',NULL,'2021-10-08 15:12:55','2021-10-08','','','','6','hu skk','hu','3853435889','Low',NULL,NULL,'7',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:12:55',NULL,'1633252368284','0',NULL,NULL),(142,'Bk',12,'Veerendra','',NULL,'2021-10-08 15:13:22','2021-10-08','','','','6','nsnhdhhdj','hh','1336555888','Low',NULL,NULL,'8',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:13:22',NULL,'1633252368284','0',NULL,NULL),(143,'hy',12,'Veerendra','',NULL,'2021-10-08 15:13:59','2021-10-08','','','','8','nshh','','2567664929','Low',NULL,NULL,'40',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:13:59',NULL,'1633252368284','0',NULL,NULL),(144,'sbhd',12,'Veerendra','',NULL,'2021-10-08 15:14:24','2021-10-08','','','','8','rj hu urirg','dhur','5569596565','Low',NULL,NULL,'38',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:14:24',NULL,'1633252368284','0',NULL,NULL),(145,'vgggfdg',12,'Veerendra','',NULL,'2021-10-08 15:15:57','2021-10-08','','','','6','jyrrjkfkdyf','hfh','6482161979','Low',NULL,NULL,'39',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:15:57',NULL,'1633252368284','0',NULL,NULL),(146,'gthh',12,'Veerendra',NULL,'ggdhhg','2021-10-08 15:16:22','2021-10-08','',NULL,NULL,NULL,'hhrhhb','ghh','','Low',NULL,NULL,'39',NULL,'Employer','L1','Science And Technology','12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:16:22',NULL,'1633252368284','0',NULL,NULL),(147,'ggn',12,'Veerendra',NULL,'gfrhhg','2021-10-08 15:16:49','2021-10-08','',NULL,NULL,NULL,'bftt','ggd','6296658656','Low',NULL,NULL,'39',NULL,'Employer','L1','Consumer Durables','12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:16:49',NULL,'1633252368284','0',NULL,NULL),(148,'gfhct',12,'Veerendra',NULL,'ggrhgh','2021-10-08 15:17:20','2021-10-08','',NULL,NULL,NULL,'bcjhc','gj','6989285586','Low',NULL,NULL,'39',NULL,'Employer','L1','Consumer Durables','12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:17:20',NULL,'1633252368284','0',NULL,NULL),(149,'rvvvegg',12,'Veerendra',NULL,'hu rygrhvrehgege','2021-10-08 15:18:31','2021-10-08','',NULL,NULL,NULL,'ebhhrhrjjrh','rhh','5665659595','Low',NULL,NULL,'39',NULL,'Employer','L1','Agriculture And Allied Industries','12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:18:31',NULL,'1633252368284','0',NULL,NULL),(150,'shgegeg',12,'Veerendra',NULL,'bdhhdfjfjfj','2021-10-08 15:18:51','2021-10-08','',NULL,NULL,NULL,'hrrhththhr','','2662626920','Low',NULL,NULL,'39',NULL,'Employer','L1','Consumer Durables','12.9757711','77.7110474',NULL,NULL,'2021-10-08 15:18:51',NULL,'1633252368284','0',NULL,NULL),(151,NULL,1,'SYSTEM',NULL,NULL,'2021-10-09 09:26:37','2021-10-09',NULL,NULL,NULL,NULL,NULL,NULL,'7349427755',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-10-09 09:26:37',NULL,'1627282280782','25',NULL,NULL),(152,'dhdbdbf',2,'Rojgar Agent',NULL,'gffff','2021-10-10 07:30:00','2021-10-10','',NULL,NULL,NULL,'fffcfcfvvvv','','','Low',NULL,NULL,NULL,NULL,'Employer','L1','Agriculture And Allied Industries','12.8785357','77.6228108',NULL,NULL,'2021-10-10 07:30:00',NULL,'1630906761522','0',NULL,NULL),(153,'bffbfbfbfbf',2,'Rojgar Agent','',NULL,'2021-10-10 08:27:36','2021-10-10','','','','','hrhrhrrj','','8889666888','Low',NULL,NULL,'7',NULL,'Job Seeker','L1',NULL,'12.8785047','77.6228283',NULL,NULL,'2021-10-10 08:27:36',NULL,'1630906761522','0',NULL,NULL),(154,'ikhihni',13,'Ramesh Kumar',NULL,'dfgs','2021-10-10 16:32:22','2021-10-10','ik@ook.com',NULL,NULL,NULL,'dkfgoj','o','1234567891','Low','https://devapi.blu-jobs.com/rasset/getLeadProfile/LEAD_PROFILE_154.jpg','https://devapi.blu-jobs.com/rasset/getLeadRecording/LEAD_RECORDING_154.wav',NULL,NULL,'Employer','L1','Agriculture And Allied Industries','12.971599','77.594563','oj','ok','2021-10-10 16:32:22',NULL,'1633252368284','0',NULL,NULL),(155,'vfg',12,'Veerendra',NULL,'Ni do flgln','2021-10-10 16:46:49','2021-10-10','',NULL,NULL,NULL,'dd','','5568566856','Low',NULL,NULL,'39',NULL,'Employer','L1','Textiles','12.9757711','77.7110474',NULL,NULL,'2021-10-10 16:46:49',NULL,'1633252368284','0',NULL,NULL),(156,'hggh',12,'Veerendra','',NULL,'2021-10-10 16:47:38','2021-10-10','','','','8','rkt h','ee','5448856698','Low',NULL,NULL,'22',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-10 16:47:38',NULL,'1633252368284','0',NULL,NULL),(157,'tf',12,'Veerendra','',NULL,'2021-10-10 16:48:02','2021-10-10','','','','5','bvfuh','kl','5556656695','Low',NULL,NULL,'38',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-10 16:48:02',NULL,'1633252368284','0',NULL,NULL),(158,'lll',12,'Veerendra','',NULL,'2021-10-10 16:48:56','2021-10-10','','','','3','vdddft','yoo','5445665888','Low',NULL,NULL,'40',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-10 16:48:56',NULL,'1633252368284','0',NULL,NULL),(159,'ggi',12,'Veerendra','',NULL,'2021-10-10 16:49:23','2021-10-10','','','','2','gsy','sss','5466555466','Low',NULL,NULL,'23',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-10 16:49:23',NULL,'1633252368284','0',NULL,NULL),(160,'lkhjbfg',12,'Veerendra',NULL,'rss to l','2021-10-10 16:50:10','2021-10-10','',NULL,NULL,NULL,'dtii','dhk','3358504558','Low',NULL,NULL,'23',NULL,'Employer','L1','E-Commerce','12.9757711','77.7110474',NULL,NULL,'2021-10-10 16:50:10',NULL,'1633252368284','0',NULL,NULL),(161,'ijubh',12,'Veerendra','',NULL,'2021-10-10 16:50:50','2021-10-10','','','','8','okhgt','hi','6655898966','Low',NULL,NULL,'17',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-10 16:50:50',NULL,'1633252368284','0',NULL,NULL),(162,'tt',12,'Veerendra','',NULL,'2021-10-10 16:51:15','2021-10-10','','','','36','htui','hu','6653329055','Low',NULL,NULL,'12',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-10 16:51:15',NULL,'1633252368284','0',NULL,NULL),(163,'fhj',12,'Veerendra','',NULL,'2021-10-10 16:51:44','2021-10-10','','','','3','hyug','jh','6555865580','Low',NULL,NULL,'17',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-10 16:51:44',NULL,'1633252368284','0',NULL,NULL),(164,'oopok',12,'Veerendra','',NULL,'2021-10-10 16:52:19','2021-10-10','','','','5','hyu','gh','5548895662','Low',NULL,NULL,'8',NULL,'Job Seeker','L1',NULL,'12.9757711','77.7110474',NULL,NULL,'2021-10-10 16:52:19',NULL,'1633252368284','0',NULL,NULL),(165,'some address',1,'SYSTEM',NULL,'company-name','2021-10-11 11:12:53','2021-10-11','wave23batch3play@gmail.com',NULL,NULL,NULL,'Jhon','some notes','1234567885','High',NULL,NULL,NULL,'NA','Employer','L2','5',NULL,NULL,'tan 0098','gst 990','2021-10-11 11:12:53',NULL,'1627282280782','23',NULL,NULL),(166,NULL,1,'SYSTEM',NULL,NULL,'2021-10-11 16:33:57','2021-10-11','kiranbh7@gmail.com',NULL,NULL,NULL,'Kiran',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Employer','L2',NULL,NULL,NULL,NULL,NULL,'2021-10-11 16:33:57',NULL,'1627282280782','24',NULL,NULL),(167,NULL,1,'SYSTEM',NULL,NULL,'2021-10-13 16:02:51','2021-10-13','veerendrah99@gmail.com',NULL,NULL,NULL,'Veerendra',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Employer','L2',NULL,NULL,NULL,NULL,NULL,'2021-10-13 16:02:51',NULL,'1627282280782','25',NULL,NULL),(168,'some addres',1,'SYSTEM','Yes',NULL,'2021-10-13 16:07:49','2021-10-13','email@email.email','16500','21000','3','Kiccha','some notes','9606825815','High',NULL,NULL,'6,5','PUR','Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-10-13 16:07:49',NULL,'1627282280782','26',NULL,NULL),(169,NULL,1,'SYSTEM',NULL,NULL,'2021-10-13 16:35:01','2021-10-13',NULL,NULL,NULL,NULL,'T Ramesha Kumar',NULL,'9513077075',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-10-13 16:35:01',NULL,'1627282280782','27',NULL,NULL),(170,NULL,1,'SYSTEM',NULL,NULL,'2021-10-13 17:00:44','2021-10-13','rmanu8883@gmail.com',NULL,NULL,NULL,'Manasa ',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Employer','L2',NULL,NULL,NULL,NULL,NULL,'2021-10-13 17:00:44',NULL,'1627282280782','26',NULL,NULL),(171,NULL,1,'SYSTEM',NULL,NULL,'2021-10-14 08:19:30','2021-10-14','kiranbh7@gmail.com',NULL,NULL,NULL,'Kiran',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Employer','L2',NULL,NULL,NULL,NULL,NULL,'2021-10-14 08:19:30',NULL,'1627282280782','27',NULL,NULL),(173,NULL,1,'SYSTEM',NULL,NULL,'2021-10-15 11:24:05','2021-10-15','bhagirathi.muduli@gmail.com',NULL,NULL,NULL,'Testbhagi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Employer','L2',NULL,NULL,NULL,NULL,NULL,'2021-10-15 11:24:05',NULL,'1627282280782','29',NULL,NULL),(174,NULL,1,'SYSTEM',NULL,NULL,'2021-11-01 09:38:15','2021-11-01',NULL,NULL,NULL,NULL,'Namrata',NULL,'9409149592',NULL,NULL,NULL,NULL,NULL,'Job Seeker','L2',NULL,NULL,NULL,NULL,NULL,'2021-11-01 09:38:15',NULL,'1627282280782','28',NULL,NULL);
/*!40000 ALTER TABLE `lead_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lead_master_aud`
--

DROP TABLE IF EXISTS `lead_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lead_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `agent_id` int DEFAULT NULL,
  `agent_name` varchar(255) DEFAULT NULL,
  `availability` varchar(255) DEFAULT NULL,
  `bussiness_type` varchar(255) DEFAULT NULL,
  `campaign_code` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `customer_id` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `expected_compensation` varchar(255) DEFAULT NULL,
  `expected_salary` varchar(255) DEFAULT NULL,
  `experience` varchar(255) DEFAULT NULL,
  `gst` varchar(255) DEFAULT NULL,
  `lattitude` varchar(255) DEFAULT NULL,
  `longitude` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `priority` varchar(255) DEFAULT NULL,
  `profile_pic_url` varchar(255) DEFAULT NULL,
  `recording_url` varchar(255) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  `stage` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKpsf8x7i8xmfmaw1a0ppx0df14` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lead_master_aud`
--

LOCK TABLES `lead_master_aud` WRITE;
/*!40000 ALTER TABLE `lead_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `lead_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lead_skill_map`
--

DROP TABLE IF EXISTS `lead_skill_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lead_skill_map` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `lead_id` int DEFAULT NULL,
  `skill_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=282 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lead_skill_map`
--

LOCK TABLES `lead_skill_map` WRITE;
/*!40000 ALTER TABLE `lead_skill_map` DISABLE KEYS */;
INSERT INTO `lead_skill_map` VALUES (1,1,10),(2,1,9),(3,1,8),(4,2,10),(5,2,9),(6,2,8),(76,3,7),(75,8,7),(74,8,8),(73,8,9),(14,9,12),(15,11,4),(16,12,10),(17,13,7),(18,13,9),(19,14,7),(20,14,9),(26,15,7),(25,15,8),(24,15,9),(27,16,9),(28,16,11),(29,17,9),(30,17,11),(31,18,9),(32,18,11),(33,19,9),(34,19,11),(42,25,7),(41,25,8),(40,25,10),(39,25,11),(45,26,9),(60,27,10),(59,27,9),(58,27,8),(77,38,6),(78,39,6),(79,41,6),(80,42,6),(81,60,3),(82,63,3),(83,65,11),(84,65,12),(85,65,13),(86,66,11),(87,66,12),(88,66,13),(89,67,11),(90,67,12),(91,67,13),(92,68,13),(93,68,12),(94,68,11),(95,68,10),(96,68,9),(97,68,8),(98,68,7),(99,68,6),(100,68,5),(101,68,4),(102,68,3),(103,68,2),(104,68,1),(105,68,34),(106,68,36),(107,68,37),(108,68,38),(109,68,40),(110,68,41),(111,68,39),(112,68,33),(113,68,32),(114,68,31),(115,68,30),(116,68,29),(117,68,28),(118,68,27),(119,68,26),(120,68,25),(121,68,24),(122,68,23),(123,68,22),(124,68,21),(125,68,20),(126,68,19),(127,68,18),(128,68,17),(129,68,16),(130,68,43),(131,68,13),(132,68,12),(133,68,11),(134,68,10),(135,68,9),(136,68,8),(137,68,7),(138,68,15),(139,68,14),(140,70,43),(141,71,5),(142,71,43),(143,72,8),(144,73,8),(145,74,5),(146,74,43),(147,75,43),(148,76,10),(149,77,10),(150,78,8),(151,79,8),(152,80,13),(153,80,12),(154,80,11),(155,80,10),(156,80,9),(157,80,8),(158,80,7),(159,80,6),(160,80,5),(161,80,4),(162,80,3),(163,80,2),(164,80,1),(165,80,34),(166,80,36),(167,80,37),(168,80,38),(169,80,40),(170,80,41),(171,80,39),(172,80,33),(173,80,32),(174,80,31),(175,80,30),(176,80,29),(177,80,28),(178,80,27),(179,80,26),(180,80,25),(181,80,24),(182,80,23),(183,80,22),(184,80,21),(185,80,20),(186,80,19),(187,80,18),(188,80,17),(189,80,16),(190,80,43),(191,80,13),(192,80,12),(193,80,11),(194,80,10),(195,80,9),(196,80,8),(197,80,7),(198,80,15),(199,80,14),(200,81,11),(201,82,17),(202,83,17),(203,84,17),(204,85,17),(205,86,32),(206,87,26),(207,88,30),(208,89,17),(209,90,16),(210,91,16),(211,92,16),(212,94,19),(213,95,19),(214,96,23),(215,97,23),(216,98,22),(217,99,22),(218,100,22),(219,101,24),(220,102,20),(221,103,8),(222,104,31),(223,105,31),(224,106,20),(225,107,8),(226,108,8),(227,109,5),(228,110,11),(229,111,4),(230,112,18),(231,113,20),(232,114,21),(233,115,25),(234,116,25),(235,117,25),(236,118,1),(237,119,2),(238,120,3),(239,121,3),(240,122,25),(241,123,25),(242,124,19),(243,125,21),(244,126,10),(245,127,8),(246,128,8),(247,129,8),(248,130,8),(249,131,12),(250,132,4),(251,135,8),(252,136,8),(253,137,11),(254,138,28),(255,139,40),(256,140,40),(257,141,7),(258,142,8),(259,143,40),(260,144,38),(261,145,39),(262,146,39),(263,147,39),(264,148,39),(265,149,39),(266,150,39),(267,153,7),(268,155,39),(269,156,22),(270,157,38),(271,158,40),(272,159,23),(273,160,23),(274,161,17),(275,162,12),(276,163,17),(277,164,8),(281,168,5),(280,168,6);
/*!40000 ALTER TABLE `lead_skill_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lead_skill_map_aud`
--

DROP TABLE IF EXISTS `lead_skill_map_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lead_skill_map_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `lead_id` int DEFAULT NULL,
  `skill_id` int DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKq8h9ij0bbg30c8ice0683k0ta` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lead_skill_map_aud`
--

LOCK TABLES `lead_skill_map_aud` WRITE;
/*!40000 ALTER TABLE `lead_skill_map_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `lead_skill_map_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lead_stage_master`
--

DROP TABLE IF EXISTS `lead_stage_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lead_stage_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `stage` varchar(255) DEFAULT NULL,
  `stage_code` varchar(255) DEFAULT NULL,
  `stage_description` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `user_roles` varchar(255) DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lead_stage_master`
--

LOCK TABLES `lead_stage_master` WRITE;
/*!40000 ALTER TABLE `lead_stage_master` DISABLE KEYS */;
INSERT INTO `lead_stage_master` VALUES (1,'L1','LC','Lead Captured',NULL,NULL,'ADM,CCA,USR,FLDA,MGR',NULL,NULL),(2,'L2','CV','Contact verified',NULL,NULL,'ADM,CCA,USR,FLDA,MGR',NULL,NULL),(3,'L3','AV','Account verified',NULL,NULL,'ADM,CCA,USR,MGR',NULL,NULL),(4,'L4','MQL','Marketing Qualified Lead',NULL,NULL,'ADM,CCA,USR,MGR',NULL,NULL),(5,'L5','SQL','Sales Qualified Lead',NULL,NULL,'ADM,CCA,USR,MGR',NULL,NULL);
/*!40000 ALTER TABLE `lead_stage_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lead_stage_master_aud`
--

DROP TABLE IF EXISTS `lead_stage_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lead_stage_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `stage` varchar(255) DEFAULT NULL,
  `stage_code` varchar(255) DEFAULT NULL,
  `stage_description` varchar(255) DEFAULT NULL,
  `user_roles` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FK7jdc990mjmv26uy1ovyx041qf` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lead_stage_master_aud`
--

LOCK TABLES `lead_stage_master_aud` WRITE;
/*!40000 ALTER TABLE `lead_stage_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `lead_stage_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location_master`
--

DROP TABLE IF EXISTS `location_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  `hi_title` varchar(255) DEFAULT NULL,
  `kn_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location_master`
--

LOCK TABLES `location_master` WRITE;
/*!40000 ALTER TABLE `location_master` DISABLE KEYS */;
INSERT INTO `location_master` VALUES (1,'Agra',NULL,NULL,NULL,NULL,NULL,NULL),(2,'Ahmedabad',NULL,NULL,NULL,NULL,NULL,NULL),(3,'Aligarh',NULL,NULL,NULL,NULL,NULL,NULL),(4,'Allahabad',NULL,NULL,NULL,NULL,NULL,NULL),(5,'Amravati',NULL,NULL,NULL,NULL,NULL,NULL),(6,'Amritsar',NULL,NULL,NULL,NULL,NULL,NULL),(7,'Anand',NULL,NULL,NULL,NULL,NULL,NULL),(8,'Aurangabad',NULL,NULL,NULL,NULL,NULL,NULL),(10,'Bangalore',NULL,NULL,NULL,NULL,NULL,NULL),(11,'Bhavnagar',NULL,NULL,NULL,NULL,NULL,NULL),(12,'Bhilai',NULL,NULL,NULL,NULL,NULL,NULL),(13,'Bhopal',NULL,NULL,NULL,NULL,NULL,NULL),(14,'Bhubaneswar',NULL,NULL,NULL,NULL,NULL,NULL),(15,'Chandigarh',NULL,NULL,NULL,NULL,NULL,NULL),(16,'Chennai',NULL,NULL,NULL,NULL,NULL,NULL),(17,'Coimbatore',NULL,NULL,NULL,NULL,NULL,NULL),(18,'Dehradun',NULL,NULL,NULL,NULL,NULL,NULL),(19,'Delhi',NULL,NULL,NULL,NULL,NULL,NULL),(20,'Dhanbad',NULL,NULL,NULL,NULL,NULL,NULL),(21,'Dindigul',NULL,NULL,NULL,NULL,NULL,NULL),(22,'Etawah',NULL,NULL,NULL,NULL,NULL,NULL),(23,'Faridabad',NULL,NULL,NULL,NULL,NULL,NULL),(24,'Gandhinagar',NULL,NULL,NULL,NULL,NULL,NULL),(25,'Gorakhpur',NULL,NULL,NULL,NULL,NULL,NULL),(26,'Guntur',NULL,NULL,NULL,NULL,NULL,NULL),(27,'Guwahati',NULL,NULL,NULL,NULL,NULL,NULL),(28,'Hajipur',NULL,NULL,NULL,NULL,NULL,NULL),(29,'Hubli-Dharwad',NULL,NULL,NULL,NULL,NULL,NULL),(30,'Hyderabad',NULL,NULL,NULL,NULL,NULL,NULL),(31,'Indore',NULL,NULL,NULL,NULL,NULL,NULL),(32,'Jabalpur',NULL,NULL,NULL,NULL,NULL,NULL),(33,'Jaipur',NULL,NULL,NULL,NULL,NULL,NULL),(34,'Jammu',NULL,NULL,NULL,NULL,NULL,NULL),(35,'Jamnagar',NULL,NULL,NULL,NULL,NULL,NULL),(36,'Jamshedpur',NULL,NULL,NULL,NULL,NULL,NULL),(37,'Jodhpur',NULL,NULL,NULL,NULL,NULL,NULL),(38,'Kannur',NULL,NULL,NULL,NULL,NULL,NULL),(39,'Kanpur',NULL,NULL,NULL,NULL,NULL,NULL),(40,'Kochi',NULL,NULL,NULL,NULL,NULL,NULL),(41,'Kolkata',NULL,NULL,NULL,NULL,NULL,NULL),(42,'Kollam',NULL,NULL,NULL,NULL,NULL,NULL),(43,'Kozhikode',NULL,NULL,NULL,NULL,NULL,NULL),(44,'Kurnool',NULL,NULL,NULL,NULL,NULL,NULL),(45,'Lucknow',NULL,NULL,NULL,NULL,NULL,NULL),(46,'Ludhiana',NULL,NULL,NULL,NULL,NULL,NULL),(47,'Madurai',NULL,NULL,NULL,NULL,NULL,NULL),(48,'Mangalore',NULL,NULL,NULL,NULL,NULL,NULL),(49,'Meerut',NULL,NULL,NULL,NULL,NULL,NULL),(50,'Mumbai',NULL,NULL,NULL,NULL,NULL,NULL),(51,'Mysore',NULL,NULL,NULL,NULL,NULL,NULL),(52,'Nagpur',NULL,NULL,NULL,NULL,NULL,NULL),(53,'Nashik',NULL,NULL,NULL,NULL,NULL,NULL),(80,'New Location Changed 2',NULL,NULL,NULL,NULL,NULL,NULL),(55,'Nellore',NULL,NULL,NULL,NULL,NULL,NULL),(56,'Patiala',NULL,NULL,NULL,NULL,NULL,NULL),(57,'Patna',NULL,NULL,NULL,NULL,NULL,NULL),(58,'Pondicherry',NULL,NULL,NULL,NULL,NULL,NULL),(59,'Pune',NULL,NULL,NULL,NULL,NULL,NULL),(60,'Raipur',NULL,NULL,NULL,NULL,NULL,NULL),(61,'Rajkot',NULL,NULL,NULL,NULL,NULL,NULL),(62,'Ranchi',NULL,NULL,NULL,NULL,NULL,NULL),(63,'Roorkee',NULL,NULL,NULL,NULL,NULL,NULL),(64,'Salem',NULL,NULL,NULL,NULL,NULL,NULL),(65,'Sangli',NULL,NULL,NULL,NULL,NULL,NULL),(66,'Solapur',NULL,NULL,NULL,NULL,NULL,NULL),(67,'Srinagar',NULL,NULL,NULL,NULL,NULL,NULL),(68,'Surat',NULL,NULL,NULL,NULL,NULL,NULL),(69,'Thiruvananthapuram',NULL,NULL,NULL,NULL,NULL,NULL),(70,'Thrissur',NULL,NULL,NULL,NULL,NULL,NULL),(71,'Tiruchirapalli',NULL,NULL,NULL,NULL,NULL,NULL),(72,'Tirunelveli',NULL,NULL,NULL,NULL,NULL,NULL),(73,'Tiruvannamalai',NULL,NULL,NULL,NULL,NULL,NULL),(74,'Vadodara',NULL,NULL,NULL,NULL,NULL,NULL),(75,'Varanasi',NULL,NULL,NULL,NULL,NULL,NULL),(76,'Vellore',NULL,NULL,NULL,NULL,NULL,NULL),(77,'Vijayawada',NULL,NULL,NULL,NULL,NULL,NULL),(78,'Vishakapatnam',NULL,NULL,NULL,NULL,NULL,NULL),(79,'Warangal',NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `location_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location_master_aud`
--

DROP TABLE IF EXISTS `location_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `hi_title` varchar(255) DEFAULT NULL,
  `kn_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKmst0r3jy1vl7je1hrf8ycdve7` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location_master_aud`
--

LOCK TABLES `location_master_aud` WRITE;
/*!40000 ALTER TABLE `location_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `location_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mapping_member_fcm`
--

DROP TABLE IF EXISTS `mapping_member_fcm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mapping_member_fcm` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vc_member_type` varchar(10) DEFAULT NULL,
  `vc_memver_code` varchar(45) DEFAULT NULL,
  `vc_fcm_token` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `vc_member_code` varchar(255) DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mapping_member_fcm`
--

LOCK TABLES `mapping_member_fcm` WRITE;
/*!40000 ALTER TABLE `mapping_member_fcm` DISABLE KEYS */;
INSERT INTO `mapping_member_fcm` VALUES (1,'SEEKER',NULL,'d6M5m-p4QKCHVBuh94ClKA:APA91bGTjo9w135UwNXqdP5ASLLY2J_wH-AQ_JypuXQpLpQ7oe4wTKbQ0r24poXQqUWM3xfTE5ZszSBo1SOfr4VfjIsNa_dWwHD20BBPUzjghxbSE0BBZYTmurn6W075fle9j--rGwKW','2021-09-23 07:46:18','2021-09-24 04:11:57','9036084523',NULL,NULL),(2,'SEEKER',NULL,'fBexMrrAQnm5-sEfdbi0tR:APA91bFDrAmNOPHsZYtgk_kkuanwpT0NfoV8y3otCeQ0iZJRmuC0V3vnOORl6Wnf_Phr0zfR7Qd7nVGQuKzKQGXoYAKswHQkX5PLmCvGvX3Om5aN_DNfMTP2ByojT-a_XBaJISJqg9hu','2021-09-23 12:21:04','2021-09-23 12:21:04','9108342930',NULL,NULL),(3,'SATHI',NULL,'e41kbHHmTfOtXYMRih76Cy:APA91bHaESf-eV3LRUZpeLFMRHJONiUe3ytJ7aLcFPL5gBas2ILHXwejTJMKLO91qX3fo2QjxBN-eYB4IxuVpfJmTy03b0OfHodmi2_3Vu4zP2wW1aVyC0czurnmJZtQhoEmP5bwVI3q','2021-09-24 04:38:11','2021-10-13 21:16:37','16',NULL,NULL),(4,'SEEKER',NULL,'eeRJ_GUXQQK4GVODB0CGeC:APA91bFYMHKP9q203NeoPPxNQYIlPIx0Ik6r-VcjjPeuHkiZK4rpNHgmlSTiFikpVt3cA-RydNHKQytBzrUO4NMjRdYtyDIqcH7T5RKADb55TD38iVOnJhLuDktgX96Br2yTJTAA-rJl','2021-09-24 16:01:25','2021-09-24 16:01:25','9886917595',NULL,NULL),(5,'SEEKER',NULL,'fAPrQPriSje65PJfKKI8pX:APA91bFQcPlQNXvVzJP9Kb_15qDQ6uy4tZwHuU4cvALNfHK5VrEnFphNywGKXKg_fmVI143FsAsMKUcDPmfL_fTygEjapbCPCf-VX_bB_JY-wZ_ijGq5p3bOSLCRl6EbqnUWDOC9ezrz','2021-09-26 07:11:29','2021-09-27 07:13:20','8867683658',NULL,NULL),(6,'SATHI',NULL,'cD_NiA7HRq6txg4wTmISD9:APA91bGD-AP2vDHVSGGHpL4dWRH8F3x9uJN0RZHhMINZJFCYNhn7m92MA5-9G1MzUfGY93jGLP0kHxYHCe_KHeKGfOEA29RG1Ay4E6kD4aQ-CN8taafkkvKApc_fV1HJIC5KT8_Xxox9','2021-09-27 08:16:52','2021-10-10 16:22:04','5',NULL,NULL),(7,'SEEKER',NULL,'clV96cl5SoWgaSqVd2mQBV:APA91bFEHX0UXvuTdmWij1NzKF-_oXAjSJzX3gDFV-LZY-1LnJN-F-7FbFR6pzmQQlEuMVyNZJ9PALD33n-F4UsnfdIakYzIy7_G33w3dxajY_b8N5wo9BJvN_mfGR8cJziNuDASJg1s','2021-09-29 06:26:05','2021-10-13 15:18:54','1',NULL,NULL),(8,'SATHI',NULL,'','2021-10-03 05:04:18','2021-10-11 15:15:33','1',NULL,NULL),(9,'SATHI',NULL,NULL,'2021-10-04 10:49:08','2021-10-04 10:49:08','21',NULL,NULL),(10,'SATHI',NULL,'','2021-10-07 18:17:10','2021-10-07 18:19:12','22',NULL,NULL),(11,'SATHI',NULL,NULL,'2021-10-11 11:12:53','2021-10-11 11:12:53','23',NULL,NULL),(12,'SATHI',NULL,'cWblIZPiRfuKhhAaKX9HLO:APA91bE99-uCX6sr1xlfedQr45p8GyhvHpJpEi4e3ckfUjS43WJi37ZrtLNG3M54owT348HJQ4VanMMPURfleny4A2yqildLnHoVfDYFFZVlwxcLQ0SRL8tvPOf_Rf31bSkyydNz5i4o','2021-10-11 16:33:57','2021-10-14 07:38:44','24',NULL,NULL),(13,'SATHI',NULL,NULL,'2021-10-13 16:02:51','2021-10-13 16:02:51','25',NULL,NULL),(14,'SATHI',NULL,NULL,'2021-10-13 17:00:44','2021-10-13 17:00:44','26',NULL,NULL),(15,'SATHI',NULL,'cWblIZPiRfuKhhAaKX9HLO:APA91bE99-uCX6sr1xlfedQr45p8GyhvHpJpEi4e3ckfUjS43WJi37ZrtLNG3M54owT348HJQ4VanMMPURfleny4A2yqildLnHoVfDYFFZVlwxcLQ0SRL8tvPOf_Rf31bSkyydNz5i4o','2021-10-14 08:19:30','2021-10-17 02:41:32','27',NULL,NULL),(16,'SATHI',NULL,NULL,'2021-10-14 14:12:03','2021-10-14 14:12:03','28',NULL,NULL),(17,'SATHI',NULL,NULL,'2021-10-15 11:24:05','2021-10-15 11:24:05','29',NULL,NULL);
/*!40000 ALTER TABLE `mapping_member_fcm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mapping_member_fcm_aud`
--

DROP TABLE IF EXISTS `mapping_member_fcm_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mapping_member_fcm_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `vc_fcm_token` varchar(255) DEFAULT NULL,
  `vc_member_code` varchar(255) DEFAULT NULL,
  `vc_member_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKlef6yo9qqlf40am1xpdherigg` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mapping_member_fcm_aud`
--

LOCK TABLES `mapping_member_fcm_aud` WRITE;
/*!40000 ALTER TABLE `mapping_member_fcm_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `mapping_member_fcm_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mapping_notification_member`
--

DROP TABLE IF EXISTS `mapping_notification_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mapping_notification_member` (
  `id` int NOT NULL AUTO_INCREMENT,
  `num_notification_id` int DEFAULT NULL,
  `vc_member_type` varchar(30) DEFAULT NULL,
  `vc_member_code` varchar(10) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mapping_notification_member`
--

LOCK TABLES `mapping_notification_member` WRITE;
/*!40000 ALTER TABLE `mapping_notification_member` DISABLE KEYS */;
INSERT INTO `mapping_notification_member` VALUES (1,27,'INDIVIDUAL_EMPLOYERS','16','2021-09-26 13:12:44',NULL,NULL,NULL),(2,28,'INDIVIDUAL_EMPLOYERS','9','2021-09-27 07:25:25',NULL,NULL,NULL),(3,28,'INDIVIDUAL_EMPLOYERS','16','2021-09-27 07:25:25',NULL,NULL,NULL),(4,28,'INDIVIDUAL_EMPLOYERS','18','2021-09-27 07:25:25',NULL,NULL,NULL),(5,28,'INDIVIDUAL_EMPLOYERS','4','2021-09-27 07:25:25',NULL,NULL,NULL),(6,28,'INDIVIDUAL_EMPLOYERS','15','2021-09-27 07:25:25',NULL,NULL,NULL),(7,28,'INDIVIDUAL_EMPLOYERS','13','2021-09-27 07:25:25',NULL,NULL,NULL),(8,28,'INDIVIDUAL_EMPLOYERS','11','2021-09-27 07:25:25',NULL,NULL,NULL),(9,28,'INDIVIDUAL_EMPLOYERS','14','2021-09-27 07:25:25',NULL,NULL,NULL),(10,28,'INDIVIDUAL_EMPLOYERS','10','2021-09-27 07:25:25',NULL,NULL,NULL),(11,28,'INDIVIDUAL_EMPLOYERS','8','2021-09-27 07:25:25',NULL,NULL,NULL),(12,29,'INDIVIDUAL_EMPLOYERS','18','2021-09-27 07:41:22',NULL,NULL,NULL),(13,29,'INDIVIDUAL_EMPLOYERS','4','2021-09-27 07:41:22',NULL,NULL,NULL),(14,29,'INDIVIDUAL_EMPLOYERS','15','2021-09-27 07:41:22',NULL,NULL,NULL),(15,29,'INDIVIDUAL_EMPLOYERS','13','2021-09-27 07:41:22',NULL,NULL,NULL),(16,29,'INDIVIDUAL_EMPLOYERS','11','2021-09-27 07:41:22',NULL,NULL,NULL),(17,29,'INDIVIDUAL_EMPLOYERS','14','2021-09-27 07:41:22',NULL,NULL,NULL),(18,29,'INDIVIDUAL_EMPLOYERS','10','2021-09-27 07:41:22',NULL,NULL,NULL),(19,29,'INDIVIDUAL_EMPLOYERS','8','2021-09-27 07:41:22',NULL,NULL,NULL),(20,31,'INDIVIDUAL_EMPLOYERS','1','2021-10-11 13:59:25',NULL,NULL,NULL),(21,32,'INDIVIDUAL_SEEKERS','27','2021-10-14 12:37:35',NULL,NULL,NULL),(22,33,'INDIVIDUAL_EMPLOYERS','3','2021-10-14 13:51:10',NULL,NULL,NULL),(23,34,'INDIVIDUAL_EMPLOYERS','3','2021-10-14 13:51:54',NULL,NULL,NULL),(24,35,'INDIVIDUAL_EMPLOYERS','4','2021-10-14 13:57:06',NULL,NULL,NULL);
/*!40000 ALTER TABLE `mapping_notification_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mapping_notification_member_aud`
--

DROP TABLE IF EXISTS `mapping_notification_member_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mapping_notification_member_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `vc_member_code` varchar(255) DEFAULT NULL,
  `vc_member_type` varchar(255) DEFAULT NULL,
  `num_notification_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKe7rs49v7l45yofnklkq77awp7` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mapping_notification_member_aud`
--

LOCK TABLES `mapping_notification_member_aud` WRITE;
/*!40000 ALTER TABLE `mapping_notification_member_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `mapping_notification_member_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `module_comments`
--

DROP TABLE IF EXISTS `module_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `module_comments` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vc_module_name` varchar(45) DEFAULT NULL,
  `vc_record_id` varchar(10) DEFAULT NULL,
  `vc_comment` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `module_comments`
--

LOCK TABLES `module_comments` WRITE;
/*!40000 ALTER TABLE `module_comments` DISABLE KEYS */;
INSERT INTO `module_comments` VALUES (1,'JOB_SEEKER','13','JOB_SEEKER',NULL,NULL,NULL,NULL),(2,'JOB_SEEKER','13','Update form comment test',NULL,NULL,NULL,NULL),(3,'JOB_SEEKER','13','Update form another test',NULL,NULL,NULL,NULL),(4,'JOB_SEEKER','13','JOB_SEEKER',NULL,NULL,NULL,NULL),(5,'JOB_SEEKER','13','JOB_SEEKER',NULL,NULL,NULL,NULL),(6,'JOB_SEEKER','13','Comment 1','2021-09-13 12:43:56',NULL,NULL,NULL),(7,'JOB_SEEKER','13','Comment 2\n','2021-09-13 12:44:17',NULL,NULL,NULL),(8,'JOB_SEEKER','13','Comment 3','2021-09-13 12:44:23',NULL,NULL,NULL),(9,'JOB_SEEKER','13','Comment 4','2021-09-13 12:44:28',NULL,NULL,NULL),(10,'JOB_SEEKER','13','Comment 5','2021-09-13 12:44:32',NULL,NULL,NULL),(11,'JOB_SEEKER','13','Comment 6','2021-09-13 12:44:37',NULL,NULL,NULL),(12,'JOB_SEEKER','13','Comment 7','2021-09-13 12:44:41',NULL,NULL,NULL),(13,'JOB_SEEKER','13','Comment 7','2021-09-13 12:44:45',NULL,NULL,NULL),(14,'JOB_SEEKER','13','Comment 8','2021-09-13 12:44:49',NULL,NULL,NULL),(15,'JOB_SEEKER','13','Comment 9','2021-09-13 12:44:52',NULL,NULL,NULL),(16,'JOB_SEEKER','13','Comment 10','2021-09-13 12:44:56',NULL,NULL,NULL),(17,'SATHI','9','test','2021-09-13 12:49:33',NULL,NULL,NULL),(18,'SATHI','9','test','2021-09-13 12:49:53',NULL,NULL,NULL),(19,'SATHI','9','Another test for block','2021-09-13 12:50:11',NULL,NULL,NULL),(20,'SATHI','9','dasdd','2021-09-13 12:50:43',NULL,NULL,NULL),(21,'SATHI','9','dasd1','2021-09-13 12:50:49',NULL,NULL,NULL),(22,'SATHI','9','pagination test','2021-09-13 12:50:54',NULL,NULL,NULL),(23,'SATHI','9','pagination two','2021-09-13 12:51:02',NULL,NULL,NULL),(24,'SATHI','9','pagination two1','2021-09-13 12:51:06',NULL,NULL,NULL),(25,'SATHI','9','pagination two3','2021-09-13 12:51:10',NULL,NULL,NULL),(26,'SATHI','9','Test 123','2021-09-13 12:51:59',NULL,NULL,NULL),(27,'SATHI','9','Test 1424','2021-09-13 12:52:05',NULL,NULL,NULL),(28,'SATHI','5','Bhagirathi Test','2021-09-13 13:29:34',NULL,NULL,NULL),(29,'SATHI','10','Bhagirathi updated comment 10 ','2021-09-13 13:30:14',NULL,NULL,NULL),(30,'JOB','22','test','2021-09-13 13:35:52',NULL,NULL,NULL),(31,'JOB','22','Show','2021-09-13 13:40:11',NULL,NULL,NULL),(32,'JOB','22','Close','2021-09-13 13:40:21',NULL,NULL,NULL),(33,'SATHI','9','Change','2021-09-14 05:45:12',NULL,NULL,NULL),(34,'JOB_SEEKER','5','test','2021-09-14 05:57:13',NULL,NULL,NULL),(35,'JOB_SEEKER','5','test','2021-09-14 05:58:42',NULL,NULL,NULL),(36,'SATHI','2','changed address and business type ','2021-09-15 02:54:50',NULL,NULL,NULL),(37,'JOB','21','update','2021-09-16 05:44:20',NULL,NULL,NULL),(38,'SATHI','17','update','2021-09-16 05:55:02',NULL,NULL,NULL),(39,'SATHI','17','update 3','2021-09-16 05:55:32',NULL,NULL,NULL),(40,'SATHI','17','update','2021-09-16 05:55:57',NULL,NULL,NULL),(41,'SATHI','9','da','2021-09-16 05:59:00',NULL,NULL,NULL),(42,'SATHI','9','das','2021-09-16 05:59:12',NULL,NULL,NULL),(43,'SATHI','9','test','2021-09-16 06:11:55',NULL,NULL,NULL),(44,'SATHI','9','test','2021-09-16 06:23:41',NULL,NULL,NULL),(45,'JOB','22','test','2021-09-16 08:19:31',NULL,NULL,NULL),(46,'JOB','21','i am closing this job ','2021-09-16 14:51:07',NULL,NULL,NULL),(47,'JOB_SEEKER','13','changes mobile number ','2021-09-16 19:37:18',NULL,NULL,NULL),(48,'JOB_SEEKER','19','dfdfdfb','2021-09-16 19:50:01',NULL,NULL,NULL),(49,'JOB_SEEKER','19','Update contact number to diable ','2021-09-18 09:06:55',NULL,NULL,NULL),(50,'JOB_SEEKER','20','wrong data ','2021-09-18 09:17:21',NULL,NULL,NULL),(51,'JOB_SEEKER','20','chenaged mobile number ','2021-09-18 12:49:49',NULL,NULL,NULL),(52,'JOB','19','test','2021-09-21 06:03:31',NULL,NULL,NULL),(53,'JOB_SEEKER','5','cvbcv','2021-09-23 10:01:59',NULL,NULL,NULL),(54,'JOB_SEEKER','22','adas','2021-09-23 11:05:39',NULL,NULL,NULL),(55,'JOB_SEEKER','23','dfasdfasdfasf','2021-09-23 11:09:55',NULL,NULL,NULL),(56,'SATHI','17','dfghm','2021-09-29 05:46:07',NULL,NULL,NULL),(57,'SATHI','17','update pic','2021-09-29 05:46:39',NULL,NULL,NULL),(58,'SATHI','17','update photo','2021-09-29 05:47:15',NULL,NULL,NULL),(59,'SATHI','17','fffff','2021-09-29 05:48:44',NULL,NULL,NULL),(60,'SATHI','17','as','2021-09-29 05:49:14',NULL,NULL,NULL),(61,'JOB','35','sdfgj','2021-10-04 21:05:40',NULL,NULL,NULL),(62,'SATHI','17','chane nane','2021-10-04 21:56:05',NULL,NULL,NULL),(63,'JOB','23','gtghuju','2021-10-04 21:56:53',NULL,NULL,NULL),(64,'SATHI','1','business type changes ','2021-10-08 10:24:52',NULL,NULL,NULL),(65,'JOB_SEEKER','21','dfghjkl;','2021-10-09 09:23:22',NULL,NULL,NULL),(66,'JOB_SEEKER','1','Delete for testing','2021-10-11 13:54:30',NULL,NULL,NULL),(67,'JOB_SEEKER','16','Delete for testing','2021-10-11 13:55:16',NULL,NULL,NULL),(68,'SATHI','1','Delete for testing','2021-10-11 13:58:23',NULL,NULL,NULL),(69,'SATHI','2','Deleting','2021-10-11 13:59:36',NULL,NULL,NULL),(70,'SATHI','10','enabling','2021-10-11 14:00:14',NULL,NULL,NULL),(71,'SATHI','10','disabling','2021-10-11 14:00:21',NULL,NULL,NULL),(72,'SATHI','1','email  modified','2021-10-11 15:59:28',NULL,NULL,NULL),(73,'SATHI','1','mobile update','2021-10-11 16:00:38',NULL,NULL,NULL),(74,'JOB_SEEKER','4','dummy record','2021-10-11 16:01:56',NULL,NULL,NULL),(75,'JOB_SEEKER','9','dummy record','2021-10-11 16:02:37',NULL,NULL,NULL),(76,'JOB_SEEKER','8','dummy record','2021-10-11 16:03:06',NULL,NULL,NULL),(77,'JOB_SEEKER','8','dummt record','2021-10-11 16:03:39',NULL,NULL,NULL),(78,'JOB_SEEKER','1','dummy reord','2021-10-11 16:03:59',NULL,NULL,NULL),(79,'SATHI','24','Approved','2021-10-11 16:47:47',NULL,NULL,NULL),(80,'SATHI','24','Approvee','2021-10-11 16:52:09',NULL,NULL,NULL),(81,'SATHI','24','Tests','2021-10-11 16:56:46',NULL,NULL,NULL),(82,'JOB_SEEKER','25','gsdgsdf\n\nfsdfsdf','2021-10-13 10:04:12',NULL,NULL,NULL),(83,'JOB_SEEKER','25','df','2021-10-13 10:05:12',NULL,NULL,NULL),(84,'JOB_SEEKER','25','gdf','2021-10-13 10:24:34',NULL,NULL,NULL),(85,'JOB_SEEKER','25','fg','2021-10-13 10:24:46',NULL,NULL,NULL),(86,'JOB_SEEKER','25','some comment test','2021-10-13 12:59:11',NULL,NULL,NULL),(87,'JOB_SEEKER','25','test all inputs update','2021-10-13 13:05:16',NULL,NULL,NULL),(88,'JOB','37','test data','2021-10-13 13:41:28',NULL,NULL,NULL),(89,'SATHI','24','Check New UI','2021-10-13 14:48:56',NULL,NULL,NULL),(90,'SATHI','19','dummy','2021-10-13 17:03:31',NULL,NULL,NULL),(91,'JOB_SEEKER','16','adasdasda','2021-10-14 07:43:45',NULL,NULL,NULL),(92,'SATHI','24','sdfsadfsa','2021-10-14 07:44:46',NULL,NULL,NULL),(93,'SATHI','18','gergergergerger','2021-10-14 09:43:33',NULL,NULL,NULL),(94,'SATHI','22','ehehre','2021-10-14 09:46:44',NULL,NULL,NULL),(95,'SATHI','23','afasfsa','2021-10-14 09:51:22',NULL,NULL,NULL),(96,'SATHI','16','adasdasd','2021-10-14 09:51:58',NULL,NULL,NULL),(97,'SATHI','22','sdfsadf','2021-10-14 10:28:31',NULL,NULL,NULL),(98,'SATHI','16','wfwefwe','2021-10-14 10:54:44',NULL,NULL,NULL),(99,'SATHI','26','NIL','2021-10-14 11:42:43',NULL,NULL,NULL),(100,'SATHI','25','NIL','2021-10-14 11:43:47',NULL,NULL,NULL),(101,'JOB_SEEKER','27','NIL','2021-10-14 12:39:05',NULL,NULL,NULL),(102,'JOB_SEEKER','26','NIL','2021-10-14 12:41:02',NULL,NULL,NULL),(103,'SATHI','3','NIL','2021-10-14 13:58:27',NULL,NULL,NULL),(104,'SATHI','5','NIL','2021-10-14 14:07:10',NULL,NULL,NULL),(105,'SATHI','28','nil','2021-10-14 14:25:52',NULL,NULL,NULL),(106,'SATHI','9','sss','2021-10-15 11:22:46',NULL,NULL,NULL);
/*!40000 ALTER TABLE `module_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `module_comments_aud`
--

DROP TABLE IF EXISTS `module_comments_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `module_comments_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `vc_comment` varchar(255) DEFAULT NULL,
  `vc_module_name` varchar(255) DEFAULT NULL,
  `vc_record_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKqiwgx4ultkd20df17gjelpdwm` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `module_comments_aud`
--

LOCK TABLES `module_comments_aud` WRITE;
/*!40000 ALTER TABLE `module_comments_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `module_comments_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `module_status_update`
--

DROP TABLE IF EXISTS `module_status_update`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `module_status_update` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `module_action` varchar(255) DEFAULT NULL,
  `module_id` varchar(255) DEFAULT NULL,
  `module_type` varchar(255) DEFAULT NULL,
  `reason_code` varchar(255) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `updated_type` varchar(255) DEFAULT NULL,
  `blocked_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `module_status_update`
--

LOCK TABLES `module_status_update` WRITE;
/*!40000 ALTER TABLE `module_status_update` DISABLE KEYS */;
/*!40000 ALTER TABLE `module_status_update` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `module_status_update_aud`
--

DROP TABLE IF EXISTS `module_status_update_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `module_status_update_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `blocked_id` bigint DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `module_action` varchar(255) DEFAULT NULL,
  `module_id` varchar(255) DEFAULT NULL,
  `module_type` varchar(255) DEFAULT NULL,
  `reason_code` varchar(255) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `updated_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKipkg1ydf6nftg8c91h78em87t` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `module_status_update_aud`
--

LOCK TABLES `module_status_update_aud` WRITE;
/*!40000 ALTER TABLE `module_status_update_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `module_status_update_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_campaign`
--

DROP TABLE IF EXISTS `mst_campaign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_campaign` (
  `id` int NOT NULL AUTO_INCREMENT,
  `campaign_code` varchar(45) DEFAULT NULL,
  `campaign_name` varchar(45) NOT NULL,
  `campaign_description` varchar(45) DEFAULT NULL,
  `campaign_type` int DEFAULT NULL,
  `campaign_start_date` datetime DEFAULT NULL,
  `campaign_end_date` datetime DEFAULT NULL,
  `campaign_status` varchar(10) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `campaign_code_UNIQUE` (`campaign_code`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_campaign`
--

LOCK TABLES `mst_campaign` WRITE;
/*!40000 ALTER TABLE `mst_campaign` DISABLE KEYS */;
INSERT INTO `mst_campaign` VALUES (1,'1627282280782','DEFAULT',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'1627299505360','REFERAL',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'1627302802827','SANG_CAMP','Test',NULL,'2021-07-26 12:18:22','2021-07-30 12:18:22',NULL,'2021-07-26 12:33:23',NULL,NULL,NULL),(7,'1629601788002','Testing_camp',NULL,NULL,'2021-08-22 12:18:22','2021-12-30 12:18:22',NULL,'2021-08-22 03:09:48',NULL,NULL,NULL),(8,'1630540986562','jkabsd','skjdg',NULL,NULL,NULL,NULL,'2021-09-02 00:03:07',NULL,NULL,NULL),(9,'1630574651438','rrrrr','rrrrrrrr',NULL,NULL,NULL,NULL,'2021-09-02 09:24:11',NULL,NULL,NULL),(10,'1630586593767','','',NULL,NULL,NULL,NULL,'2021-09-02 12:43:14',NULL,NULL,NULL),(11,'1630586656842','dasda','dasda',NULL,'2021-09-08 10:00:00','2021-09-09 10:00:00',NULL,'2021-09-02 12:44:17',NULL,NULL,NULL),(12,'1630586687635','','',NULL,NULL,NULL,NULL,'2021-09-02 12:44:48',NULL,NULL,NULL),(13,'1630586695700','dasda','',NULL,NULL,NULL,NULL,'2021-09-02 12:44:56',NULL,NULL,NULL),(14,'1630586708244','dasda','2021-09-08T10:00:00.000Z',NULL,NULL,NULL,NULL,'2021-09-02 12:45:08',NULL,NULL,NULL),(15,'1630586711850','dasda','2021-09-08T10:00:00.000Z',NULL,NULL,NULL,NULL,'2021-09-02 12:45:12',NULL,NULL,NULL),(16,'1630586717600','dasda','2021-09-08T10:00:00.000Z',NULL,NULL,NULL,NULL,'2021-09-02 12:45:18',NULL,NULL,NULL),(17,'1630586729249','dasda','2021-09-08T10:00:00.000Z',NULL,NULL,'2021-09-09 10:00:00',NULL,'2021-09-02 12:45:29',NULL,NULL,NULL),(18,'1630586743239','dasda','2021-09-08T10:00:00.000Z',NULL,NULL,'2021-09-09 10:00:00',NULL,'2021-09-02 12:45:43',NULL,NULL,NULL),(19,'1630586788485','dasda','2021-09-08T10:00:00.000Z',NULL,NULL,'2021-09-09 10:00:00',NULL,'2021-09-02 12:46:28',NULL,NULL,NULL),(20,'1630586792149','dasda','2021-09-08T10:00:00.000Z',NULL,NULL,'2021-09-09 10:00:00',NULL,'2021-09-02 12:46:32',NULL,NULL,NULL),(21,'1630586795806','dasda','2021-09-08T10:00:00.000Z',NULL,NULL,'2021-09-09 10:00:00',NULL,'2021-09-02 12:46:36',NULL,NULL,NULL),(22,'1630586827396','test updated 1231 00 Updated','test updated 1231 dasd asdasd',NULL,'2021-09-02 10:00:00','2021-09-09 10:00:00',NULL,'2021-09-02 12:47:07',NULL,NULL,NULL),(23,'1630592535939','Test Campaign1111 Update','Some Dummy Data',NULL,'2021-09-15 10:00:00','2021-09-15 10:00:00',NULL,'2021-09-02 14:22:16',NULL,NULL,NULL),(24,'1630592605782','Test Campaign22222222','test data',NULL,'2021-09-14 10:00:00','2021-09-09 10:00:00',NULL,'2021-09-02 14:23:26',NULL,NULL,NULL),(25,'1630592802826','Test Campaign11110000','dasdasd',NULL,'2021-09-08 10:00:00','2021-09-03 10:00:00',NULL,'2021-09-02 14:26:43',NULL,NULL,NULL),(26,'1630653720462','dasda','test',NULL,'2021-09-02 10:00:00','2021-09-09 10:00:00',NULL,'2021-09-03 07:22:00',NULL,NULL,NULL),(27,'1630655181436','Add Test','Test data',NULL,'2021-09-08 10:00:00','2021-09-11 10:00:00',NULL,'2021-09-03 07:46:21',NULL,NULL,NULL),(28,'1630668922974','dasda updated','Test',NULL,'2021-09-09 10:00:00','2021-09-09 10:00:00',NULL,'2021-09-03 11:35:23',NULL,NULL,NULL),(29,'1630669511877','Test 199','test',NULL,'2021-09-01 10:00:00','2021-09-04 10:00:00',NULL,'2021-09-03 11:45:12',NULL,NULL,NULL),(30,'1630674000813','BHAGIRAHTI','fffff',NULL,'2021-09-10 06:30:00','2021-09-23 06:30:00',NULL,'2021-09-03 13:00:01',NULL,NULL,NULL),(31,'1630674124951','BHAGIRAHTI2','gggg',NULL,'2021-09-10 06:30:00','2021-09-13 06:30:00',NULL,'2021-09-03 13:02:05',NULL,NULL,NULL),(32,'1630674239935','BHAGIRAHTI2','gggg',NULL,'2021-09-10 06:30:00','2021-09-13 06:30:00',NULL,'2021-09-03 13:04:00',NULL,NULL,NULL),(33,'1630675073623','dasda','test',NULL,'2021-09-08 10:00:00','2021-09-16 10:00:00',NULL,'2021-09-03 13:17:54',NULL,NULL,NULL),(34,'1630675093031','Some Name','dasda',NULL,'2021-09-02 10:00:00','2021-09-07 10:00:00',NULL,'2021-09-03 13:18:13',NULL,NULL,NULL),(35,'1630739008084','T1','T 1 ',NULL,'2021-09-06 06:30:00','2021-09-10 06:30:00',NULL,'2021-09-04 07:03:28',NULL,NULL,NULL),(36,'1630906761522','Bhagi Camp test','testing purpose ',NULL,'2021-09-28 06:30:00','2021-10-13 06:30:00',NULL,'2021-09-06 05:39:22',NULL,NULL,NULL),(37,'1630907483038','dasda updated','test',NULL,'2021-09-02 10:00:00','2021-09-16 10:00:00',NULL,'2021-09-06 05:51:23',NULL,NULL,NULL),(38,'1631161409808','Bhagi-Camp20210909:0952','For testing ',NULL,'2021-09-10 06:30:00','2021-09-23 06:30:00',NULL,'2021-09-09 04:23:30',NULL,NULL,NULL),(39,'1632392525932','test','test',NULL,'2021-09-02 10:00:00','2021-09-04 10:00:00',NULL,'2021-09-23 10:22:06',NULL,NULL,NULL),(40,'1632395304398','dasda','test',NULL,'2021-09-02 10:00:00','2021-09-24 10:00:00',NULL,'2021-09-23 11:08:24',NULL,NULL,NULL),(41,'1632460907656','testing date time ','testing date time ',NULL,'2021-09-24 06:30:00','2021-09-26 06:30:00',NULL,'2021-09-24 05:21:48',NULL,NULL,NULL),(42,'1632461180186','dasda','test',NULL,'2021-09-01 10:00:00','2021-09-16 10:00:00',NULL,'2021-09-24 05:26:20',NULL,NULL,NULL),(43,'1632461217791','test123456','tdasda',NULL,'2021-09-01 10:00:00','2021-09-09 10:00:00',NULL,'2021-09-24 05:26:58',NULL,NULL,NULL),(44,'1632461394123','test-daaaate','tet',NULL,'2021-09-24 05:29:31','2021-09-25 10:00:00',NULL,'2021-09-24 05:29:54',NULL,NULL,NULL),(45,'1632817035703','Campaign test Sang','Testing the campaign assignment by Sang',NULL,'2021-09-28 08:15:19','2021-10-17 06:30:00',NULL,'2021-09-28 08:17:16',NULL,NULL,NULL),(46,'1633251220257','Testing_campaign','Testing',NULL,'2021-10-03 08:53:14','2021-10-06 06:30:00',NULL,'2021-10-03 08:53:40',NULL,NULL,NULL),(47,'1633252368284','Testing Only','Getting acquainted with apps for dry run',NULL,'2021-10-03 09:11:28','2021-10-15 06:30:00',NULL,'2021-10-03 09:12:48',NULL,NULL,NULL),(48,'1635403136617','dasdasdasdasd','asdasdasd',NULL,'2021-10-28 06:38:30','2021-10-31 06:30:00',NULL,'2021-10-28 06:38:57',NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_campaign` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_campaign_aud`
--

DROP TABLE IF EXISTS `mst_campaign_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_campaign_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `campaign_code` varchar(255) DEFAULT NULL,
  `campaign_description` varchar(255) DEFAULT NULL,
  `campaign_end_date` datetime DEFAULT NULL,
  `campaign_name` varchar(255) DEFAULT NULL,
  `campaign_start_date` datetime DEFAULT NULL,
  `campaign_status` varchar(255) DEFAULT NULL,
  `campaign_type` int DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKlol54pctg0hsrexf8220t26x4` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_campaign_aud`
--

LOCK TABLES `mst_campaign_aud` WRITE;
/*!40000 ALTER TABLE `mst_campaign_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `mst_campaign_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_feature`
--

DROP TABLE IF EXISTS `mst_feature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_feature` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vc_feature_code` varchar(10) DEFAULT NULL,
  `vc_feature` varchar(45) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_feature`
--

LOCK TABLES `mst_feature` WRITE;
/*!40000 ALTER TABLE `mst_feature` DISABLE KEYS */;
INSERT INTO `mst_feature` VALUES (1,'SEEKER','Job Seeker',NULL,NULL,NULL,NULL),(2,'EMPLR','Employeer',NULL,NULL,NULL,NULL),(3,'JOB','Job',NULL,NULL,NULL,NULL),(4,'SKILL','Skill',NULL,NULL,NULL,NULL),(5,'LOCATION','Location',NULL,NULL,NULL,NULL),(6,'BUZTYPE','Business Type',NULL,NULL,NULL,NULL),(7,'USRMGT','User Management',NULL,NULL,NULL,NULL),(8,'NOTIFY','Notification',NULL,NULL,NULL,NULL),(9,'USRROLE','User Role',NULL,NULL,NULL,NULL),(10,'LEAD','Lead',NULL,NULL,NULL,NULL),(11,'CAMP','Campaign',NULL,NULL,NULL,NULL),(12,'FEATURE','Feature',NULL,NULL,NULL,NULL),(13,'dasda','dasdasda','2021-10-11 09:32:17',NULL,NULL,NULL),(14,'dasdasd','asdasddasd','2021-10-11 09:32:32',NULL,NULL,NULL),(15,'CAMTEST','test','2021-10-11 09:49:44',NULL,NULL,NULL),(16,NULL,NULL,'2021-10-18 07:09:20',NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_feature` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_feature_action`
--

DROP TABLE IF EXISTS `mst_feature_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_feature_action` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `vc_feature_code` varchar(45) DEFAULT NULL,
  `vc_action_code` varchar(25) DEFAULT NULL,
  `vc_action` varchar(45) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_feature_action`
--

LOCK TABLES `mst_feature_action` WRITE;
/*!40000 ALTER TABLE `mst_feature_action` DISABLE KEYS */;
INSERT INTO `mst_feature_action` VALUES (1,'USRMGT','USRMGT_CREATE','Create User',NULL,NULL,NULL,NULL),(2,'USRMGT','USRMGT_EDIT','Edit User',NULL,NULL,NULL,NULL),(3,'USRMGT','USRMGT_VIEW','View Use',NULL,NULL,NULL,NULL),(4,'USRMGT','USRMGT_GET','Get User',NULL,NULL,NULL,NULL),(5,'USRMGT','USRMGT_GET_ALL','Get Users',NULL,NULL,NULL,NULL),(6,'SEEKER','SEEKER_CREATE','Create Seeker',NULL,NULL,NULL,NULL),(7,'SEEKER','SEEKER_EDIT','Seeker Edit',NULL,NULL,NULL,NULL),(8,'SEEKER','SEEKER_VIEW','Seeker View',NULL,NULL,NULL,NULL),(9,'SEEKER','SEEKER_GET','Seeker Get',NULL,NULL,NULL,NULL),(10,'SEEKER','SEEKER_GET_ALL','Seeker Get All',NULL,NULL,NULL,NULL),(11,'EMPLR','EMPLR_CREATE',NULL,NULL,NULL,NULL,NULL),(12,'EMPLR','EMPLR_EDIT',NULL,NULL,NULL,NULL,NULL),(13,'EMPLR','EMPLR_VIEW',NULL,NULL,NULL,NULL,NULL),(14,'EMPLR','EMPLR_GET',NULL,NULL,NULL,NULL,NULL),(15,'EMPLR','EMPLR_GET_ALL',NULL,NULL,NULL,NULL,NULL),(16,'JOB','JOB_CREATE',NULL,NULL,NULL,NULL,NULL),(17,'JOB','JOB_EDIT',NULL,NULL,NULL,NULL,NULL),(18,'JOB','JOB_VIEW',NULL,NULL,NULL,NULL,NULL),(19,'JOB','JOB_GET',NULL,NULL,NULL,NULL,NULL),(20,'JOB','JOB_GET_ALL',NULL,NULL,NULL,NULL,NULL),(21,'SKILL','SKILL_CREATE',NULL,NULL,NULL,NULL,NULL),(22,'SKILL','SKILL_EDIT',NULL,NULL,NULL,NULL,NULL),(23,'SKILL','SKILL_VIEW',NULL,NULL,NULL,NULL,NULL),(24,'SKILL','SKILL_GET',NULL,NULL,NULL,NULL,NULL),(25,'SKILL','SKILL_GET_ALL',NULL,NULL,NULL,NULL,NULL),(26,'LOCATION','LOCATION_CREATE',NULL,NULL,NULL,NULL,NULL),(27,'LOCATION','LOCATION_EDIT',NULL,NULL,NULL,NULL,NULL),(28,'LOCATION','LOCATION_VIEW',NULL,NULL,NULL,NULL,NULL),(29,'LOCATION','LOCATION_GET',NULL,NULL,NULL,NULL,NULL),(30,'LOCATION','LOCATION_GET_ALL',NULL,NULL,NULL,NULL,NULL),(31,'BUZTYPE','BUZTYPE_CREATE',NULL,NULL,NULL,NULL,NULL),(32,'BUZTYPE','BUZTYPE_EDIT',NULL,NULL,NULL,NULL,NULL),(33,'BUZTYPE','BUZTYPE_VIEW',NULL,NULL,NULL,NULL,NULL),(34,'BUZTYPE','BUZTYPE_GET',NULL,NULL,NULL,NULL,NULL),(35,'BUZTYPE','BUZTYPE_GET_ALL',NULL,NULL,NULL,NULL,NULL),(36,'NOTIFY','NOTIFY_CREATE',NULL,NULL,NULL,NULL,NULL),(37,'NOTIFY','NOTIFY_EDIT',NULL,NULL,NULL,NULL,NULL),(38,'NOTIFY','NOTIFY_VIEW',NULL,NULL,NULL,NULL,NULL),(39,'NOTIFY','NOTIFY_GET',NULL,NULL,NULL,NULL,NULL),(40,'NOTIFY','NOTIFY_GET_ALL',NULL,NULL,NULL,NULL,NULL),(41,'USRROLE','USRROLE_CREATE',NULL,NULL,NULL,NULL,NULL),(42,'USRROLE','USRROLE_EDIT',NULL,NULL,NULL,NULL,NULL),(43,'USRROLE','USRROLE_VIEW',NULL,NULL,NULL,NULL,NULL),(44,'USRROLE','USRROLE_GET',NULL,NULL,NULL,NULL,NULL),(45,'USRROLE','USRROLE_GET_ALL',NULL,NULL,NULL,NULL,NULL),(46,'LEAD','LEAD_CREATE',NULL,NULL,NULL,NULL,NULL),(47,'LEAD','LEAD_EDIT',NULL,NULL,NULL,NULL,NULL),(48,'LEAD','LEAD_VIEW',NULL,NULL,NULL,NULL,NULL),(49,'LEAD','LEAD_GET',NULL,NULL,NULL,NULL,NULL),(50,'LEAD','LEAD_GET_ALL',NULL,NULL,NULL,NULL,NULL),(51,'CAMP','CAMP_CREATE',NULL,NULL,NULL,NULL,NULL),(52,'CAMP','CAMP_EDIT',NULL,NULL,NULL,NULL,NULL),(53,'CAMP','CAMP_VIEW',NULL,NULL,NULL,NULL,NULL),(54,'CAMP','CAMP_GET',NULL,NULL,NULL,NULL,NULL),(55,'CAMP','CAMP_GET_ALL',NULL,NULL,NULL,NULL,NULL),(56,'FEATURE','FEATURE_CREATE',NULL,NULL,NULL,NULL,NULL),(57,'dasdasd','dasdasd_GET','Get asdasddasd','2021-10-11 09:32:32',NULL,NULL,NULL),(58,'dasdasd','dasdasd_GET_ALL','Get all asdasddasd','2021-10-11 09:32:32',NULL,NULL,NULL),(59,'dasdasd','dasdasd_VIEW','View asdasddasd','2021-10-11 09:32:32',NULL,NULL,NULL),(60,'CAMTEST','CAMTEST_EDIT','Edit test','2021-10-11 09:49:44',NULL,NULL,NULL),(61,'CAMTEST','CAMTEST_CREATE','Create test','2021-10-11 09:49:44',NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_feature_action` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_feature_action_aud`
--

DROP TABLE IF EXISTS `mst_feature_action_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_feature_action_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `vc_action` varchar(255) DEFAULT NULL,
  `vc_action_code` varchar(255) DEFAULT NULL,
  `vc_feature_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKmsbqcmwe0tl0nveh5ricgff52` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_feature_action_aud`
--

LOCK TABLES `mst_feature_action_aud` WRITE;
/*!40000 ALTER TABLE `mst_feature_action_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `mst_feature_action_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_feature_aud`
--

DROP TABLE IF EXISTS `mst_feature_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_feature_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `vc_feature` varchar(255) DEFAULT NULL,
  `vc_feature_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FK6f6ve1ls4rewsrkwh5rbj0ybf` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_feature_aud`
--

LOCK TABLES `mst_feature_aud` WRITE;
/*!40000 ALTER TABLE `mst_feature_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `mst_feature_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_lead_status`
--

DROP TABLE IF EXISTS `mst_lead_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_lead_status` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `status_code` varchar(255) DEFAULT NULL,
  `status_description` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `user_roles` varchar(255) DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_lead_status`
--

LOCK TABLES `mst_lead_status` WRITE;
/*!40000 ALTER TABLE `mst_lead_status` DISABLE KEYS */;
INSERT INTO `mst_lead_status` VALUES (1,'NA','Not Available',NULL,NULL,'ADM,CCA,USR,FLDA,MGR',NULL,NULL),(2,'PUR','Pursuing',NULL,NULL,'ADM,CCA,USR,FLDA,MGR',NULL,NULL),(3,'LOST','Lost',NULL,NULL,'ADM,CCA,USR,FLDA,MGR',NULL,NULL),(4,'REJ','Rejected',NULL,NULL,'ADM,CCA,USR,FLDA,MGR',NULL,NULL),(5,'PROS','Prospect',NULL,NULL,'ADM,CCA,USR,FLDA,MGR',NULL,NULL),(6,'WON','Won',NULL,NULL,'ADM,CCA,USR,FLDA,MGR',NULL,NULL);
/*!40000 ALTER TABLE `mst_lead_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_lead_status_aud`
--

DROP TABLE IF EXISTS `mst_lead_status_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_lead_status_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `status_code` varchar(255) DEFAULT NULL,
  `status_description` varchar(255) DEFAULT NULL,
  `user_roles` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKbx2v9ek2g7s3fwcg27dfjgvr8` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_lead_status_aud`
--

LOCK TABLES `mst_lead_status_aud` WRITE;
/*!40000 ALTER TABLE `mst_lead_status_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `mst_lead_status_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_userrole_type`
--

DROP TABLE IF EXISTS `mst_userrole_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_userrole_type` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `short_code` varchar(255) NOT NULL,
  `user_role_name` varchar(255) NOT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `short_code_UNIQUE` (`short_code`),
  UNIQUE KEY `user_role_name_UNIQUE` (`user_role_name`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_userrole_type`
--

LOCK TABLES `mst_userrole_type` WRITE;
/*!40000 ALTER TABLE `mst_userrole_type` DISABLE KEYS */;
INSERT INTO `mst_userrole_type` VALUES (1,'ADM','Admin',NULL,NULL,NULL,NULL),(4,'CCA','Call Centre Agent',NULL,NULL,NULL,NULL),(5,'USR','User',NULL,NULL,NULL,NULL),(6,'FLDA','Field Agent',NULL,NULL,NULL,NULL),(7,'MGR','Manager',NULL,NULL,NULL,NULL),(8,'TEST_ROLE_1','Test Role 1 updated',NULL,NULL,NULL,NULL),(9,'Kiran_test','Agent',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mst_userrole_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mst_userrole_type_aud`
--

DROP TABLE IF EXISTS `mst_userrole_type_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mst_userrole_type_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `short_code` varchar(255) DEFAULT NULL,
  `user_role_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKkw8dvfjxixl1fukgs5go47hkb` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mst_userrole_type_aud`
--

LOCK TABLES `mst_userrole_type_aud` WRITE;
/*!40000 ALTER TABLE `mst_userrole_type_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `mst_userrole_type_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification_master`
--

DROP TABLE IF EXISTS `notification_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notification_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `time` datetime DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification_master`
--

LOCK TABLES `notification_master` WRITE;
/*!40000 ALTER TABLE `notification_master` DISABLE KEYS */;
INSERT INTO `notification_master` VALUES (1,'2021-07-11 09:56:15','First notification','Testing','ALL'),(2,'2021-09-11 10:18:58','Testting at STS','please chk ','SATHI'),(3,'2021-09-20 05:25:36','Test','some desc','ALL'),(4,'2021-09-20 05:28:52','test 3','test desc','ALL'),(5,'2021-09-20 05:29:58','test10','test','ALL'),(6,'2021-09-20 05:32:55','test 20','test','ALL'),(7,'2021-09-20 05:33:23','test 23','test','ALL'),(8,'2021-09-20 05:35:37','test 132','test','ALL'),(9,'2021-09-20 06:53:24','test campaigns','test','INDIVIDUAL_CAMPAIGN'),(10,'2021-09-22 11:57:33','test','test 2','SATHI'),(11,'2021-09-23 10:06:36','test','test','INDIVIDUAL_SEEKERS'),(12,'2021-09-23 10:10:04','test','dasda','INDIVIDUAL_SEEKERS'),(13,'2021-09-23 10:10:27','test','test','INDIVIDUAL_EMPLOYERS'),(14,'2021-09-23 11:41:50','test','tada','SEEKER'),(15,'2021-09-23 11:45:39','test','dasda','SATHI'),(16,'2021-09-24 09:24:31','bhagi test ','bhagi tes ','ALL'),(17,'2021-09-24 09:25:04','dadasd','asdasd','SATHI'),(18,'2021-09-24 09:26:40','asdadasd','asdasdadasdasdasd','SATHI'),(19,'2021-09-24 09:53:32','test notify','asfad','INDIVIDUAL_EMPLOYERS'),(20,'2021-09-24 09:54:20','Some Text Title','Some Description','INDIVIDUAL_EMPLOYEE'),(21,'2021-09-24 09:54:21','BHAGIRAHTI OFFIce','BHAGIRAHTI OFFIce','INDIVIDUAL_EMPLOYERS'),(22,'2021-09-24 09:55:22','How important is rest for your virtual events','How important is rest for your virtual events','INDIVIDUAL_EMPLOYERS'),(23,'2021-09-24 09:56:46','Notification Title 1','Notification Text 1','INDIVIDUAL_EMPLOYERS'),(24,'2021-09-24 10:05:52','individual seeker','individual seeker desc ','INDIVIDUAL_SEEKERS'),(25,'2021-09-24 10:07:35','Notification Title 1','Notification Description 1','INDIVIDUAL_SEEKERS'),(26,'2021-09-24 13:12:47','test23','dasd','INDIVIDUAL_SEEKERS'),(27,'2021-09-26 13:12:44','Mobile test','Bhagi mobile test ','INDIVIDUAL_EMPLOYERS'),(28,'2021-09-27 07:25:25','test separate page','test it','INDIVIDUAL_EMPLOYERS'),(29,'2021-09-27 07:41:22','Valorant','some desc','INDIVIDUAL_EMPLOYERS'),(30,'2021-09-27 09:01:12','Valorant','some desc','INDIVIDUAL_EMPLOYERS'),(31,'2021-10-11 13:59:25','Deleting','Blocking user','INDIVIDUAL_EMPLOYERS'),(32,'2021-10-14 12:37:35','Testing ','Testing for blujobs','INDIVIDUAL_SEEKERS'),(33,'2021-10-14 13:51:10','PRO testing','PRO testing','INDIVIDUAL_EMPLOYERS'),(34,'2021-10-14 13:51:54','testing','testing','INDIVIDUAL_EMPLOYERS'),(35,'2021-10-14 13:57:06','check','check','INDIVIDUAL_EMPLOYERS');
/*!40000 ALTER TABLE `notification_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notification_master_aud`
--

DROP TABLE IF EXISTS `notification_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notification_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FK6yuk7yhaeblwwhwt6d6xbip98` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notification_master_aud`
--

LOCK TABLES `notification_master_aud` WRITE;
/*!40000 ALTER TABLE `notification_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `notification_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `referral_info`
--

DROP TABLE IF EXISTS `referral_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `referral_info` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `referral_code` varchar(255) DEFAULT NULL,
  `referral_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `referral_info`
--

LOCK TABLES `referral_info` WRITE;
/*!40000 ALTER TABLE `referral_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `referral_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `refferal_info`
--

DROP TABLE IF EXISTS `refferal_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `refferal_info` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `module_id` varchar(255) DEFAULT NULL,
  `module_type` varchar(255) DEFAULT NULL,
  `refferal_code` varchar(255) DEFAULT NULL,
  `refferal_type` varchar(255) DEFAULT NULL,
  `refferal_source` varchar(255) DEFAULT NULL,
  `refferal_value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `refferal_info`
--

LOCK TABLES `refferal_info` WRITE;
/*!40000 ALTER TABLE `refferal_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `refferal_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `refferal_info_aud`
--

DROP TABLE IF EXISTS `refferal_info_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `refferal_info_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `module_id` varchar(255) DEFAULT NULL,
  `module_type` varchar(255) DEFAULT NULL,
  `refferal_code` varchar(255) DEFAULT NULL,
  `refferal_source` varchar(255) DEFAULT NULL,
  `refferal_type` varchar(255) DEFAULT NULL,
  `refferal_value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKqckdp7sm47gy7i8yjqawkcnjr` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `refferal_info_aud`
--

LOCK TABLES `refferal_info_aud` WRITE;
/*!40000 ALTER TABLE `refferal_info_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `refferal_info_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `revinfo`
--

DROP TABLE IF EXISTS `revinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `revinfo` (
  `rev` int NOT NULL AUTO_INCREMENT,
  `revtstmp` bigint DEFAULT NULL,
  PRIMARY KEY (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `revinfo`
--

LOCK TABLES `revinfo` WRITE;
/*!40000 ALTER TABLE `revinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `revinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_feature_map`
--

DROP TABLE IF EXISTS `role_feature_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_feature_map` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `role_code` varchar(10) DEFAULT NULL,
  `action_code` varchar(45) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_feature_map`
--

LOCK TABLES `role_feature_map` WRITE;
/*!40000 ALTER TABLE `role_feature_map` DISABLE KEYS */;
INSERT INTO `role_feature_map` VALUES (1,'ADM','USRMGT_CREATE',NULL,NULL,NULL,NULL),(2,'ADM','USRMGT_EDIT',NULL,NULL,NULL,NULL),(3,'ADM','USRMGT_VIEW',NULL,NULL,NULL,NULL),(4,'ADM','USRMGT_GET',NULL,NULL,NULL,NULL),(5,'ADM','USRMGT_GET_ALL',NULL,NULL,NULL,NULL),(6,'ADM','SEEKER_CREATE',NULL,NULL,NULL,NULL),(7,'ADM','SEEKER_EDIT',NULL,NULL,NULL,NULL),(8,'ADM','SEEKER_VIEW',NULL,NULL,NULL,NULL),(9,'ADM','SEEKER_GET',NULL,NULL,NULL,NULL),(10,'ADM','SEEKER_GET_ALL',NULL,NULL,NULL,NULL),(11,'ADM','EMPLR_CREATE',NULL,NULL,NULL,NULL),(12,'ADM','EMPLR_EDIT',NULL,NULL,NULL,NULL),(13,'ADM','EMPLR_VIEW',NULL,NULL,NULL,NULL),(14,'ADM','EMPLR_GET',NULL,NULL,NULL,NULL),(15,'ADM','EMPLR_GET_ALL',NULL,NULL,NULL,NULL),(16,'ADM','JOB_CREATE',NULL,NULL,NULL,NULL),(17,'ADM','JOB_EDIT',NULL,NULL,NULL,NULL),(18,'ADM','JOB_VIEW',NULL,NULL,NULL,NULL),(19,'ADM','JOB_GET',NULL,NULL,NULL,NULL),(20,'ADM','JOB_GET_ALL',NULL,NULL,NULL,NULL),(21,'ADM','SKILL_CREATE',NULL,NULL,NULL,NULL),(22,'ADM','SKILL_EDIT',NULL,NULL,NULL,NULL),(23,'ADM','SKILL_VIEW',NULL,NULL,NULL,NULL),(24,'ADM','SKILL_GET',NULL,NULL,NULL,NULL),(25,'ADM','SKILL_GET_ALL',NULL,NULL,NULL,NULL),(26,'ADM','LOCATION_CREATE',NULL,NULL,NULL,NULL),(27,'ADM','LOCATION_EDIT',NULL,NULL,NULL,NULL),(28,'ADM','LOCATION_VIEW',NULL,NULL,NULL,NULL),(29,'ADM','LOCATION_GET',NULL,NULL,NULL,NULL),(30,'ADM','LOCATION_GET_ALL',NULL,NULL,NULL,NULL),(31,'ADM','BUZTYPE_CREATE',NULL,NULL,NULL,NULL),(32,'ADM','BUZTYPE_EDIT',NULL,NULL,NULL,NULL),(33,'ADM','BUZTYPE_VIEW',NULL,NULL,NULL,NULL),(34,'ADM','BUZTYPE_GET',NULL,NULL,NULL,NULL),(35,'ADM','BUZTYPE_GET_ALL',NULL,NULL,NULL,NULL),(36,'ADM','NOTIFY_CREATE',NULL,NULL,NULL,NULL),(37,'ADM','NOTIFY_EDIT',NULL,NULL,NULL,NULL),(38,'ADM','NOTIFY_VIEW',NULL,NULL,NULL,NULL),(39,'ADM','NOTIFY_GET',NULL,NULL,NULL,NULL),(40,'ADM','NOTIFY_GET_ALL',NULL,NULL,NULL,NULL),(41,'ADM','USRROLE_CREATE',NULL,NULL,NULL,NULL),(42,'ADM','USRROLE_EDIT',NULL,NULL,NULL,NULL),(43,'ADM','USRROLE_VIEW',NULL,NULL,NULL,NULL),(44,'ADM','USRROLE_GET',NULL,NULL,NULL,NULL),(45,'ADM','USRROLE_GET_ALL',NULL,NULL,NULL,NULL),(46,'ADM','LEAD_CREATE',NULL,NULL,NULL,NULL),(47,'ADM','LEAD_EDIT',NULL,NULL,NULL,NULL),(48,'ADM','LEAD_VIEW',NULL,NULL,NULL,NULL),(49,'ADM','LEAD_GET',NULL,NULL,NULL,NULL),(50,'ADM','LEAD_GET_ALL',NULL,NULL,NULL,NULL),(51,'ADM','CAMP_CREATE',NULL,NULL,NULL,NULL),(52,'ADM','CAMP_EDIT',NULL,NULL,NULL,NULL),(53,'ADM','CAMP_VIEW',NULL,NULL,NULL,NULL),(54,'ADM','CAMP_GET',NULL,NULL,NULL,NULL),(55,'ADM','CAMP_GET_ALL',NULL,NULL,NULL,NULL),(69,'USR','SEEKER_CREATE',NULL,NULL,NULL,NULL),(70,'USR','SEEKER_EDIT',NULL,NULL,NULL,NULL),(71,'USR','SEEKER_VIEW',NULL,NULL,NULL,NULL),(72,'USR','SEEKER_GET',NULL,NULL,NULL,NULL),(73,'USR','SEEKER_GET_ALL',NULL,NULL,NULL,NULL),(74,'USR','EMPLR_CREATE',NULL,NULL,NULL,NULL),(75,'USR','EMPLR_EDIT',NULL,NULL,NULL,NULL),(76,'USR','EMPLR_VIEW',NULL,NULL,NULL,NULL),(77,'USR','EMPLR_GET',NULL,NULL,NULL,NULL),(78,'USR','EMPLR_GET_ALL',NULL,NULL,NULL,NULL),(79,'USR','JOB_CREATE',NULL,NULL,NULL,NULL),(80,'USR','JOB_EDIT',NULL,NULL,NULL,NULL),(81,'USR','JOB_VIEW',NULL,NULL,NULL,NULL),(82,'USR','JOB_GET',NULL,NULL,NULL,NULL),(83,'USR','JOB_GET_ALL',NULL,NULL,NULL,NULL),(84,'USR','SKILL_CREATE',NULL,NULL,NULL,NULL),(85,'USR','SKILL_EDIT',NULL,NULL,NULL,NULL),(86,'USR','SKILL_VIEW',NULL,NULL,NULL,NULL),(87,'USR','SKILL_GET',NULL,NULL,NULL,NULL),(88,'USR','SKILL_GET_ALL',NULL,NULL,NULL,NULL),(89,'USR','LOCATION_CREATE',NULL,NULL,NULL,NULL),(90,'USR','LOCATION_EDIT',NULL,NULL,NULL,NULL),(91,'USR','LOCATION_VIEW',NULL,NULL,NULL,NULL),(92,'USR','LOCATION_GET',NULL,NULL,NULL,NULL),(93,'USR','LOCATION_GET_ALL',NULL,NULL,NULL,NULL),(94,'USR','BUZTYPE_CREATE',NULL,NULL,NULL,NULL),(95,'USR','BUZTYPE_EDIT',NULL,NULL,NULL,NULL),(96,'USR','BUZTYPE_VIEW',NULL,NULL,NULL,NULL),(97,'USR','BUZTYPE_GET',NULL,NULL,NULL,NULL),(98,'USR','BUZTYPE_GET_ALL',NULL,NULL,NULL,NULL),(99,'USR','NOTIFY_CREATE',NULL,NULL,NULL,NULL),(100,'USR','NOTIFY_EDIT',NULL,NULL,NULL,NULL),(101,'USR','NOTIFY_VIEW',NULL,NULL,NULL,NULL),(102,'USR','NOTIFY_GET',NULL,NULL,NULL,NULL),(103,'USR','NOTIFY_GET_ALL',NULL,NULL,NULL,NULL),(104,'USR','USRROLE_CREATE',NULL,NULL,NULL,NULL),(105,'USR','USRROLE_EDIT',NULL,NULL,NULL,NULL),(106,'USR','USRROLE_VIEW',NULL,NULL,NULL,NULL),(107,'USR','USRROLE_GET',NULL,NULL,NULL,NULL),(108,'USR','USRROLE_GET_ALL',NULL,NULL,NULL,NULL),(109,'USR','LEAD_CREATE',NULL,NULL,NULL,NULL),(110,'USR','LEAD_EDIT',NULL,NULL,NULL,NULL),(111,'USR','LEAD_VIEW',NULL,NULL,NULL,NULL),(112,'USR','LEAD_GET',NULL,NULL,NULL,NULL),(113,'USR','LEAD_GET_ALL',NULL,NULL,NULL,NULL),(114,'USR','CAMP_CREATE',NULL,NULL,NULL,NULL),(115,'USR','CAMP_EDIT',NULL,NULL,NULL,NULL),(116,'USR','CAMP_VIEW',NULL,NULL,NULL,NULL),(117,'USR','CAMP_GET',NULL,NULL,NULL,NULL),(118,'USR','CAMP_GET_ALL',NULL,NULL,NULL,NULL),(127,'MGR','USRMGT_CREATE',NULL,NULL,NULL,NULL),(128,'MGR','USRMGT_EDIT',NULL,NULL,NULL,NULL),(129,'MGR','USRMGT_VIEW',NULL,NULL,NULL,NULL),(130,'MGR','USRMGT_GET',NULL,NULL,NULL,NULL),(131,'MGR','USRMGT_GET_ALL',NULL,NULL,NULL,NULL),(132,'MGR','SEEKER_CREATE',NULL,NULL,NULL,NULL),(133,'MGR','SEEKER_EDIT',NULL,NULL,NULL,NULL),(134,'MGR','SEEKER_VIEW',NULL,NULL,NULL,NULL),(135,'MGR','SEEKER_GET',NULL,NULL,NULL,NULL),(136,'MGR','SEEKER_GET_ALL',NULL,NULL,NULL,NULL),(137,'MGR','EMPLR_CREATE',NULL,NULL,NULL,NULL),(138,'MGR','EMPLR_EDIT',NULL,NULL,NULL,NULL),(139,'MGR','EMPLR_VIEW',NULL,NULL,NULL,NULL),(140,'MGR','EMPLR_GET',NULL,NULL,NULL,NULL),(141,'MGR','EMPLR_GET_ALL',NULL,NULL,NULL,NULL),(142,'MGR','JOB_CREATE',NULL,NULL,NULL,NULL),(143,'MGR','JOB_EDIT',NULL,NULL,NULL,NULL),(144,'MGR','JOB_VIEW',NULL,NULL,NULL,NULL),(145,'MGR','JOB_GET',NULL,NULL,NULL,NULL),(146,'MGR','JOB_GET_ALL',NULL,NULL,NULL,NULL),(147,'MGR','SKILL_CREATE',NULL,NULL,NULL,NULL),(148,'MGR','SKILL_EDIT',NULL,NULL,NULL,NULL),(149,'MGR','SKILL_VIEW',NULL,NULL,NULL,NULL),(150,'MGR','SKILL_GET',NULL,NULL,NULL,NULL),(151,'MGR','SKILL_GET_ALL',NULL,NULL,NULL,NULL),(152,'MGR','LOCATION_CREATE',NULL,NULL,NULL,NULL),(153,'MGR','LOCATION_EDIT',NULL,NULL,NULL,NULL),(154,'MGR','LOCATION_VIEW',NULL,NULL,NULL,NULL),(155,'MGR','LOCATION_GET',NULL,NULL,NULL,NULL),(156,'MGR','LOCATION_GET_ALL',NULL,NULL,NULL,NULL),(157,'MGR','BUZTYPE_CREATE',NULL,NULL,NULL,NULL),(158,'MGR','BUZTYPE_EDIT',NULL,NULL,NULL,NULL),(159,'MGR','BUZTYPE_VIEW',NULL,NULL,NULL,NULL),(160,'MGR','BUZTYPE_GET',NULL,NULL,NULL,NULL),(161,'MGR','BUZTYPE_GET_ALL',NULL,NULL,NULL,NULL),(162,'MGR','NOTIFY_CREATE',NULL,NULL,NULL,NULL),(163,'MGR','NOTIFY_EDIT',NULL,NULL,NULL,NULL),(164,'MGR','NOTIFY_VIEW',NULL,NULL,NULL,NULL),(165,'MGR','NOTIFY_GET',NULL,NULL,NULL,NULL),(166,'MGR','NOTIFY_GET_ALL',NULL,NULL,NULL,NULL),(167,'MGR','USRROLE_CREATE',NULL,NULL,NULL,NULL),(168,'MGR','USRROLE_EDIT',NULL,NULL,NULL,NULL),(169,'MGR','USRROLE_VIEW',NULL,NULL,NULL,NULL),(170,'MGR','USRROLE_GET',NULL,NULL,NULL,NULL),(171,'MGR','USRROLE_GET_ALL',NULL,NULL,NULL,NULL),(172,'MGR','LEAD_CREATE',NULL,NULL,NULL,NULL),(173,'MGR','LEAD_EDIT',NULL,NULL,NULL,NULL),(174,'MGR','LEAD_VIEW',NULL,NULL,NULL,NULL),(175,'MGR','LEAD_GET',NULL,NULL,NULL,NULL),(176,'MGR','LEAD_GET_ALL',NULL,NULL,NULL,NULL),(177,'MGR','CAMP_CREATE',NULL,NULL,NULL,NULL),(178,'MGR','CAMP_EDIT',NULL,NULL,NULL,NULL),(179,'MGR','CAMP_VIEW',NULL,NULL,NULL,NULL),(180,'MGR','CAMP_GET',NULL,NULL,NULL,NULL),(181,'MGR','CAMP_GET_ALL',NULL,NULL,NULL,NULL),(190,'FLDA','LEAD_CREATE',NULL,NULL,NULL,NULL),(191,'FLDA','LEAD_EDIT',NULL,NULL,NULL,NULL),(192,'FLDA','LEAD_VIEW',NULL,NULL,NULL,NULL),(193,'FLDA','LEAD_GET',NULL,NULL,NULL,NULL),(194,'FLDA','LEAD_GET_ALL',NULL,NULL,NULL,NULL),(197,'CCA','SEEKER_CREATE',NULL,NULL,NULL,NULL),(198,'CCA','SEEKER_EDIT',NULL,NULL,NULL,NULL),(199,'CCA','SEEKER_VIEW',NULL,NULL,NULL,NULL),(200,'CCA','SEEKER_GET',NULL,NULL,NULL,NULL),(201,'CCA','SEEKER_GET_ALL',NULL,NULL,NULL,NULL),(202,'CCA','EMPLR_CREATE',NULL,NULL,NULL,NULL),(203,'CCA','EMPLR_EDIT',NULL,NULL,NULL,NULL),(204,'CCA','EMPLR_VIEW',NULL,NULL,NULL,NULL),(205,'CCA','EMPLR_GET',NULL,NULL,NULL,NULL),(206,'CCA','EMPLR_GET_ALL',NULL,NULL,NULL,NULL),(207,'CCA','JOB_CREATE',NULL,NULL,NULL,NULL),(208,'CCA','JOB_EDIT',NULL,NULL,NULL,NULL),(209,'CCA','JOB_VIEW',NULL,NULL,NULL,NULL),(210,'CCA','JOB_GET',NULL,NULL,NULL,NULL),(211,'CCA','JOB_GET_ALL',NULL,NULL,NULL,NULL),(212,'CCA','LEAD_CREATE',NULL,NULL,NULL,NULL),(213,'CCA','LEAD_EDIT',NULL,NULL,NULL,NULL),(214,'CCA','LEAD_VIEW',NULL,NULL,NULL,NULL),(215,'CCA','LEAD_GET',NULL,NULL,NULL,NULL),(216,'CCA','LEAD_GET_ALL',NULL,NULL,NULL,NULL),(217,'ADM','FEATURE_CREATE',NULL,NULL,NULL,NULL),(218,'USR','FEATURE_CREATE',NULL,NULL,NULL,NULL),(219,'CCA','CAMTEST_CREATE','2021-10-11 09:49:44',NULL,NULL,NULL),(220,'CCA','CAMTEST_EDIT','2021-10-11 09:49:44',NULL,NULL,NULL),(221,'FLDA','CAMTEST_CREATE','2021-10-11 09:49:44',NULL,NULL,NULL),(222,'FLDA','CAMTEST_EDIT','2021-10-11 09:49:44',NULL,NULL,NULL),(223,'USR','CAMTEST_CREATE','2021-10-11 09:49:44',NULL,NULL,NULL),(224,'USR','CAMTEST_EDIT','2021-10-11 09:49:44',NULL,NULL,NULL);
/*!40000 ALTER TABLE `role_feature_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_feature_map_aud`
--

DROP TABLE IF EXISTS `role_feature_map_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_feature_map_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `action_code` varchar(255) DEFAULT NULL,
  `role_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKota96he83k0udfiey5a79eouc` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_feature_map_aud`
--

LOCK TABLES `role_feature_map_aud` WRITE;
/*!40000 ALTER TABLE `role_feature_map_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `role_feature_map_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_master`
--

DROP TABLE IF EXISTS `skill_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill_master` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `platform` varchar(255) DEFAULT NULL,
  `update_by_person` varchar(255) DEFAULT NULL,
  `hi_title` varchar(255) DEFAULT NULL,
  `kn_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_master`
--

LOCK TABLES `skill_master` WRITE;
/*!40000 ALTER TABLE `skill_master` DISABLE KEYS */;
INSERT INTO `skill_master` VALUES (6,'Commercial Driver',NULL,NULL,NULL,NULL,NULL,NULL),(5,'Chef',NULL,NULL,NULL,NULL,NULL,NULL),(1,'Boilermaker',NULL,NULL,NULL,NULL,NULL,NULL),(4,'Carpenter',NULL,NULL,NULL,NULL,NULL,NULL),(3,'Bus Driver',NULL,NULL,NULL,NULL,NULL,NULL),(2,'Brick Mason',NULL,NULL,NULL,NULL,NULL,NULL),(7,'Construction Worker',NULL,NULL,NULL,NULL,NULL,NULL),(8,'Cook',NULL,NULL,NULL,NULL,NULL,NULL),(9,'Custodian',NULL,NULL,NULL,NULL,NULL,NULL),(10,'Delivery',NULL,NULL,NULL,NULL,NULL,NULL),(11,'Driver',NULL,NULL,NULL,NULL,NULL,NULL),(12,'Electrician',NULL,NULL,NULL,NULL,NULL,NULL),(13,'Equipment Operator',NULL,NULL,NULL,NULL,NULL,NULL),(14,'Farming',NULL,NULL,NULL,NULL,NULL,NULL),(15,'Firefighter',NULL,NULL,NULL,NULL,NULL,NULL),(16,'Fishing',NULL,NULL,NULL,NULL,NULL,NULL),(17,'Food Processing',NULL,NULL,NULL,NULL,NULL,NULL),(18,'Janitor',NULL,NULL,NULL,NULL,NULL,NULL),(19,'Labourer',NULL,NULL,NULL,NULL,NULL,NULL),(20,'Landscaper',NULL,NULL,NULL,NULL,NULL,NULL),(21,'Logger',NULL,NULL,NULL,NULL,NULL,NULL),(22,'Logistics & Shipping',NULL,NULL,NULL,NULL,NULL,NULL),(23,'Machinery Mechanic',NULL,NULL,NULL,NULL,NULL,NULL),(24,'Machinist',NULL,NULL,NULL,NULL,NULL,NULL),(25,'Maintenance Worker',NULL,NULL,NULL,NULL,NULL,NULL),(26,'Manufacturing Worker',NULL,NULL,NULL,NULL,NULL,NULL),(27,'Mechanic',NULL,NULL,NULL,NULL,NULL,NULL),(28,'Millwright',NULL,NULL,NULL,NULL,NULL,NULL),(29,'Miner',NULL,NULL,NULL,NULL,NULL,NULL),(30,'Painter',NULL,NULL,NULL,NULL,NULL,NULL),(31,'Plumber',NULL,NULL,NULL,NULL,NULL,NULL),(32,'Sanitation Worker',NULL,NULL,NULL,NULL,NULL,NULL),(33,'Solar Technician',NULL,NULL,NULL,NULL,NULL,NULL),(34,'Technician',NULL,NULL,NULL,NULL,NULL,NULL),(36,'Truck Driver',NULL,NULL,NULL,NULL,NULL,NULL),(37,'Utility Worker',NULL,NULL,NULL,NULL,NULL,NULL),(38,'Warehouse Worker',NULL,NULL,NULL,NULL,NULL,NULL),(39,'Waste Management',NULL,NULL,NULL,NULL,NULL,NULL),(40,'Welder',NULL,NULL,NULL,NULL,NULL,NULL),(41,'Wind Turbine',NULL,NULL,NULL,NULL,NULL,NULL),(43,'Hk Supervisor',NULL,NULL,NULL,NULL,NULL,NULL),(48,'Steward','2021-10-10 16:31:31','2021-10-10 16:31:31',NULL,NULL,NULL,NULL),(49,'Pantry','2021-10-10 16:32:04','2021-10-10 16:32:04',NULL,NULL,NULL,NULL),(50,'Mailroom Boy','2021-10-10 16:40:32','2021-10-10 16:40:32',NULL,NULL,NULL,NULL),(51,'Office Boy','2021-10-10 16:43:55','2021-10-10 16:43:55',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `skill_master` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `skill_master_aud`
--

DROP TABLE IF EXISTS `skill_master_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skill_master_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `hi_title` varchar(255) DEFAULT NULL,
  `kn_title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKifvg8reuhcr6mq2s1fd7qcdgp` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skill_master_aud`
--

LOCK TABLES `skill_master_aud` WRITE;
/*!40000 ALTER TABLE `skill_master_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `skill_master_aud` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task_scheduler`
--

DROP TABLE IF EXISTS `task_scheduler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `task_scheduler` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `entry_date_time` datetime DEFAULT NULL,
  `update_date_time` datetime DEFAULT NULL,
  `cron_time` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task_scheduler`
--

LOCK TABLES `task_scheduler` WRITE;
/*!40000 ALTER TABLE `task_scheduler` DISABLE KEYS */;
INSERT INTO `task_scheduler` VALUES (1,'2021-12-07 09:09:29',NULL,'O 10 20 6 12 ? 2021','first time checking','checking',NULL),(2,'2021-12-07 09:17:19',NULL,'O 20 20 6 12 ? 2021','first time checking','checking',NULL),(3,'2021-12-07 09:21:10',NULL,'O 20 20 6 12 ? 2021','first time checking','checking',NULL),(4,'2021-12-07 10:16:22',NULL,'O 20 21 6 12 ? 2021','first time checking','checking','2021-12-07 15:50:05'),(5,'2021-12-07 10:16:35',NULL,'O 50 21 6 12 ? 2021','first time checking','checking','2021-12-07 16:20:00'),(6,'2021-12-07 10:17:18',NULL,'O 30 7 7 12 ? 2021','first time checking','checking','2021-12-07 02:00:00'),(7,'2021-12-07 10:18:15',NULL,'O 30 1 7 12 ? 2021','first time checking','checking','2021-12-07 20:00:00'),(8,'2021-12-07 10:31:32',NULL,'O 33 21 7 12 ? 2021','first time checking','checking','2021-12-07 16:03:00'),(9,NULL,NULL,NULL,NULL,NULL,'2021-12-09 12:10:05'),(10,'2021-12-09 06:48:20',NULL,'O 50 17 9 12 ? 2021','indore time','harshit','2021-12-22 21:15:00'),(11,NULL,NULL,NULL,'current check','mahesh','2021-12-22 21:09:00');
/*!40000 ALTER TABLE `task_scheduler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_otp`
--

DROP TABLE IF EXISTS `user_otp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_otp` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `otp` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `expiry_time_stamp` bigint NOT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=157 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_otp`
--

LOCK TABLES `user_otp` WRITE;
/*!40000 ALTER TABLE `user_otp` DISABLE KEYS */;
INSERT INTO `user_otp` VALUES (1,'354162','9198869175',NULL,0,NULL),(3,'438588',NULL,'kiranbh7@gmail.com',1625994726959,'verified'),(5,'779469',NULL,'kiranbh07@gmail.com',1626077020934,'verified'),(6,'546356',NULL,'alexaruda2008@gmail.com',1626797921249,'verified'),(20,'707389',NULL,'bvsairishi@gmail.com',1627745639474,'verified'),(13,'219585',NULL,'srikarmeda2008@gmail.com',1627040326963,'verified'),(14,'422841',NULL,'sansriss@gmail.com',1627040900333,'verified'),(21,'497756',NULL,'jahnavibv4420@gmail.com',1627745837406,'verified'),(22,'321060',NULL,'rahul.kish234@gmail.com',1627745840875,NULL),(23,'685352',NULL,'jbells376@gmail.com',1627745854845,'verified'),(24,'730228',NULL,'bhagirathi.muduli@gmail.com',1628060481450,'verified'),(65,'566372',NULL,'rao@sudarrshantech.com',1631341002198,'verified'),(76,'848769','9039084523',NULL,0,NULL),(96,'261591',NULL,'gsgsg@ss.com',1631970992507,'verified'),(97,'625178',NULL,'dhd@shd.com',1631971827173,'verified'),(116,'324809',NULL,'sangeethas@blu-jobs.com',1633245952059,NULL),(117,'666796',NULL,'sangeethas@blu-jobs.com',1633246069537,NULL),(119,'465725',NULL,'sangeethas@blu-jobs.com',1633250063625,NULL),(120,'223880',NULL,'sangeethas@blu-jobs.com',1633250141137,NULL),(121,'089243',NULL,'testusercnx2@gmail.com',1633344779355,'verified'),(130,'464573',NULL,'info@octalframes.com',1633630725378,'verified'),(131,'410447',NULL,'trupti.ranjan.swain@gmail.com',1633630873309,'verified'),(134,'185778',NULL,'teamguardiandummy01@gmai.com',1633680416189,NULL),(135,'492686',NULL,'sangeethas@blu-jobs.com',1633692758975,NULL),(142,'105476',NULL,'wave23batch3play@gmail.com',1633950978827,'verified'),(143,'248549',NULL,'kiranbh7@gmail.com',1633970113546,'verified'),(145,'311830',NULL,'veerendrah99@gmail.com',1634141198410,'verified'),(148,'318603',NULL,'rameshamu078@gmail.com',1634143825582,NULL),(149,'344539',NULL,'rmanu8883@gmail.com',1634143987555,'verified'),(150,'314145',NULL,'kiranbh7@gmail.com',1634199809123,'verified'),(151,'045247',NULL,'sansriss@gmail.com',1634220906780,'verified'),(152,'401516',NULL,'bhagirathi.muduli@gmail.com',1634297278043,'verified');
/*!40000 ALTER TABLE `user_otp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_otp_aud`
--

DROP TABLE IF EXISTS `user_otp_aud`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_otp_aud` (
  `id` bigint NOT NULL,
  `rev` int NOT NULL,
  `revtype` tinyint DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `expiry_time_stamp` bigint DEFAULT NULL,
  `otp` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`,`rev`),
  KEY `FKf87dl33van0aqc547mxbpnnrh` (`rev`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_otp_aud`
--

LOCK TABLES `user_otp_aud` WRITE;
/*!40000 ALTER TABLE `user_otp_aud` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_otp_aud` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-31 21:05:16
