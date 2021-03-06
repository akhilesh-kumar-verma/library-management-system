-- MariaDB dump 10.19  Distrib 10.4.18-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: library
-- ------------------------------------------------------
-- Server version	10.4.18-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Adventures of Tom Sawyer',NULL,NULL,NULL,NULL,18,'1',1),(2,'Alice in Wonderland',NULL,NULL,NULL,NULL,15,'1',1),(3,'Agni Veena',NULL,NULL,NULL,NULL,21,'1',1),(4,'Ancient Mariner',NULL,NULL,NULL,NULL,22,'1',1),(5,'Animal Farm',NULL,NULL,NULL,NULL,16,'1',1),(6,'Arms and the Man',NULL,NULL,NULL,NULL,19,'1',1),(7,'Ben Hur',NULL,NULL,NULL,NULL,23,'1',1),(8,'Around the World in eighty days',NULL,NULL,NULL,NULL,26,'1',1),(9,'Baburnama',NULL,NULL,NULL,NULL,27,'1',1),(10,'Anna Karenina',NULL,NULL,NULL,NULL,24,'1',1),(11,'Arthashastra',NULL,NULL,NULL,NULL,19,'1',1),(12,'Pride and Prejudice',NULL,NULL,NULL,NULL,22,'1',1),(13,'Anand Math',NULL,NULL,NULL,NULL,16,'1',1),(14,'Le Contract Social',NULL,NULL,NULL,NULL,28,'1',1),(15,'Mein Kampf',NULL,NULL,NULL,NULL,19,'1',1),(16,'GulliverÔÇÖs Travels',NULL,NULL,NULL,NULL,22,'1',1),(17,'The Vicar of Wakefield',NULL,NULL,NULL,NULL,23,'1',1),(18,'A Dangerous place',NULL,NULL,NULL,NULL,23,'1',1),(19,'The Decline and Fall of the Roman Empire',NULL,NULL,NULL,NULL,24,'1',1),(20,'Ain-i-Akbari',NULL,NULL,NULL,NULL,16,'1',1),(21,'Time Machine',NULL,NULL,NULL,NULL,24,'1',1),(22,'The Lady of the Last Minstrel',NULL,NULL,NULL,NULL,24,'1',1),(23,'Idgah',NULL,NULL,NULL,NULL,25,'1',1),(24,'Adventures of Sherlock Holmes',NULL,NULL,NULL,NULL,27,'1',1),(25,'The Moon and Sixpence',NULL,NULL,NULL,NULL,23,'1',1),(26,'Shakuntala',NULL,NULL,NULL,NULL,22,'1',1),(27,'Far from the Madding Crowd',NULL,NULL,NULL,NULL,21,'1',1),(28,'Discovery of India',NULL,NULL,NULL,NULL,20,'1',1),(29,'From This World to That Which Is to Come',NULL,NULL,NULL,NULL,22,'1',1),(30,'My Experiments with Truth',NULL,NULL,NULL,NULL,16,'1',1),(31,'The Merchant of Venice',NULL,NULL,NULL,NULL,23,'1',1),(32,'A Tale of Two Cities',NULL,NULL,NULL,NULL,21,'1',1),(33,'Geetanjali',NULL,NULL,NULL,NULL,22,'1',1),(34,'One Day in the Life of Ivan Denisovich',NULL,NULL,NULL,NULL,26,'1',1),(35,'Utopia',NULL,NULL,NULL,NULL,17,'1',1),(36,'Origin of Species',NULL,NULL,NULL,NULL,19,'1',1),(37,'Crime and Punishment',NULL,NULL,NULL,NULL,25,'1',1),(38,'Das Kapital',NULL,NULL,NULL,NULL,26,'1',1),(39,'Count of Monte Cristo',NULL,NULL,NULL,NULL,26,'1',1),(40,'Canterbury Tales',NULL,NULL,NULL,NULL,23,'1',1),(41,'Divine Comedy',NULL,NULL,NULL,NULL,27,'1',1),(42,'The Wild Iris',NULL,NULL,NULL,NULL,21,'1',1);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `emails`
--

LOCK TABLES `emails` WRITE;
/*!40000 ALTER TABLE `emails` DISABLE KEYS */;
INSERT INTO `emails` VALUES (1,'emailakhilesh.verma@gmail.com'),(1,'akhileshkumarverma_2k19co040@dtu.ac.in'),(2,'emailakhilesh.verma@gmail.com'),(2,'akhileshkumarverma_2k19co040@dtu.ac.in'),(2,'sachinsoni@gmail.com'),(2,'sharmasachin@gmail.com'),(3,'rathoreamanamit@gmail.com'),(4,'piyush,rajput09@gmail.com'),(5,'rana22ramit@gmail.com'),(7,'shubhu.27@gmail.com'),(9,'shettyrohit123@yahoo.com'),(10,'tanishqkumar09@hotmail.com'),(11,'saadiqkhan16@yahoo.com'),(13,'ranasuman06@gmail.com'),(15,'adirajput21@gmail.com'),(16,'kamal.soni@gmail.com'),(18,'pinak123@saifi.outlook.com'),(19,'divyasharma@hotmail.com'),(21,'vermasanjay@gmail.com'),(22,'rathoresooraj@gmail.com'),(23,'mehtaansh2@gmail.com'),(24,'manoj.kumar123@gmail.com'),(25,'ramanpanda21@yahoo.com'),(26,'gupta.pratham22@gmail.com'),(27,'raj#rajat@gmail.com'),(28,'rohillasachin#@gmail.com'),(29,'kumar.mohit12345@gmail.com'),(30,'aaravmishra12@gmail.com'),(31,'nujra.arun@hotmail.com'),(32,'kha.khanaarav@gmail.com'),(34,'shyam@hotmail.com'),(35,'prajapatimanish@outlook.com'),(37,'sidbro@gmail.com'),(38,'verma.dev.@yahoo.com'),(40,'abhityagi@hotmail.com'),(41,'gautam.sharma@yahoo.com'),(85,'praj@yahoo.com'),(85,'rajputpiyush@hotmail.com'),(85,'rajputpiyush@gmail.com'),(85,'emailpraj@rediff.com');
/*!40000 ALTER TABLE `emails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
INSERT INTO `persons` VALUES (1,'Akhilesh Kumar Verma','B-5/409, Yamuna Vihar, Delhi-110053','B-5/409, Yamuna Vihar, Delhi-110053','2001-04-11'),(2,'Sachin Sharma','C-6/89, Shalimar Bagh, Delhi','D-6/691,Seelampur, Delhi','1999-01-23'),(3,'Amit Rathore','D-7/301 Dwarka,Delhi','C-4/654 Dwarka,Delhi','2000-08-17'),(4,'Piyush Rajput','B-8/165 Gurgaon ,Delhi','B-8/165 Gurgaon ,Delhi','1998-08-09'),(5,'Ramit Rana','Dwarka Sector 21,Delhi','Dwarka Sector 21,Delhi','2001-07-22'),(6,'Sonu Jaiswal','D-7/765 Yamuna Vihar,Delhi','D-7/765 Yamuna Vihar,Delhi','1997-03-01'),(7,'Shubham  Kumar','B-8/309,Chandni Chowk,New Delhi','B-8/309,Chandni Chowk,New Delhi','1999-06-27'),(8,'Rohit Shetty',NULL,NULL,NULL),(9,'Rohit Shetty ','C-1/932/ Pitam pura ,Delhi','C-1/932/ Pitam pura ,Delhi','1978-05-27'),(10,'Tanishq Kumar ','B-4/89 Yamuna Vihar,New Delhi','B-4/89 Yamuna Vihar,New Delhi','1995-07-09'),(11,'Saadiq Khan','C-3/546, Shalimar Bagh, Delhi','C-3/546, Shalimar Bagh, Delhi','1993-11-16'),(12,'Akshay Kumar Sharma','D-7/373 Ayur Vigyan Nagar,Delhi','D-7/373 Ayur Vigyan Nagar,Delhi','1998-07-21'),(13,'Suman Rana','Shop No.8,1st Main Road,Gandhinagar,Bengalore','Shop No.8,1st Main Road,Gandhinagar,Bengalore','1993-06-06'),(14,'Tanya Aggarwal','B-80,Shanti Shopping Mall,Mira Road,Mumbai','B-80,Shanti Shopping Mall,Mira Road,Mumbai','1999-05-23'),(15,'Aditya Rajput','Ganesh Bhawan,K gadgil Road,Dadar','Ganesh Bhawan,K gadgil Road,Dadar','2000-12-07'),(16,'Kamal Soni','Noida Sector 12 Uttar Pradesh','Noida Sector 12 Uttar Pradesh','1998-06-28'),(17,'Shyam Dedha','7th Ninad Society ,Kher Nagar,Bandra,Mumbai','7th Ninad Society ,Kher Nagar,Bandra,Mumbai','1997-06-15'),(18,'Pinak Saifi','Shop No.6 ground Floor,A/C Market,Mumbai','Shop No.6 ground Floor,A/C Market,Mumbai','1999-05-12'),(19,'Divya Sharma','New Vora Building,Mandvi,Mumbai','New Vora Building,Mandvi,Mumbai','1998-02-21'),(20,'Sunita Rana','Safety Ware House ,Narol,Ahmedabad','Safety Ware House ,Narol,Ahmedabad','2000-08-21'),(21,'Sanjay Verma','Shop-3 Liberty Garden,Gurgaon,Mumbai','Shop-3 Liberty Garden,Gurgaon,Mumbai','1998-06-21'),(22,'Suraj Rathore','A-4/19,Lal Quarter,Krishna Nagar,Delhi','A-4/19,Lal Quarter,Krishna Nagar,Delhi','2000-04-05'),(23,'Ansh Mehta','7A,Azad Market,Delhi','7A,Azad Market,Delhi','1985-06-02'),(24,'Manoj Kumar','  E 19, Plot No 7 Cghs, Balaji Complex, Dwarika,Delhi','  E 19, Plot No 7 Cghs, Balaji Complex, Dwarika,Delhi','1987-02-22'),(25,'Raman Pandey','Main Market, Defence Colony,Delhi','Main Market, Defence Colony,Delhi','2000-06-18'),(26,'Pratham Gupta',' Rama Park Extension, Main Najafgarh Road,Delhi',' Rama Park Extension, Main Najafgarh Road,Delhi','1999-07-04'),(27,'Rajat ','Shop No 1, Op Commercial Centre, Jesal Park, Near Railway Station, Bhayander,Mumbai','D-3/543 Mumbai','1999-07-21'),(28,'Sachin Rohilla','Main Market 1st Floor, Yusuf Sarai,Delhi','Main Market 1st Floor, Yusuf Sarai,Delhi','1995-06-25'),(29,'Mohit Kumar','4th Flr, S D Road,Hyderabad','4th Flr, S D Road,Hyderabad','1998-08-20'),(30,'Aarav Mishra','Shop No 1, Ajit Darshan, L B S Marg, Nr. 3 Petrol Pump, Thane ,Mumbai','Shop No 1, Ajit Darshan, L B S Marg, Nr. 3 Petrol Pump, Thane ,Mumbai','1990-06-12'),(31,'Arjun','C-248 Ttc Ind Area, Krishi Bazaar,Mumbai','C-248 Ttc Ind Area, Krishi Bazaar,Mumbai','1997-08-03'),(32,'Aarav Khan',' Indera Nager,Karnataka',' Indera Nager,Karnataka','1994-03-07'),(33,'Ishaan','Shalimaar Bagh','Shalimaar Bagh','1995-11-30'),(34,'Shyam','Anand Sagar, M G Road, Kandivli,Mumbai','Anand Sagar, M G Road, Kandivli,Mumbai','2000-08-27'),(35,'Sonu Prajapati','Near St. Stephen College,Delhi','Near St. Stephen College,Delhi','1994-01-23'),(36,'Dhruv giri','Santok Talkies, Station Road, Bhayander,Mumbai','Santok Talkies, Station Road, Bhayander,Mumbai','1999-09-21'),(37,'Siddharta','Shop No 7, 189 B, Arihant Apts, S.v. Road, Vile Parle ,Mumbai','Shop No 7, 189 B, Arihant Apts, S.v. Road, Vile Parle ,Mumbai','2001-04-12'),(38,'Dev Verma','1-8-303/41/42/s-3, Minister Road,Hyderabad','1-8-303/41/42/s-3, Minister Road,Hyderabad','1999-08-04'),(39,'Shaurya Sharma',' 29, Kamaraj Salai, Ashok Nagar,Chennai',' 29, Kamaraj Salai, Ashok Nagar,Chennai','2000-12-12'),(40,'Abhishek Tyagi','C-9/876,Yamuna Vihar,Delhi','C-9/876,Yamuna Vihar,Delhi','1990-10-23'),(41,'Gautam Sharma','Gp 55, Hsidc, Gurgaon, Gurgaon,Delhi','Gp 55, Hsidc, Gurgaon, Gurgaon,Delhi','2002-02-10'),(42,'Mark Twain',NULL,NULL,NULL),(43,'Kazi Nasrul Islam',NULL,NULL,NULL),(44,'Lewis Carrol',NULL,NULL,NULL),(45,'Coleridge',NULL,NULL,NULL),(46,'George Orwell',NULL,NULL,NULL),(47,'G.B.Shaw',NULL,NULL,NULL),(48,'Lewis Wallace',NULL,NULL,NULL),(49,'Jules Verne',NULL,NULL,NULL),(50,'Babur',NULL,NULL,NULL),(51,'Leo Tolstoy',NULL,NULL,NULL),(52,'Kautilya',NULL,NULL,NULL),(53,'Jane Austen',NULL,NULL,NULL),(54,' Bankimchandra Chattopadhyay',NULL,NULL,NULL),(55,'Jean Jacques Rousseau',NULL,NULL,NULL),(56,'Adolf Hitler',NULL,NULL,NULL),(57,'Jonathan Swift',NULL,NULL,NULL),(58,'Oliver Goldsmith',NULL,NULL,NULL),(59,'D.P. Moynihan',NULL,NULL,NULL),(60,' Edward Gibbon',NULL,NULL,NULL),(61,'Abul Fazal',NULL,NULL,NULL),(62,'H.G. Wells',NULL,NULL,NULL),(63,'Sir Walter Scott',NULL,NULL,NULL),(65,'Arthur Conan Doyle',NULL,NULL,NULL),(66,'Somerset Maughan',NULL,NULL,NULL),(67,'Kalidas',NULL,NULL,NULL),(68,'Thomas Hardy',NULL,NULL,NULL),(69,' Pandit Jawaharlal Nehru',NULL,NULL,NULL),(70,'John Bunyan ',NULL,NULL,NULL),(71,'Mohandas Karamchand Gandhi',NULL,NULL,'1851-10-02'),(72,'Shakespeare',NULL,NULL,NULL),(73,'Charles Dickens',NULL,NULL,NULL),(74,'Rabindra Nath Tagore',NULL,NULL,NULL),(75,'Alexander Solzhenitsyn',NULL,NULL,NULL),(76,'Sir Thomas Moor',NULL,NULL,NULL),(77,'Charles Darwin',NULL,NULL,NULL),(78,' Dostoevsky',NULL,NULL,NULL),(79,'Karl Marx',NULL,NULL,NULL),(80,'Alexander Dumas',NULL,NULL,NULL),(81,' Chaucer',NULL,NULL,NULL),(82,'Dante',NULL,NULL,NULL),(83,'Louis Gluck',NULL,NULL,NULL),(84,'Munshi Premchand',NULL,NULL,NULL),(85,'Piyush Rajput','B-4/86, Yamuna Vihar, Delhi-110053','B-4/86, Yamuna Vihar, Delhi-110053','2011-03-10');
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `phones`
--

LOCK TABLES `phones` WRITE;
/*!40000 ALTER TABLE `phones` DISABLE KEYS */;
INSERT INTO `phones` VALUES (1,'+919315301970'),(2,'+919315301970'),(1,'+919315301970'),(2,'+9321549679'),(3,'+8754873209'),(4,'+7692359987'),(4,'+8452306008'),(5,'+8875210040'),(6,'+919806340971'),(7,'+919457607289'),(7,'+918865996683'),(9,'+919076590324'),(10,'+918966231109'),(11,'+917689220970'),(12,'+919864532091'),(13,'+918022654467'),(14,'+918976774793'),(15,'+919076743278'),(16,'+918766890445'),(17,'+918796599782'),(18,'+918809452378'),(19,'+919768430929'),(20,'+918796779345'),(21,'+919876690453'),(22,'+919856337592'),(23,'+919857649825'),(24,'+918597774569'),(25,'+918675559637'),(26,'+917589665489'),(27,'+918569743259'),(28,'+918574968231'),(30,'+918569871026'),(31,'+918749632085'),(33,'+917684259631'),(34,'+918596741236'),(35,'+918569234759'),(36,'+917869420591'),(38,'+919856734254'),(39,'+918596742369'),(40,'+919586743259'),(41,'+917458965836');
/*!40000 ALTER TABLE `phones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `readers`
--

LOCK TABLES `readers` WRITE;
/*!40000 ALTER TABLE `readers` DISABLE KEYS */;
/*!40000 ALTER TABLE `readers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-26 11:36:25
