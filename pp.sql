-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 12, 2018 at 02:58 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pp`
--

-- --------------------------------------------------------

--
-- Table structure for table `2015cse1`
--

CREATE TABLE `2015cse1` (
  `pref` int(3) NOT NULL,
  `cid` int(100) DEFAULT NULL,
  `alloted` int(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2015cse1`
--

INSERT INTO `2015cse1` (`pref`, `cid`, `alloted`) VALUES
(1, 4, 0),
(3, 4, 0),
(4, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `2015cse2`
--

CREATE TABLE `2015cse2` (
  `pref` int(3) NOT NULL,
  `cid` int(100) DEFAULT NULL,
  `alloted` int(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2015cse2`
--

INSERT INTO `2015cse2` (`pref`, `cid`, `alloted`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 2, 0),
(4, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `2015cse4`
--

CREATE TABLE `2015cse4` (
  `pref` int(3) NOT NULL,
  `cid` int(100) DEFAULT NULL,
  `alloted` int(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2015cse4`
--

INSERT INTO `2015cse4` (`pref`, `cid`, `alloted`) VALUES
(4, 1, 0),
(3, 2, 0),
(2, 3, 0),
(1, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `2015eee16`
--

CREATE TABLE `2015eee16` (
  `pref` int(3) NOT NULL,
  `cid` int(100) DEFAULT NULL,
  `alloted` int(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `2015eee16`
--

INSERT INTO `2015eee16` (`pref`, `cid`, `alloted`) VALUES
(2, 1, 0),
(4, 2, 0),
(1, 3, 0),
(3, 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `id` varchar(10) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`id`, `password`) VALUES
('ADMIN1', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `allotement`
--

CREATE TABLE `allotement` (
  `id` varchar(15) NOT NULL,
  `company` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `college_std_dtls`
--

CREATE TABLE `college_std_dtls` (
  `student_id` varchar(10) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `branch_name` varchar(20) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `email_id` varchar(50) DEFAULT NULL,
  `mobile_num` int(10) DEFAULT NULL,
  `blood_group` varchar(3) DEFAULT NULL,
  `cgpa` varchar(4) DEFAULT '7.3',
  `gender` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `college_std_dtls`
--

INSERT INTO `college_std_dtls` (`student_id`, `name`, `dob`, `branch_name`, `address`, `email_id`, `mobile_num`, `blood_group`, `cgpa`, `gender`) VALUES
('2015CSE1', 'student1', '1996-04-01', 'CSE', 'Temporary address for cse students', 'CSE1@gmail.com', 90034581, 'cs+', '7.3', 'Male'),
('2015CSE2', 'student2', '1996-04-02', 'CSE', 'Temporary address for cse students', 'CSE2@gmail.com', 90034582, 'cs+', '7', 'Male'),
('2015CSE3', 'student3', '1996-04-03', 'CSE', 'Temporary address for cse students', 'CSE3@gmail.com', 90034583, 'cs+', '7', 'Male'),
('2015CSE4', 'student4', '1996-04-04', 'CSE', 'Temporary address for cse students', 'CSE4@gmail.com', 90034584, 'cs+', '7', 'Male'),
('2015CSE5', 'student5', '1996-04-05', 'CSE', 'Temporary address for cse students', 'CSE5@gmail.com', 90034585, 'cs+', '7', 'Male'),
('2015CSE6', 'student6', '1996-04-06', 'CSE', 'Temporary address for cse students', 'CSE6@gmail.com', 90034586, 'cs+', '7', 'Male'),
('2015CSE7', 'student7', '1996-04-07', 'CSE', 'Temporary address for cse students', 'CSE7@gmail.com', 90034587, 'cs+', '7', 'Male'),
('2015CSE8', 'student8', '1996-04-08', 'CSE', 'Temporary address for cse students', 'CSE8@gmail.com', 90034588, 'cs+', '7', 'Male'),
('2015CSE9', 'student9', '1996-04-09', 'CSE', 'Temporary address for cse students', 'CSE9@gmail.com', 90034589, 'cs+', '7', 'Male'),
('2015CSE10', 'student10', '1996-04-10', 'CSE', 'Temporary address for cse students', 'CSE10@gmail.com', 900345810, 'cs+', '7', 'Male'),
('2015MCH1', 'student1', '1996-04-01', 'MCH', 'Temporary address for mch students', 'MCH1@gmail.com', 90054581, 'mh-', '7', 'Female'),
('2015MCH2', 'student2', '1996-04-02', 'MCH', 'Temporary address for mch students', 'MCH2@gmail.com', 90054582, 'mh-', '7', 'Female'),
('2015MCH3', 'student3', '1996-04-03', 'MCH', 'Temporary address for mch students', 'MCH3@gmail.com', 90054583, 'mh-', '7', 'Female'),
('2015MCH4', 'student4', '1996-04-04', 'MCH', 'Temporary address for mch students', 'MCH4@gmail.com', 90054584, 'mh-', '7', 'Female'),
('2015MCH5', 'student5', '1996-04-05', 'MCH', 'Temporary address for mch students', 'MCH5@gmail.com', 90054585, 'mh-', '7', 'Female'),
('2015MCH6', 'student6', '1996-04-06', 'MCH', 'Temporary address for mch students', 'MCH6@gmail.com', 90054586, 'mh-', '7', 'Female'),
('2015MCH7', 'student7', '1996-04-07', 'MCH', 'Temporary address for mch students', 'MCH7@gmail.com', 90054587, 'mh-', '7', 'Female'),
('2015MCH8', 'student8', '1996-04-08', 'MCH', 'Temporary address for mch students', 'MCH8@gmail.com', 90054588, 'mh-', '7', 'Female'),
('2015MCH9', 'student9', '1996-04-09', 'MCH', 'Temporary address for mch students', 'MCH9@gmail.com', 90054589, 'mh-', '7', 'Female'),
('2015MCH10', 'student10', '1996-04-10', 'MCH', 'Temporary address for mch students', 'MCH10@gmail.com', 900545810, 'mh-', '7', 'Female'),
('2015MCH11', 'student11', '1996-04-11', 'MCH', 'Temporary address for mch students', 'MCH11@gmail.com', 900545811, 'mh-', '7', 'Female'),
('2015MCH12', 'student12', '1996-04-12', 'MCH', 'Temporary address for mch students', 'MCH12@gmail.com', 900545812, 'mh-', '7', 'Female'),
('2015MCH13', 'student13', '1996-04-13', 'MCH', 'Temporary address for mch students', 'MCH13@gmail.com', 900545813, 'mh-', '7', 'Female'),
('2015MCH14', 'student14', '1996-04-14', 'MCH', 'Temporary address for mch students', 'MCH14@gmail.com', 900545814, 'mh-', '7', 'Female'),
('2015MCH15', 'student15', '1996-04-15', 'MCH', 'Temporary address for mch students', 'MCH15@gmail.com', 900545815, 'mh-', '7', 'Female'),
('2015MCH16', 'student16', '1996-04-16', 'MCH', 'Temporary address for mch students', 'MCH16@gmail.com', 900545816, 'mh-', '7', 'Female'),
('2015MCH17', 'student17', '1996-04-17', 'MCH', 'Temporary address for mch students', 'MCH17@gmail.com', 900545817, 'mh-', '7', 'Female'),
('2015MCH18', 'student18', '1996-04-18', 'MCH', 'Temporary address for mch students', 'MCH18@gmail.com', 900545818, 'mh-', '7', 'Female'),
('2015MCH19', 'student19', '1996-04-19', 'MCH', 'Temporary address for mch students', 'MCH19@gmail.com', 900545819, 'mh-', '7', 'Female'),
('2015MCH20', 'student20', '1996-04-20', 'MCH', 'Temporary address for mch students', 'MCH20@gmail.com', 900545820, 'mh-', '7', 'Female'),
('2015PTL1', 'student1', '1996-07-01', 'PTL', 'Temporary address for ptl students', 'PTL1@gmail.com', 96054581, 'pt-', '7', 'Male'),
('2015PTL2', 'student2', '1996-07-02', 'PTL', 'Temporary address for ptl students', 'PTL2@gmail.com', 96054582, 'pt-', '7', 'Male'),
('2015PTL3', 'student3', '1996-07-03', 'PTL', 'Temporary address for ptl students', 'PTL3@gmail.com', 96054583, 'pt-', '7', 'Male'),
('2015PTL4', 'student4', '1996-07-04', 'PTL', 'Temporary address for ptl students', 'PTL4@gmail.com', 96054584, 'pt-', '7', 'Male'),
('2015PTL5', 'student5', '1996-07-05', 'PTL', 'Temporary address for ptl students', 'PTL5@gmail.com', 96054585, 'pt-', '7', 'Male'),
('2015PTL6', 'student6', '1996-07-06', 'PTL', 'Temporary address for ptl students', 'PTL6@gmail.com', 96054586, 'pt-', '7', 'Male'),
('2015PTL7', 'student7', '1996-07-07', 'PTL', 'Temporary address for ptl students', 'PTL7@gmail.com', 96054587, 'pt-', '7', 'Male'),
('2015PTL8', 'student8', '1996-07-08', 'PTL', 'Temporary address for ptl students', 'PTL8@gmail.com', 96054588, 'pt-', '7', 'Male'),
('2015PTL9', 'student9', '1996-07-09', 'PTL', 'Temporary address for ptl students', 'PTL9@gmail.com', 96054589, 'pt-', '7', 'Male'),
('2015PTL10', 'student10', '1996-07-10', 'PTL', 'Temporary address for ptl students', 'PTL10@gmail.com', 960545810, 'pt-', '7', 'Male'),
('2015PTL11', 'student11', '1996-07-11', 'PTL', 'Temporary address for ptl students', 'PTL11@gmail.com', 960545811, 'pt-', '7', 'Male'),
('2015PTL12', 'student12', '1996-07-12', 'PTL', 'Temporary address for ptl students', 'PTL12@gmail.com', 960545812, 'pt-', '7', 'Male'),
('2015PTL13', 'student13', '1996-07-13', 'PTL', 'Temporary address for ptl students', 'PTL13@gmail.com', 960545813, 'pt-', '7', 'Male'),
('2015PTL14', 'student14', '1996-07-14', 'PTL', 'Temporary address for ptl students', 'PTL14@gmail.com', 960545814, 'pt-', '7', 'Male'),
('2015PTL15', 'student15', '1996-07-15', 'PTL', 'Temporary address for ptl students', 'PTL15@gmail.com', 960545815, 'pt-', '7', 'Male'),
('2015PTL16', 'student16', '1996-07-16', 'PTL', 'Temporary address for ptl students', 'PTL16@gmail.com', 960545816, 'pt-', '7', 'Male'),
('2015PTL17', 'student17', '1996-07-17', 'PTL', 'Temporary address for ptl students', 'PTL17@gmail.com', 960545817, 'pt-', '7', 'Male'),
('2015PTL18', 'student18', '1996-07-18', 'PTL', 'Temporary address for ptl students', 'PTL18@gmail.com', 960545818, 'pt-', '7', 'Male'),
('2015PTL19', 'student19', '1996-07-19', 'PTL', 'Temporary address for ptl students', 'PTL19@gmail.com', 960545819, 'pt-', '7', 'Male'),
('2015PTL20', 'student20', '1996-07-20', 'PTL', 'Temporary address for ptl students', 'PTL20@gmail.com', 960545820, 'pt-', '7', 'Male'),
('2015EEE1', 'student1', '1996-03-01', 'EEE', 'Temporary address for eee students', 'EEE1@gmail.com', 92044581, 'ee+', '7', 'Female'),
('2015EEE2', 'student2', '1996-03-02', 'EEE', 'Temporary address for eee students', 'EEE2@gmail.com', 92044582, 'ee+', '7', 'Female'),
('2015EEE3', 'student3', '1996-03-03', 'EEE', 'Temporary address for eee students', 'EEE3@gmail.com', 92044583, 'ee+', '7', 'Female'),
('2015EEE4', 'student4', '1996-03-04', 'EEE', 'Temporary address for eee students', 'EEE4@gmail.com', 92044584, 'ee+', '7', 'Female'),
('2015EEE5', 'student5', '1996-03-05', 'EEE', 'Temporary address for eee students', 'EEE5@gmail.com', 92044585, 'ee+', '7', 'Female'),
('2015EEE6', 'student6', '1996-03-06', 'EEE', 'Temporary address for eee students', 'EEE6@gmail.com', 92044586, 'ee+', '7', 'Female'),
('2015EEE7', 'student7', '1996-03-07', 'EEE', 'Temporary address for eee students', 'EEE7@gmail.com', 92044587, 'ee+', '7', 'Female'),
('2015EEE8', 'student8', '1996-03-08', 'EEE', 'Temporary address for eee students', 'EEE8@gmail.com', 92044588, 'ee+', '7', 'Female'),
('2015EEE9', 'student9', '1996-03-09', 'EEE', 'Temporary address for eee students', 'EEE9@gmail.com', 92044589, 'ee+', '7', 'Female'),
('2015EEE10', 'student10', '1996-03-10', 'EEE', 'Temporary address for eee students', 'EEE10@gmail.com', 920445810, 'ee+', '7', 'Female'),
('2015EEE11', 'student11', '1996-03-11', 'EEE', 'Temporary address for eee students', 'EEE11@gmail.com', 920445811, 'ee+', '7', 'Female'),
('2015EEE12', 'student12', '1996-03-12', 'EEE', 'Temporary address for eee students', 'EEE12@gmail.com', 920445812, 'ee+', '7', 'Female'),
('2015EEE13', 'student13', '1996-03-13', 'EEE', 'Temporary address for eee students', 'EEE13@gmail.com', 920445813, 'ee+', '7', 'Female'),
('2015EEE14', 'student14', '1996-03-14', 'EEE', 'Temporary address for eee students', 'EEE14@gmail.com', 920445814, 'ee+', '7', 'Female'),
('2015EEE15', 'student15', '1996-03-15', 'EEE', 'Temporary address for eee students', 'EEE15@gmail.com', 920445815, 'ee+', '7', 'Female'),
('2015EEE16', 'student16', '1996-03-16', 'EEE', 'Temporary address for eee students', 'EEE16@gmail.com', 920445816, 'ee+', '7', 'Female'),
('2015EEE17', 'student17', '1996-03-17', 'EEE', 'Temporary address for eee students', 'EEE17@gmail.com', 920445817, 'ee+', '7', 'Female'),
('2015EEE18', 'student18', '1996-03-18', 'EEE', 'Temporary address for eee students', 'EEE18@gmail.com', 920445818, 'ee+', '7', 'Female'),
('2015EEE19', 'student19', '1996-03-19', 'EEE', 'Temporary address for eee students', 'EEE19@gmail.com', 920445819, 'ee+', '7', 'Female'),
('2015EEE20', 'student20', '1996-03-20', 'EEE', 'Temporary address for eee students', 'EEE20@gmail.com', 920445820, 'ee+', '7', 'Female'),
('2015EEE21', 'student21', '1996-03-21', 'EEE', 'Temporary address for eee students', 'EEE21@gmail.com', 920445821, 'ee+', '7', 'Female'),
('2015EEE22', 'student22', '1996-03-22', 'EEE', 'Temporary address for eee students', 'EEE22@gmail.com', 920445822, 'ee+', '7', 'Female'),
('2015EEE23', 'student23', '1996-03-23', 'EEE', 'Temporary address for eee students', 'EEE23@gmail.com', 920445823, 'ee+', '7', 'Female'),
('2015EEE24', 'student24', '1996-03-24', 'EEE', 'Temporary address for eee students', 'EEE24@gmail.com', 920445824, 'ee+', '7', 'Female'),
('2015EEE25', 'student25', '1996-03-25', 'EEE', 'Temporary address for eee students', 'EEE25@gmail.com', 920445825, 'ee+', '7', 'Female'),
('2015EEE26', 'student26', '1996-03-26', 'EEE', 'Temporary address for eee students', 'EEE26@gmail.com', 920445826, 'ee+', '7', 'Female'),
('2015EEE27', 'student27', '1996-03-27', 'EEE', 'Temporary address for eee students', 'EEE27@gmail.com', 920445827, 'ee+', '7', 'Female'),
('2015EEE28', 'student28', '1996-03-28', 'EEE', 'Temporary address for eee students', 'EEE28@gmail.com', 920445828, 'ee+', '7', 'Female'),
('2015EEE29', 'student29', '1996-03-29', 'EEE', 'Temporary address for eee students', 'EEE29@gmail.com', 920445829, 'ee+', '7', 'Female'),
('2015EEE30', 'student30', '1996-03-30', 'EEE', 'Temporary address for eee students', 'EEE30@gmail.com', 920445830, 'ee+', '7', 'Female');

-- --------------------------------------------------------

--
-- Table structure for table `company_list`
--

CREATE TABLE `company_list` (
  `sl_no` int(100) NOT NULL,
  `cmp_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company_list`
--

INSERT INTO `company_list` (`sl_no`, `cmp_name`) VALUES
(1, 'abc'),
(2, 'efg'),
(3, 'hij'),
(4, 'klm');

-- --------------------------------------------------------

--
-- Table structure for table `core_courses`
--

CREATE TABLE `core_courses` (
  `branch_id` int(10) NOT NULL,
  `branch_name` varchar(20) DEFAULT NULL,
  `c1` varchar(20) DEFAULT NULL,
  `c2` varchar(20) DEFAULT NULL,
  `c3` varchar(20) DEFAULT NULL,
  `c4` varchar(20) DEFAULT NULL,
  `c5` varchar(20) DEFAULT NULL,
  `c6` varchar(20) DEFAULT NULL,
  `c7` varchar(20) DEFAULT NULL,
  `c8` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `core_courses`
--

INSERT INTO `core_courses` (`branch_id`, `branch_name`, `c1`, `c2`, `c3`, `c4`, `c5`, `c6`, `c7`, `c8`) VALUES
(1, 'CSE', 'cse1', 'cse2', 'cse3', 'cse4', 'cse5', 'cse6', 'cse7', 'cse8'),
(2, 'MCH', 'mch1', 'mch2', 'mch3', 'mch4', 'mch5', 'mch6', 'mch7', 'mch8'),
(3, 'EEE', 'eee1', 'eee2', 'eee3', 'eee4', 'eee5', 'eee6', 'eee7', 'eee8'),
(4, 'ECE', 'ece1', 'ece2', 'ece3', 'ece4', 'ece5', 'ece6', 'ece7', 'ece8'),
(5, 'CVL', 'cvl1', 'cvl2', 'cvl3', 'cvl4', 'cvl5', 'cvl6', 'cvl7', 'cvl8'),
(6, 'PTL', 'ptl1', 'ptl2', 'ptl3', 'ptl4', 'ptl5', 'ptl6', 'ptl7', 'ptl8');

-- --------------------------------------------------------

--
-- Table structure for table `eligibility_list`
--

CREATE TABLE `eligibility_list` (
  `stud_id` varchar(12) NOT NULL,
  `cgpa` float NOT NULL,
  `allot_num` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='consists of the eligible list of students';

--
-- Dumping data for table `eligibility_list`
--

INSERT INTO `eligibility_list` (`stud_id`, `cgpa`, `allot_num`) VALUES
('2015CSE024', 9.08, NULL),
('2015CSE1', 9.2, NULL),
('2015CSE104', 9.09, NULL),
('2015CSE120', 8.12, NULL),
('2015CSE160', 9.09, NULL),
('2015CSE2', 8.2, NULL),
('2015CSE4', 7.3, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` varchar(10) NOT NULL,
  `password` int(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `password`) VALUES
('2015CSE1', 123),
('2015CSE10', 123),
('2015CSE2', 123),
('2015CSE3', 123),
('2015CSE4', 123),
('2015CSE5', 123),
('2015CSE6', 123),
('2015CSE7', 123),
('2015CSE8', 123),
('2015CSE9', 123),
('2015EEE1', 456),
('2015EEE10', 456),
('2015EEE11', 456),
('2015EEE12', 456),
('2015EEE13', 456),
('2015EEE14', 456),
('2015EEE15', 456),
('2015EEE16', 456),
('2015EEE17', 456),
('2015EEE18', 456),
('2015EEE19', 456),
('2015EEE2', 456),
('2015EEE20', 456),
('2015EEE21', 456),
('2015EEE22', 456),
('2015EEE23', 456),
('2015EEE24', 456),
('2015EEE25', 456),
('2015EEE26', 456),
('2015EEE27', 456),
('2015EEE28', 456),
('2015EEE29', 456),
('2015EEE3', 456),
('2015EEE30', 456),
('2015EEE4', 456),
('2015EEE5', 456),
('2015EEE6', 456),
('2015EEE7', 456),
('2015EEE8', 456),
('2015EEE9', 456),
('2015MCH1', 234),
('2015MCH10', 234),
('2015MCH11', 234),
('2015MCH12', 234),
('2015MCH13', 234),
('2015MCH14', 234),
('2015MCH15', 234),
('2015MCH16', 234),
('2015MCH17', 234),
('2015MCH18', 234),
('2015MCH19', 234),
('2015MCH2', 234),
('2015MCH20', 234),
('2015MCH3', 234),
('2015MCH4', 234),
('2015MCH5', 234),
('2015MCH6', 234),
('2015MCH7', 234),
('2015MCH8', 234),
('2015MCH9', 234),
('2015PTL1', 345),
('2015PTL10', 345),
('2015PTL11', 345),
('2015PTL12', 345),
('2015PTL13', 345),
('2015PTL14', 345),
('2015PTL15', 345),
('2015PTL16', 345),
('2015PTL17', 345),
('2015PTL18', 345),
('2015PTL19', 345),
('2015PTL2', 345),
('2015PTL20', 345),
('2015PTL3', 345),
('2015PTL4', 345),
('2015PTL5', 345),
('2015PTL6', 345),
('2015PTL7', 345),
('2015PTL8', 345),
('2015PTL9', 345);

-- --------------------------------------------------------

--
-- Table structure for table `student_details`
--

CREATE TABLE `student_details` (
  `id` varchar(10) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `email_id` varchar(50) DEFAULT NULL,
  `mobile_num` varchar(15) DEFAULT NULL,
  `blood_group` varchar(3) DEFAULT NULL,
  `emergency_num` varchar(15) DEFAULT NULL,
  `emergency_person` varchar(50) DEFAULT NULL,
  `relation` varchar(20) DEFAULT NULL,
  `skills` varchar(300) DEFAULT NULL,
  `languages` varchar(300) DEFAULT NULL,
  `extra_details` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_details`
--

INSERT INTO `student_details` (`id`, `address`, `dob`, `email_id`, `mobile_num`, `blood_group`, `emergency_num`, `emergency_person`, `relation`, `skills`, `languages`, `extra_details`) VALUES
('', 'dcdsadcs', '2018-03-14', 'CSE2@gmail.com', '12-9003458211', 'B-', '12-1231232132', 'qw', 'ds', 'nothing extra', 'nothing extra', 'fsd'),
('2015CSE2', 'dcdsadcs', '2018-03-14', 'CSE2@gmail.com', '12-9003458211', 'B-', '12-1231232132', 'qw', 'ds', 'nothing extra', 'nothing extra', 'fsd'),
('2015CSE2', 'dcdsadcs', '2018-03-14', 'CSE2@gmail.com', '12-9003458211', 'B-', '12-1231232132', 'qw', 'ds', 'nothing extra', 'nothing extra', 'fsd'),
('2015CSE5', 'sfvs', '2018-03-19', 'CSE5@gmail.com', '12-9003458511', 'B+', '213-2112421421', 'dd', 'dcsddsd', 'dcsdvsd', 'dvsd', 'dvsdsd'),
('2015CSE4', 'csdc', '2018-03-27', 'CSE4@gmail.com', '12-9003458411', 'A-', '1234-1231232132', 'dscsd', 'dscsd', 'nothing extra', 'nothing extra', 'nothing extra'),
('2015EEE16', 'asd', '2018-06-13', 'EEE16@gmail.com', '+91-9204458164', 'B+', '+91-4564564564', 'ram', 'father', 'many', 'many', 'asd');

-- --------------------------------------------------------

--
-- Table structure for table `uni_require`
--

CREATE TABLE `uni_require` (
  `comp_id` varchar(10) NOT NULL,
  `no_of_students` int(11) NOT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `gender` varchar(7) DEFAULT NULL,
  `cgpa` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uni_require`
--

INSERT INTO `uni_require` (`comp_id`, `no_of_students`, `branch`, `gender`, `cgpa`) VALUES
('ASHK1', 3, 'mechanical', 'male', 7),
('EDLD', 8, NULL, NULL, NULL),
('TIME', 0, 'computer science', 'female', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `2015cse1`
--
ALTER TABLE `2015cse1`
  ADD PRIMARY KEY (`pref`),
  ADD KEY `cid` (`cid`);

--
-- Indexes for table `2015cse2`
--
ALTER TABLE `2015cse2`
  ADD PRIMARY KEY (`pref`),
  ADD KEY `cid` (`cid`);

--
-- Indexes for table `2015cse4`
--
ALTER TABLE `2015cse4`
  ADD PRIMARY KEY (`pref`),
  ADD KEY `cid` (`cid`);

--
-- Indexes for table `2015eee16`
--
ALTER TABLE `2015eee16`
  ADD PRIMARY KEY (`pref`),
  ADD KEY `cid` (`cid`);

--
-- Indexes for table `company_list`
--
ALTER TABLE `company_list`
  ADD PRIMARY KEY (`sl_no`);

--
-- Indexes for table `core_courses`
--
ALTER TABLE `core_courses`
  ADD PRIMARY KEY (`branch_id`);

--
-- Indexes for table `eligibility_list`
--
ALTER TABLE `eligibility_list`
  ADD PRIMARY KEY (`stud_id`),
  ADD KEY `allotment_eligibility_list` (`allot_num`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uni_require`
--
ALTER TABLE `uni_require`
  ADD PRIMARY KEY (`comp_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `2015cse1`
--
ALTER TABLE `2015cse1`
  MODIFY `pref` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `2015cse2`
--
ALTER TABLE `2015cse2`
  MODIFY `pref` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `2015cse4`
--
ALTER TABLE `2015cse4`
  MODIFY `pref` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `2015eee16`
--
ALTER TABLE `2015eee16`
  MODIFY `pref` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `company_list`
--
ALTER TABLE `company_list`
  MODIFY `sl_no` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `core_courses`
--
ALTER TABLE `core_courses`
  MODIFY `branch_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `2015cse1`
--
ALTER TABLE `2015cse1`
  ADD CONSTRAINT `2015cse1_ibfk_1` FOREIGN KEY (`cid`) REFERENCES `company_list` (`sl_no`);

--
-- Constraints for table `eligibility_list`
--
ALTER TABLE `eligibility_list`
  ADD CONSTRAINT `allotment_eligibility_list` FOREIGN KEY (`allot_num`) REFERENCES `pp1`.`allotment` (`allot_num`);

--
-- Constraints for table `uni_require`
--
ALTER TABLE `uni_require`
  ADD CONSTRAINT `uni_require_company_details` FOREIGN KEY (`comp_id`) REFERENCES `pp1`.`company_details` (`comp_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
