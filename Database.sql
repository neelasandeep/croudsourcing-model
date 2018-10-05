-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2018 at 01:00 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smindia`
--

-- --------------------------------------------------------

--
-- Table structure for table `admindb`
--

CREATE TABLE `admindb` (
  `QNO` int(10) NOT NULL,
  `QUESTION` varchar(200) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `STAKE_HOLDER` varchar(20) NOT NULL,
  `SUBJECT` varchar(10) NOT NULL,
  `UNIT` varchar(10) NOT NULL,
  `DLEVEL` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admindb`
--

INSERT INTO `admindb` (`QNO`, `QUESTION`, `WEIGHTAGE`, `STAKE_HOLDER`, `SUBJECT`, `UNIT`, `DLEVEL`) VALUES
(2, 'what is hackathon', 5, 'neelasandeep199@gmai', 'CP', 'UNIT-3', 'easy'),
(3, 'where are you living', 5, 'neelasandeep199@gmai', 'CP', 'UNIT-3', 'easy'),
(4, ' explain and justify your project?', 10, 'neelasandeep199@gmai', 'CP', 'UNIT-3', 'difficult'),
(5, 'justify your', 2, 'neelasandeep199@gmai', 'CP', 'UNIT-3', 'difficult'),
(6, 'appraise', 5, 'neelasandeep199@gmai', 'CP', 'UNIT-3', 'difficult'),
(7, 'explain your details', 6, 'neelasandeep199@gmai', 'CP', 'UNIT-3', 'easy'),
(8, 'define database and dbms', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-2', 'easy'),
(9, 'list the properties of ER diagrams', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-2', 'easy'),
(10, 'what are instanses and schemas', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-2', 'easy'),
(11, 'write about ddl', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-2', 'easy'),
(12, 'define time stamp', 4, 'lavanya@gmail.com', 'DBMS', 'UNIT-2', 'easy'),
(13, 'differentiate between ddl and dml commands', 4, 'lavanya@gmail.com', 'DBMS', 'UNIT-2', 'medium'),
(14, 'what is dbms? discuss various architectures?', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-2', 'difficult'),
(15, 'what is functional dependancy', 4, 'mdadnan@gmail.com', 'DBMS', 'UNIT-2', 'easy'),
(16, 'define second normal form', 6, 'mdadnan@gmail.com', 'DBMS', 'UNIT-2', 'easy'),
(17, 'define third normal form?', 4, 'mdadnan@gmail.com', 'DBMS', 'UNIT-2', 'easy'),
(18, 'what are normal forms? discuss vairious normal forms?', 4, 'mdadnan@gmail.com', 'DBMS', 'UNIT-2', 'difficult'),
(19, 'define database and dbms', 4, 'lavanya@gmail.com', 'STLD', 'UNIT-1', 'easy'),
(20, 'what is capital of india?', 2, 'lavanya@gmail.com', 'M-IV', 'UNIT-1', 'easy'),
(21, 'List the properties of ER Diagram.', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(22, 'What are instances and schemas?', 4, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(23, 'Discuss about DDL.', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(24, 'What are the types of Database Users? Define the role of  database administrator? ', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(25, 'Explain three levels of Abstraction.', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(26, 'Define Entities, Attributes, Entity Sets, Relationships &amp; Relationship sets?', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(27, 'Write Short notes on altering tables and views.', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(28, 'What are Integrity Constraints?', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(29, 'Define a View? How it is different from table', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(30, 'What is Data Model? What are different data models? Explain E-R model &amp; relational model briefly', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(31, 'Explain Database users, interfaces, DBA &amp; functions of DBA.', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(32, 'Construct an E-R diagram for a online shopping system like Jabong /Flipkart(May 2015', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(33, 'Explain Various Features of E-R Model.', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(34, 'What is functional dependency?', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(35, 'Define second Normal Form.', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(36, 'What are redundancy problems in database?', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(37, 'What is schema refinement?', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(38, 'What is functional dependency? Explain computing closures of F with suitable examples', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(39, 'Explain different Normal forms based on functional dependencies.', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(40, 'Write short notes on difference, union, rename, Cartesian   product in relational algebra', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(41, 'Write short notes on difference, union, rename, Cartesian   product in relational algebra.', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(42, 'Explain about loss-less join decomposition?', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(43, 'Define transaction. Write about transaction states.', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(44, 'What is meant by remote backup system?', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(45, 'List properties of transaction?', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(46, 'Define serializability.', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(47, 'Explain ARIES in detail.', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(48, 'How the lock manager implements lock and unlock request. Explain', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(49, 'What is log? What is log tail? Explain the concept of check point log record', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(50, 'Discuss about failure with loss of nonvolatile storage.', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(51, 'What are Application Programs? Explain Database Access for Application Programs', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(52, 'Explain Tuple Relational Calculus. ', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(53, 'What is Null Attribute? Explain About Strong &amp; weak entities with examples.', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(54, 'How can we convert relationship sets with key constraints into tables? Explain. ', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-4', 'easy'),
(55, 'What is an index? Give an example.', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-5', 'easy'),
(56, 'How to compute the disk access time?', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-5', 'easy'),
(57, 'Discuss about primary indexes.', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-5', 'easy'),
(58, 'Define indexed sequential access methods.', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-5', 'easy'),
(59, 'Define hash based indexing.', 2, 'lavanya@gmail.com', 'DBMS', 'UNIT-5', 'easy'),
(60, 'What is extendable hashing? How it is different from linear hashing.', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-5', 'easy'),
(61, 'Explain log based recovery technique.', 10, 'lavanya@gmail.com', 'DBMS', 'UNIT-5', 'easy');

-- --------------------------------------------------------

--
-- Table structure for table `iii_ii_cse_stm_unit-1`
--

CREATE TABLE `iii_ii_cse_stm_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iii_ii_cse_stm_unit-1`
--

INSERT INTO `iii_ii_cse_stm_unit-1` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'kjkj', 4, 'neelasandeep199@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `iii_ii_cse_wt_unit-1`
--

CREATE TABLE `iii_ii_cse_wt_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iii_ii_cse_wt_unit-1`
--

INSERT INTO `iii_ii_cse_wt_unit-1` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(8, 'hkhkhkhkh', 1, 'ram@gmail.com'),
(9, 'guukj', 5, 'neelasandeep199@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `iii_i_cse_cd_unit-1`
--

CREATE TABLE `iii_i_cse_cd_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `iii_i_ece_ettl_unit-1`
--

CREATE TABLE `iii_i_ece_ettl_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `iii_i_ece_ettl_unit-1obj`
--

CREATE TABLE `iii_i_ece_ettl_unit-1obj` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(50) NOT NULL,
  `OPTION-A` varchar(20) NOT NULL,
  `OPTION-B` varchar(20) NOT NULL,
  `OPTION-C` varchar(20) NOT NULL,
  `OPTION-D` varchar(20) NOT NULL,
  `CORRECT_ANS` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iii_i_ece_ettl_unit-1obj`
--

INSERT INTO `iii_i_ece_ettl_unit-1obj` (`SNO`, `QUESTION`, `OPTION-A`, `OPTION-B`, `OPTION-C`, `OPTION-D`, `CORRECT_ANS`) VALUES
(1, 'WHICH IS YOUR COUNTRY', 'INDIA', 'pak', 'aus', 'america', 'INDIA');

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_cse_co_unit-1`
--

CREATE TABLE `ii_ii_cse_co_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_cse_dbms_unit-1`
--

CREATE TABLE `ii_ii_cse_dbms_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ii_ii_cse_dbms_unit-1`
--

INSERT INTO `ii_ii_cse_dbms_unit-1` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'List the properties of ER Diagram.', 2, 'lavanya@gmail.com'),
(2, 'What are instances and schemas?', 4, 'lavanya@gmail.com'),
(3, 'Discuss about DDL.', 10, 'lavanya@gmail.com'),
(4, 'What are the types of Database Users? Define the role of  database administrator? ', 10, 'lavanya@gmail.com'),
(5, 'Explain three levels of Abstraction.', 2, 'lavanya@gmail.com'),
(6, 'Define Entities, Attributes, Entity Sets, Relationships &amp; Relationship sets?', 2, 'lavanya@gmail.com'),
(7, 'Write Short notes on altering tables and views.', 2, 'lavanya@gmail.com'),
(8, 'What are Integrity Constraints?', 2, 'lavanya@gmail.com'),
(9, 'Define a View? How it is different from table', 2, 'lavanya@gmail.com'),
(10, 'What is Data Model? What are different data models? Explain E-R model &amp; relational model briefly', 10, 'lavanya@gmail.com'),
(11, 'Explain Database users, interfaces, DBA &amp; functions of DBA.', 10, 'lavanya@gmail.com'),
(12, 'Construct an E-R diagram for a online shopping system like Jabong /Flipkart(May 2015', 10, 'lavanya@gmail.com'),
(13, 'Explain Various Features of E-R Model.', 10, 'lavanya@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_cse_dbms_unit-1obj`
--

CREATE TABLE `ii_ii_cse_dbms_unit-1obj` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(50) NOT NULL,
  `OPTION-A` varchar(20) NOT NULL,
  `OPTION-B` varchar(20) NOT NULL,
  `OPTION-C` varchar(20) NOT NULL,
  `OPTION-D` varchar(20) NOT NULL,
  `CORRECT_ANS` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_cse_dbms_unit-2`
--

CREATE TABLE `ii_ii_cse_dbms_unit-2` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ii_ii_cse_dbms_unit-2`
--

INSERT INTO `ii_ii_cse_dbms_unit-2` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'define database and dbms', 2, 'lavanya@gmail.com'),
(2, 'list the properties of ER diagrams', 2, 'lavanya@gmail.com'),
(3, 'what are instanses and schemas', 2, 'lavanya@gmail.com'),
(4, 'write about ddl', 2, 'lavanya@gmail.com'),
(5, 'define time stamp', 4, 'lavanya@gmail.com'),
(8, 'what is functional dependancy', 4, 'mdadnan@gmail.com'),
(9, 'define second normal form', 6, 'mdadnan@gmail.com'),
(10, 'define third normal form?', 4, 'mdadnan@gmail.com'),
(11, 'what are normal forms? discuss vairious normal forms?', 4, 'mdadnan@gmail.com'),
(12, 'What are Application Programs? Explain Database Access for Application Programs', 10, 'lavanya@gmail.com'),
(13, 'Explain Tuple Relational Calculus. ', 10, 'lavanya@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_cse_dbms_unit-3`
--

CREATE TABLE `ii_ii_cse_dbms_unit-3` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ii_ii_cse_dbms_unit-3`
--

INSERT INTO `ii_ii_cse_dbms_unit-3` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'What is functional dependency?', 2, 'lavanya@gmail.com'),
(2, 'Define second Normal Form.', 2, 'lavanya@gmail.com'),
(3, 'What are redundancy problems in database?', 2, 'lavanya@gmail.com'),
(4, 'What is schema refinement?', 2, 'lavanya@gmail.com'),
(5, 'What is functional dependency? Explain computing closures of F with suitable examples', 10, 'lavanya@gmail.com'),
(6, 'Explain different Normal forms based on functional dependencies.', 10, 'lavanya@gmail.com'),
(7, 'Write short notes on difference, union, rename, Cartesian   product in relational algebra', 10, 'lavanya@gmail.com'),
(8, 'Write short notes on difference, union, rename, Cartesian   product in relational algebra.', 10, 'lavanya@gmail.com'),
(9, 'Explain about loss-less join decomposition?', 10, 'lavanya@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_cse_dbms_unit-3obj`
--

CREATE TABLE `ii_ii_cse_dbms_unit-3obj` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(50) NOT NULL,
  `OPTION-A` varchar(20) NOT NULL,
  `OPTION-B` varchar(20) NOT NULL,
  `OPTION-C` varchar(20) NOT NULL,
  `OPTION-D` varchar(20) NOT NULL,
  `CORRECT_ANS` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_cse_dbms_unit-4`
--

CREATE TABLE `ii_ii_cse_dbms_unit-4` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ii_ii_cse_dbms_unit-4`
--

INSERT INTO `ii_ii_cse_dbms_unit-4` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'Define transaction. Write about transaction states.', 2, 'lavanya@gmail.com'),
(2, 'What is meant by remote backup system?', 2, 'lavanya@gmail.com'),
(3, 'List properties of transaction?', 2, 'lavanya@gmail.com'),
(4, 'Define serializability.', 2, 'lavanya@gmail.com'),
(5, 'Explain ARIES in detail.', 10, 'lavanya@gmail.com'),
(6, 'How the lock manager implements lock and unlock request. Explain', 10, 'lavanya@gmail.com'),
(7, 'What is log? What is log tail? Explain the concept of check point log record', 10, 'lavanya@gmail.com'),
(8, 'Discuss about failure with loss of nonvolatile storage.', 10, 'lavanya@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_cse_dbms_unit-4obj`
--

CREATE TABLE `ii_ii_cse_dbms_unit-4obj` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(50) NOT NULL,
  `OPTION-A` varchar(20) NOT NULL,
  `OPTION-B` varchar(20) NOT NULL,
  `OPTION-C` varchar(20) NOT NULL,
  `OPTION-D` varchar(20) NOT NULL,
  `CORRECT_ANS` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_cse_dbms_unit-5`
--

CREATE TABLE `ii_ii_cse_dbms_unit-5` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ii_ii_cse_dbms_unit-5`
--

INSERT INTO `ii_ii_cse_dbms_unit-5` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'What is an index? Give an example.', 2, 'lavanya@gmail.com'),
(2, 'How to compute the disk access time?', 2, 'lavanya@gmail.com'),
(3, 'Discuss about primary indexes.', 2, 'lavanya@gmail.com'),
(4, 'Define indexed sequential access methods.', 2, 'lavanya@gmail.com'),
(5, 'Define hash based indexing.', 2, 'lavanya@gmail.com'),
(6, 'What is extendable hashing? How it is different from linear hashing.', 10, 'lavanya@gmail.com'),
(7, 'Explain log based recovery technique.', 10, 'lavanya@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_cse_dbms_unit-5obj`
--

CREATE TABLE `ii_ii_cse_dbms_unit-5obj` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(50) NOT NULL,
  `OPTION-A` varchar(20) NOT NULL,
  `OPTION-B` varchar(20) NOT NULL,
  `OPTION-C` varchar(20) NOT NULL,
  `OPTION-D` varchar(20) NOT NULL,
  `CORRECT_ANS` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ii_ii_ece_stld_unit-1`
--

CREATE TABLE `ii_ii_ece_stld_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ii_ii_ece_stld_unit-1`
--

INSERT INTO `ii_ii_ece_stld_unit-1` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'define database and dbms', 4, 'lavanya@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `ii_i_cse_dld_unit-1`
--

CREATE TABLE `ii_i_cse_dld_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ii_i_cse_ds/c++_unit-1`
--

CREATE TABLE `ii_i_cse_ds/c++_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ii_i_ece_m-iv_unit-1`
--

CREATE TABLE `ii_i_ece_m-iv_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ii_i_ece_m-iv_unit-1`
--

INSERT INTO `ii_i_ece_m-iv_unit-1` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'what is capital of india?', 2, 'lavanya@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `ii_i_ece_m-iv_unit-1obj`
--

CREATE TABLE `ii_i_ece_m-iv_unit-1obj` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(50) NOT NULL,
  `OPTION-A` varchar(20) NOT NULL,
  `OPTION-B` varchar(20) NOT NULL,
  `OPTION-C` varchar(20) NOT NULL,
  `OPTION-D` varchar(20) NOT NULL,
  `CORRECT_ANS` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ii_i_eee_ef_unit-1`
--

CREATE TABLE `ii_i_eee_ef_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ii_i_eee_ef_unit-1`
--

INSERT INTO `ii_i_eee_ef_unit-1` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'dbms stands for?', 9, 'neelasandeep199@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `i_ii_eee_m-ii_unit-1`
--

CREATE TABLE `i_ii_eee_m-ii_unit-1` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `i_ii_eee_m-ii_unit-1`
--

INSERT INTO `i_ii_eee_m-ii_unit-1` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'what is capital of india?', 5, 'neelasandeep199@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `i_i_civil_cp_unit-3`
--

CREATE TABLE `i_i_civil_cp_unit-3` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `i_i_civil_cp_unit-3`
--

INSERT INTO `i_i_civil_cp_unit-3` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'what is capital of india?', 8, 'neelasandeep199@gmail.com'),
(3, 'what is hackathon', 5, 'neelasandeep199@gmail.com'),
(4, 'where are you living', 5, 'neelasandeep199@gmail.com'),
(5, ' explain and justify your project?', 10, 'neelasandeep199@gmail.com'),
(6, 'justify your', 2, 'neelasandeep199@gmail.com'),
(7, 'appraise', 5, 'neelasandeep199@gmail.com'),
(8, 'explain your details', 6, 'neelasandeep199@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `i_i_cse_m-i_unit-3`
--

CREATE TABLE `i_i_cse_m-i_unit-3` (
  `SNO` int(50) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `WEIGHTAGE` int(5) NOT NULL,
  `USER_ID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `i_i_cse_m-i_unit-3`
--

INSERT INTO `i_i_cse_m-i_unit-3` (`SNO`, `QUESTION`, `WEIGHTAGE`, `USER_ID`) VALUES
(1, 'jjkjk', 5, 'neelasandeep199@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `stakeholders`
--

CREATE TABLE `stakeholders` (
  `SNO` int(10) NOT NULL,
  `FIRST_NAME` varchar(50) NOT NULL,
  `LAST_NAME` varchar(50) NOT NULL,
  `EMAIL_ID` varchar(50) NOT NULL,
  `PASSWORD` varchar(20) NOT NULL,
  `COLLEGE_NAME` varchar(50) NOT NULL,
  `COLLEGE_ID` varchar(25) NOT NULL,
  `CONTACT_NO` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stakeholders`
--

INSERT INTO `stakeholders` (`SNO`, `FIRST_NAME`, `LAST_NAME`, `EMAIL_ID`, `PASSWORD`, `COLLEGE_NAME`, `COLLEGE_ID`, `CONTACT_NO`) VALUES
(1, 'sandeep', 'neela', 'neelasandeep199@gmail.com', 'sand', 'tkr educations', 'k9', '9515746150'),
(4, 'ram', 'sura', 'ram@gmail.com', '1234', 'tkr', 'k9', '4569871230'),
(5, 'aruna', 'neela', 'aruna@gmail.com', '1234', 'tkr', 'k9', '5698741330'),
(6, 'venu', 'gopal', 'venu@gmail.com', '1234', 'tkr', 'k9', '9177508495'),
(7, 'lavanya', 'ghanathey', 'lavanya@gmail.com', '1234', 'tkr', 'k9', '9632587410'),
(8, 'adnan', 'MAHAMAD', 'mdadnan@gmail.com', '1234', 'tkr', 'k9', '9874563210');

-- --------------------------------------------------------

--
-- Table structure for table `sub`
--

CREATE TABLE `sub` (
  `SNO` int(10) NOT NULL,
  `YEAR` varchar(10) NOT NULL,
  `SEMISTER` varchar(10) NOT NULL,
  `BRANCH` varchar(10) NOT NULL,
  `SUBJECT` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub`
--

INSERT INTO `sub` (`SNO`, `YEAR`, `SEMISTER`, `BRANCH`, `SUBJECT`) VALUES
(1, 'III', 'II', 'CSE', 'WT'),
(2, 'III', 'II', 'CSE', 'STM');

-- --------------------------------------------------------

--
-- Table structure for table `testdetails`
--

CREATE TABLE `testdetails` (
  `SNO` int(50) NOT NULL,
  `USER_ID` varchar(50) NOT NULL,
  `UNIT_NAME` varchar(50) NOT NULL,
  `SUBJECT` varchar(20) NOT NULL,
  `YEAR` varchar(10) NOT NULL,
  `SEM` varchar(5) NOT NULL,
  `BRANCH` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testdetails`
--

INSERT INTO `testdetails` (`SNO`, `USER_ID`, `UNIT_NAME`, `SUBJECT`, `YEAR`, `SEM`, `BRANCH`) VALUES
(6, 'neelasandeep199@gmail.com', 'UNIT-1', 'CD', 'III', 'I', 'CSE'),
(7, 'neelasandeep199@gmail.com', 'UNIT-1', 'WT', 'III', 'II', 'CSE'),
(8, 'ram@gmail.com', 'UNIT-1', 'WT', 'III', 'II', 'CSE'),
(9, 'ram@gmail.com', 'UNIT-1', 'WT', 'III', 'II', 'CSE'),
(11, 'neelasandeep199@gmail.com', 'UNIT-5', 'DBMS', 'II', 'II', 'CSE'),
(12, 'neelasandeep199@gmail.com', 'UNIT-1', 'EF', 'II', 'I', 'EEE'),
(13, 'neelasandeep199@gmail.com', 'UNIT-1', 'DS/C++', 'II', 'I', 'CSE'),
(14, 'neelasandeep199@gmail.com', 'UNIT-1', 'M-IV', 'II', 'I', 'ECE'),
(15, 'neelasandeep199@gmail.com', 'UNIT-3', 'M-I', 'I', 'I', 'CSE'),
(16, 'neelasandeep199@gmail.com', 'UNIT-1', 'M-II', 'I', 'II', 'EEE'),
(17, 'neelasandeep199@gmail.com', 'UNIT-3', 'CP', 'I', 'I', 'CIVIL'),
(18, 'lavanya@gmail.com', 'UNIT-2', 'DBMS', 'II', 'II', 'CSE'),
(19, 'mdadnan@gmail.com', 'UNIT-2', 'DBMS', 'II', 'II', 'CSE'),
(20, 'lavanya@gmail.com', 'UNIT-1', 'DLD', 'II', 'I', 'CSE'),
(21, 'lavanya@gmail.com', 'UNIT-1', 'CO', 'II', 'II', 'CSE'),
(22, 'lavanya@gmail.com', 'UNIT-1', 'STLD', 'II', 'II', 'ECE'),
(23, 'lavanya@gmail.com', 'UNIT-1', 'ETTL', 'III', 'I', 'ECE'),
(24, 'lavanya@gmail.com', 'UNIT-1', 'ETTL', 'III', 'I', 'ECE'),
(25, 'lavanya@gmail.com', 'UNIT-1', 'M-IV', 'II', 'I', 'ECE'),
(26, 'lavanya@gmail.com', 'UNIT-3', 'DBMS', 'II', 'II', 'CSE'),
(27, 'lavanya@gmail.com', 'UNIT-1', 'DBMS', 'II', 'II', 'CSE'),
(28, 'lavanya@gmail.com', 'UNIT-4', 'DBMS', 'II', 'II', 'CSE'),
(29, 'lavanya@gmail.com', 'UNIT-5', 'DBMS', 'II', 'II', 'CSE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admindb`
--
ALTER TABLE `admindb`
  ADD PRIMARY KEY (`QNO`);

--
-- Indexes for table `iii_ii_cse_stm_unit-1`
--
ALTER TABLE `iii_ii_cse_stm_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_ii_cse_wt_unit-1`
--
ALTER TABLE `iii_ii_cse_wt_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_i_cse_cd_unit-1`
--
ALTER TABLE `iii_i_cse_cd_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_i_ece_ettl_unit-1`
--
ALTER TABLE `iii_i_ece_ettl_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `iii_i_ece_ettl_unit-1obj`
--
ALTER TABLE `iii_i_ece_ettl_unit-1obj`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_cse_co_unit-1`
--
ALTER TABLE `ii_ii_cse_co_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_cse_dbms_unit-1`
--
ALTER TABLE `ii_ii_cse_dbms_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_cse_dbms_unit-1obj`
--
ALTER TABLE `ii_ii_cse_dbms_unit-1obj`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_cse_dbms_unit-2`
--
ALTER TABLE `ii_ii_cse_dbms_unit-2`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_cse_dbms_unit-3`
--
ALTER TABLE `ii_ii_cse_dbms_unit-3`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_cse_dbms_unit-3obj`
--
ALTER TABLE `ii_ii_cse_dbms_unit-3obj`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_cse_dbms_unit-4`
--
ALTER TABLE `ii_ii_cse_dbms_unit-4`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_cse_dbms_unit-4obj`
--
ALTER TABLE `ii_ii_cse_dbms_unit-4obj`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_cse_dbms_unit-5`
--
ALTER TABLE `ii_ii_cse_dbms_unit-5`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_cse_dbms_unit-5obj`
--
ALTER TABLE `ii_ii_cse_dbms_unit-5obj`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_ii_ece_stld_unit-1`
--
ALTER TABLE `ii_ii_ece_stld_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_i_cse_dld_unit-1`
--
ALTER TABLE `ii_i_cse_dld_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_i_cse_ds/c++_unit-1`
--
ALTER TABLE `ii_i_cse_ds/c++_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_i_ece_m-iv_unit-1`
--
ALTER TABLE `ii_i_ece_m-iv_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_i_ece_m-iv_unit-1obj`
--
ALTER TABLE `ii_i_ece_m-iv_unit-1obj`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `ii_i_eee_ef_unit-1`
--
ALTER TABLE `ii_i_eee_ef_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `i_ii_eee_m-ii_unit-1`
--
ALTER TABLE `i_ii_eee_m-ii_unit-1`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `i_i_civil_cp_unit-3`
--
ALTER TABLE `i_i_civil_cp_unit-3`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `i_i_cse_m-i_unit-3`
--
ALTER TABLE `i_i_cse_m-i_unit-3`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `stakeholders`
--
ALTER TABLE `stakeholders`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `sub`
--
ALTER TABLE `sub`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `testdetails`
--
ALTER TABLE `testdetails`
  ADD PRIMARY KEY (`SNO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admindb`
--
ALTER TABLE `admindb`
  MODIFY `QNO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
--
-- AUTO_INCREMENT for table `iii_ii_cse_stm_unit-1`
--
ALTER TABLE `iii_ii_cse_stm_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `iii_ii_cse_wt_unit-1`
--
ALTER TABLE `iii_ii_cse_wt_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `iii_i_cse_cd_unit-1`
--
ALTER TABLE `iii_i_cse_cd_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `iii_i_ece_ettl_unit-1`
--
ALTER TABLE `iii_i_ece_ettl_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `iii_i_ece_ettl_unit-1obj`
--
ALTER TABLE `iii_i_ece_ettl_unit-1obj`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ii_ii_cse_co_unit-1`
--
ALTER TABLE `ii_ii_cse_co_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ii_ii_cse_dbms_unit-1`
--
ALTER TABLE `ii_ii_cse_dbms_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `ii_ii_cse_dbms_unit-1obj`
--
ALTER TABLE `ii_ii_cse_dbms_unit-1obj`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ii_ii_cse_dbms_unit-2`
--
ALTER TABLE `ii_ii_cse_dbms_unit-2`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `ii_ii_cse_dbms_unit-3`
--
ALTER TABLE `ii_ii_cse_dbms_unit-3`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `ii_ii_cse_dbms_unit-3obj`
--
ALTER TABLE `ii_ii_cse_dbms_unit-3obj`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ii_ii_cse_dbms_unit-4`
--
ALTER TABLE `ii_ii_cse_dbms_unit-4`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `ii_ii_cse_dbms_unit-4obj`
--
ALTER TABLE `ii_ii_cse_dbms_unit-4obj`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ii_ii_cse_dbms_unit-5`
--
ALTER TABLE `ii_ii_cse_dbms_unit-5`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `ii_ii_cse_dbms_unit-5obj`
--
ALTER TABLE `ii_ii_cse_dbms_unit-5obj`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ii_ii_ece_stld_unit-1`
--
ALTER TABLE `ii_ii_ece_stld_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ii_i_cse_dld_unit-1`
--
ALTER TABLE `ii_i_cse_dld_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ii_i_cse_ds/c++_unit-1`
--
ALTER TABLE `ii_i_cse_ds/c++_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ii_i_ece_m-iv_unit-1`
--
ALTER TABLE `ii_i_ece_m-iv_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `ii_i_ece_m-iv_unit-1obj`
--
ALTER TABLE `ii_i_ece_m-iv_unit-1obj`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ii_i_eee_ef_unit-1`
--
ALTER TABLE `ii_i_eee_ef_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `i_ii_eee_m-ii_unit-1`
--
ALTER TABLE `i_ii_eee_m-ii_unit-1`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `i_i_civil_cp_unit-3`
--
ALTER TABLE `i_i_civil_cp_unit-3`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `i_i_cse_m-i_unit-3`
--
ALTER TABLE `i_i_cse_m-i_unit-3`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `stakeholders`
--
ALTER TABLE `stakeholders`
  MODIFY `SNO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `sub`
--
ALTER TABLE `sub`
  MODIFY `SNO` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `testdetails`
--
ALTER TABLE `testdetails`
  MODIFY `SNO` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
