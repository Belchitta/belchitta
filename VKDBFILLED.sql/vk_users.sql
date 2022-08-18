-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: vk
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Brook','Stehr','o\'keefe.bette@example.net','(297)656-7371x0379','1985-12-12 02:00:06','1992-01-31 08:38:06'),(2,'Jordane','Dach','imurray@example.net','(938)466-9389x50705','2019-07-08 15:29:04','2009-02-25 23:11:47'),(3,'Marie','Greenfelder','guido.schulist@example.com','007.699.7965x611','2014-10-08 19:27:08','1974-11-02 16:34:13'),(4,'Marta','Becker','barrows.harmony@example.org','058.417.8238x40026','1989-03-11 12:38:44','2011-10-15 18:40:26'),(5,'Otis','Kuvalis','belle17@example.com','1-321-073-3764x91416','2013-01-27 15:10:34','2018-12-12 09:45:40'),(6,'Tremayne','Ledner','kmcclure@example.net','1-374-326-3650','1978-05-10 13:32:26','2011-12-26 15:40:21'),(7,'Alan','DuBuque','armstrong.dewitt@example.net','1-619-119-8487x903','1986-09-18 03:03:29','1980-11-10 08:40:40'),(8,'Leslie','Davis','hodkiewicz.lucius@example.net','02889682580','2001-11-07 20:22:06','2000-03-17 13:27:25'),(9,'Freeda','Effertz','cleora23@example.org','07176728286','2011-11-12 12:57:28','2005-08-06 09:11:13'),(10,'Antonia','Eichmann','jimmie65@example.com','272-167-1309x81083','2005-04-02 12:30:19','1984-05-13 11:31:25'),(11,'Myron','Bartoletti','whartmann@example.com','176.003.2773','1993-06-11 14:07:47','1995-04-21 21:23:16'),(12,'Janae','Altenwerth','mccullough.aidan@example.org','(367)928-0274x8321','1994-05-28 23:58:32','2019-02-13 15:22:46'),(13,'Zoe','Okuneva','weber.theron@example.com','02349441913','2021-08-02 00:52:44','2011-04-16 18:56:47'),(14,'Wilton','McLaughlin','cyrus72@example.org','+65(1)1287946968','1982-12-06 09:12:08','1977-03-29 20:58:05'),(15,'Rebekah','Monahan','alison.walsh@example.net','09356652916','2017-08-09 15:26:31','1970-06-12 11:34:47'),(16,'Nicholaus','McCullough','strosin.shaniya@example.com','401-128-5197x802','2022-08-17 07:27:43','1985-10-09 18:40:14'),(17,'Letha','Bosco','mercedes64@example.org','938-811-2051','1978-03-12 12:24:02','1972-11-12 14:02:29'),(18,'Javier','Maggio','wyman.hassan@example.com','+23(9)3457892979','1981-09-06 00:11:15','1994-04-28 21:04:47'),(19,'Jarrod','Bailey','wolff.orlando@example.net','+48(4)5038561433','1976-06-17 05:36:28','1978-04-11 12:09:13'),(20,'Joel','Pacocha','fhagenes@example.org','1-202-168-6296','2006-12-11 22:06:05','2022-06-10 10:53:25'),(21,'Loy','Dickens','andy72@example.com','955.110.1017','2006-07-29 19:17:03','1992-09-22 02:15:26'),(22,'Veda','Reilly','alarson@example.org','011-595-4955x001','1992-03-18 07:32:35','1989-12-22 06:02:24'),(23,'Lola','VonRueden','sally95@example.com','018.070.4209x973','2020-03-26 03:36:06','1972-12-02 09:22:58'),(24,'Erick','Ritchie','wehner.juston@example.org','094.604.1211x84606','1977-07-11 03:52:18','1999-06-24 14:42:13'),(25,'Hailee','Crona','denesik.geraldine@example.com','+71(0)7606840818','2009-07-12 12:15:44','1989-02-08 07:07:51'),(26,'Davion','Kuhn','johnpaul59@example.com','(190)914-3228','1975-05-21 12:46:05','1993-11-10 03:23:43'),(27,'Erin','Collins','hspencer@example.com','965.379.3507x763','1996-06-20 19:54:47','2005-03-31 11:54:22'),(28,'Darby','Hartmann','alfonzo55@example.org','(394)410-0587x294','1977-10-23 17:46:43','1977-03-29 01:26:50'),(29,'Jordan','Cronin','vblanda@example.com','1-651-978-3697','1975-04-04 03:26:55','2005-12-23 21:26:11'),(30,'Daisy','Frami','gabrielle.bergstrom@example.org','1-721-870-7522x950','1973-03-24 06:32:42','2020-03-23 11:25:21'),(31,'Markus','Kub','yundt.evalyn@example.com','259-573-4577','2011-05-17 00:42:04','1972-05-11 13:13:27'),(32,'Moises','Gusikowski','o\'connell.conor@example.net','1-410-329-5987x575','2008-04-20 17:55:50','1996-09-07 11:59:56'),(33,'Ursula','Bruen','johnson.foster@example.net','101-170-5769x7778','1997-06-30 23:56:15','2001-09-07 09:54:09'),(34,'Jaycee','Cronin','o\'reilly.donna@example.org','1-041-315-9869x483','2018-09-14 07:55:15','1983-10-04 12:02:20'),(35,'Vladimir','Streich','myrtle88@example.com','(759)080-2597x67275','2002-04-08 05:22:32','1984-01-16 04:21:44'),(36,'Dariana','Kovacek','aubree08@example.net','+28(1)2904410638','1988-05-20 17:37:11','1998-02-22 19:33:27'),(37,'Ernesto','Kunde','russel.kristin@example.org','695-668-8017x123','2020-04-06 01:43:24','1995-03-07 06:36:38'),(38,'Ernesto','Lesch','beaulah16@example.org','+60(2)5839554910','2001-01-22 00:46:07','2021-02-21 14:30:38'),(39,'Mertie','Dooley','reichert.aglae@example.com','1-518-495-5077x744','1974-04-20 20:22:29','1974-03-11 02:31:38'),(40,'Joseph','Larkin','greichel@example.com','1-383-476-6350x45758','2006-04-21 07:56:55','1985-02-04 12:41:07'),(41,'Ignacio','Thompson','hhuels@example.org','829.981.7441x60495','1999-08-13 11:00:42','1980-12-14 13:45:48'),(42,'Domenico','Witting','lester20@example.com','(217)843-5103','1976-05-03 17:51:18','2020-11-06 22:51:29'),(43,'Curtis','Upton','lauriane34@example.com','990.540.1995x088','2011-01-08 23:32:47','1996-03-31 12:31:23'),(44,'Cecelia','Weber','aaliyah99@example.net','(130)156-4856x44262','1972-08-23 03:47:49','1978-04-14 14:39:37'),(45,'Berniece','Strosin','raina.fisher@example.com','403-783-6699','1998-12-25 19:12:39','2010-09-29 06:23:42'),(46,'Adrain','Prohaska','candido.corwin@example.org','(053)536-3617','1974-09-14 06:05:04','1979-09-02 18:24:16'),(47,'Cassidy','Muller','hirthe.mohamed@example.com','1-113-686-7307','2018-05-02 22:57:52','1974-03-11 09:55:31'),(48,'Noemy','Brekke','fay.augustine@example.com','06875743212','1998-07-04 05:02:17','2001-10-31 12:04:00'),(49,'Nella','Becker','zora.raynor@example.org','504-177-0737x127','2021-05-14 20:00:19','2015-01-21 00:44:40'),(50,'Marjory','Legros','bartell.otto@example.net','+01(4)9626600727','1991-08-31 20:19:05','1970-04-15 11:05:16'),(51,'Anabel','Sporer','shannon79@example.org','379-668-2536','1972-01-30 08:09:16','1990-04-27 23:41:12'),(52,'Davonte','Ratke','rpfeffer@example.com','833.797.2890x8845','2019-02-26 09:19:19','2011-03-23 11:54:34'),(53,'Rosalee','Barton','rodrick.bartoletti@example.net','03141719593','1985-09-14 22:14:06','1984-07-26 01:56:05'),(54,'Millie','Macejkovic','jacobson.niko@example.org','717.896.3922','2002-09-22 19:40:39','1977-10-03 04:45:19'),(55,'Jonathon','Stehr','angela37@example.com','031.219.8590x416','2009-09-07 23:37:05','2002-10-02 11:45:37'),(56,'Carolyn','Runolfsson','ida.monahan@example.net','(111)758-1770x31562','2012-06-08 07:12:09','1989-02-22 22:02:02'),(57,'Orpha','Jacobi','wisozk.jazmyn@example.net','802.650.4740x360','1970-02-01 08:50:46','1978-07-11 21:36:39'),(58,'Zella','Heller','rashawn86@example.com','990-841-0954','1986-05-31 03:18:40','2012-10-28 06:00:15'),(59,'Althea','Lemke','gerald23@example.net','02648631484','2009-07-04 14:43:46','2019-04-21 23:24:33'),(60,'Mervin','Thompson','eliezer78@example.net','555.347.6598x7089','1971-04-28 20:32:54','2011-02-26 14:37:08'),(61,'Elfrieda','Corwin','yrunte@example.com','478.457.3354x6492','1974-09-25 16:18:47','1971-03-09 09:13:02'),(62,'Erick','Walker','o\'hara.lonie@example.org','(535)603-8739','1984-07-28 20:20:37','1977-09-24 09:35:46'),(63,'Ewell','Ledner','rodriguez.jerry@example.net','370.944.3415x712','2006-08-29 15:56:21','1975-03-12 19:05:49'),(64,'Savion','Goodwin','aprohaska@example.net','1-165-338-1149x44954','2008-07-10 02:52:06','1977-01-26 23:52:48'),(65,'Cristina','Greenfelder','eileen35@example.net','1-449-112-8188x82762','1995-01-15 22:58:39','2005-07-30 07:12:37'),(66,'Franco','Pfannerstill','swift.pearl@example.com','1-091-839-6955','1972-09-05 07:46:30','2010-10-17 00:31:11'),(67,'Arnold','Gerlach','xcormier@example.net','+95(3)3186509328','1985-03-10 21:19:38','1998-08-18 05:54:40'),(68,'Elna','Windler','moses24@example.net','1-570-120-4185','1974-06-13 15:07:58','2015-11-10 10:24:45'),(69,'Alexandrea','Mohr','marks.donald@example.net','07895357015','2019-09-01 10:17:06','2004-03-02 04:10:13'),(70,'Coleman','Wiegand','tomasa84@example.com','(556)697-2223','2017-02-22 20:20:24','1979-07-02 22:42:44'),(71,'Margarett','Hane','omari32@example.org','+40(5)4927371840','2006-08-27 23:53:47','1991-07-03 17:26:54'),(72,'Ima','Mohr','retha08@example.com','1-100-023-1458','2005-12-05 10:24:49','1976-02-27 01:07:57'),(73,'Emmitt','Bode','pdeckow@example.net','038-298-2744','2003-12-17 04:43:50','2013-09-05 19:13:57'),(74,'Cristian','Hagenes','laney26@example.net','+58(4)0316805088','2011-12-20 08:16:57','2002-11-04 05:34:01'),(75,'Karolann','Lang','brycen07@example.com','292.711.5768','2004-06-19 21:09:52','1977-01-17 10:38:17'),(76,'Donato','Wiegand','wpfeffer@example.org','684-943-9813','1974-12-24 13:42:50','2015-04-21 01:32:15'),(77,'Eleanore','Rau','iterry@example.com','1-866-672-0321x3871','2017-01-30 14:46:55','2008-12-02 09:02:31'),(78,'Sandra','Rath','barry.bednar@example.org','(982)424-2498x67110','2010-07-28 16:15:58','1990-06-23 03:41:49'),(79,'Grady','Johnson','zgreenfelder@example.com','860.982.5753','1976-02-22 05:20:29','2011-04-01 10:18:01'),(80,'Kian','Hayes','quitzon.malcolm@example.net','859-079-1018','1971-12-28 12:18:52','2009-11-27 01:35:37'),(81,'Hiram','Dickens','chandler.bosco@example.com','(188)806-3866x3959','2022-06-12 09:11:31','2005-06-22 12:10:29'),(82,'Eve','Hagenes','asia80@example.net','1-017-390-0567x417','2016-02-08 09:26:17','2011-02-23 04:06:05'),(83,'Lamont','Orn','gorczany.aniyah@example.com','1-617-487-9142x497','1990-10-26 18:15:00','2015-05-12 07:24:12'),(84,'Nat','Ziemann','tbahringer@example.com','427-050-8634x18270','1986-07-07 11:33:53','1972-05-16 10:12:00'),(85,'Cornelius','Stehr','zena01@example.org','219-574-5536x1989','2000-11-01 09:16:38','1988-06-04 10:32:42'),(86,'Kurtis','Bartoletti','kaleigh51@example.net','628.352.0380x8283','2019-01-09 11:38:35','1974-11-22 09:14:14'),(87,'Doug','Gottlieb','mohr.julio@example.com','+60(7)2927643930','2002-01-05 18:01:52','2013-09-01 10:45:55'),(88,'Cynthia','Waelchi','lindsay.lang@example.com','(816)130-2220x090','1974-03-24 16:01:06','2019-11-14 21:43:37'),(89,'Emile','Adams','rhea87@example.com','108.287.9207x921','2015-12-07 19:14:18','2011-02-11 02:26:33'),(90,'Willow','Pacocha','ollie.mante@example.net','+43(4)1192276899','2015-10-06 09:45:17','2018-11-04 22:51:44'),(91,'Abelardo','Breitenberg','kirlin.austyn@example.org','255.648.1729x9052','1998-11-06 22:33:12','2012-02-08 13:59:00'),(92,'Camren','Ferry','zieme.amina@example.org','203-762-0201x33092','1981-04-14 18:20:55','2013-10-21 17:03:22'),(93,'Dennis','Pagac','eda.wolf@example.com','+35(7)2549982939','2012-09-18 19:19:42','2007-08-03 20:47:38'),(94,'Steve','O\'Kon','darwin10@example.net','700.288.8395x89139','1991-12-22 05:54:18','1973-09-29 00:59:06'),(95,'Vinnie','Aufderhar','johathan54@example.com','(813)054-8867','2008-08-09 00:45:06','2012-03-09 06:47:24'),(96,'Juvenal','Fay','euna.goodwin@example.net','06741134533','1974-02-20 04:08:46','1988-04-28 16:25:54'),(97,'Santiago','Schoen','cloyd.klein@example.net','(170)777-1827x41836','1991-02-10 07:08:59','2002-03-07 01:01:15'),(98,'Corene','Rosenbaum','ilynch@example.org','287-368-5164','1992-11-18 06:08:48','2021-08-28 06:50:55'),(99,'Torrey','Wisozk','fredy03@example.org','(868)167-3529x4151','2004-03-24 14:13:59','2006-03-31 23:07:01'),(100,'Clair','Volkman','leonie.watsica@example.net','1-950-637-2204x21913','2021-12-09 12:59:33','1973-05-01 06:19:54');
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

-- Dump completed on 2022-08-28 17:01:49
