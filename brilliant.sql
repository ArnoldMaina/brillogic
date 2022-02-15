-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2022 at 08:49 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sourcecodester_tms`
--

-- --------------------------------------------------------

--
-- Table structure for table `advertisement`
--

CREATE TABLE `advertisement` (
  `Advid` int(50) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Companyname` varchar(100) NOT NULL,
  `Pic` varchar(1000) NOT NULL,
  `Detail` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `advertisement`
--

INSERT INTO `advertisement` (`Advid`, `Title`, `Companyname`, `Pic`, `Detail`) VALUES
(1, 'Tour and Travel', 'code-projects.org', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by Kaler Enterprises. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(2, 'Tour and Travel', ' code-projects.org ', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(17, 'ETR REPAIRS', 'etrrepairs', 'pexels-miguel-á-padriñán-343457.jpg', 'Need your ETR machine to be repaired. contact us at:\r\netrrepairs.co.ke'),
(18, 'ETR REPAIRS', 'ETRREPAIRS', 'etr.jpg', 'They repair etr machines');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `Cat_id` int(100) NOT NULL,
  `Cat_name` varchar(20000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`Cat_id`, `Cat_name`) VALUES
(26, 'WEB APPLICATION'),
(27, 'SOFTWARE DESIGN'),
(29, 'APP DEVELOPMENT'),
(31, 'HARDWARE DESIGN');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `contactid` int(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Phno` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Message` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`contactid`, `Name`, `Phno`, `Email`, `Message`) VALUES
(1, 'Mehar', '9501065206', 'mehar@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(2, 'Japleen', '9915079133', 'japu@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(3, 'Veena', '9815724956', 'veena12@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(4, 'Sahil', '9814532456', 'Sahil@yahoo.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(5, 'Varinder', '9812345234', 'vinnysharma@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE `enquiry` (
  `Enquiryid` int(50) NOT NULL,
  `Packageid` int(50) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Mobileno` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `NoofDays` int(50) NOT NULL,
  `Child` int(50) NOT NULL,
  `Adults` int(50) NOT NULL,
  `Message` varchar(900) NOT NULL,
  `Statusfield` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`Enquiryid`, `Packageid`, `Name`, `Gender`, `Mobileno`, `Email`, `NoofDays`, `Child`, `Adults`, `Message`, `Statusfield`) VALUES
(3, 1, 'Manpreet', 'Female', '9779730479', 'manpreetkaler13@yahoo.com', 2, 1, 4, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(5, 2, 'Nandni', 'Female', '7696303090', 'nandni@gmail.com', 2, 2, 3, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(6, 5, 'Rakesh', 'Male', '9876123456', 'rakesh@yahoo.com', 4, 2, 2, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(7, 4, 'Navneet', 'Female', '9463958058', 'neerubawa@yahoo.com', 8, 2, 6, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(8, 3, 'Rohan', 'Male', '9501065206', 'rohan@gmail.com', 3, 1, 5, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(9, 6, 'Jassi', 'Female', '9876123456', 'jass@gmail.com', 2, 1, 5, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(10, 11, 'Shavir', 'Male', '9915510777', 'shavirpaul@gmail.com', 6, 1, 2, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(11, 13, 'Nikhil', 'Male', '9871234561', 'nikhil@gmail.com', 2, 2, 2, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(12, 15, 'Rehan', 'Male', '9876123456', 'rehan@yahoo.com', 3, 3, 2, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `Packid` int(200) NOT NULL,
  `Packname` varchar(1000) NOT NULL,
  `Category` int(200) NOT NULL,
  `Subcategory` int(200) NOT NULL,
  `Packprice` int(200) NOT NULL,
  `Pic1` varchar(8000) NOT NULL,
  `Pic2` varchar(8000) NOT NULL,
  `Pic3` varchar(8000) NOT NULL,
  `Detail` varchar(8000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`Packid`, `Packname`, `Category`, `Subcategory`, `Packprice`, `Pic1`, `Pic2`, `Pic3`, `Detail`) VALUES
(30, 'Cargo Transport ', 27, 3, 0, 'cargo.png', 'FLEET.jpg', 'FLEEET2.jpg', 'Keep track of your cargo till it reaches its destination'),
(31, 'Matatu Sacco  ', 27, 3, 0, 'istockphoto-887969494-612x612.jpg', 'sacco.jpg', 'unnamed.jpg', 'Keep records of the matatus in your sacco, staff, routes and fuel records for smooth running of your sacco and maximize on profits'),
(32, 'Driving School  ', 27, 3, 0, 'dl1.jpg', 'istockphoto-1162801618-612x612.jpg', 'd1.png', 'Keep an online record of all your vehicles, driving instructor and fuel to enable efficient running of your driving school.'),
(33, 'Restaurant POS', 27, 1, 0, 'pexels-life-of-pix-67468.jpg', 'pexels-life-of-pix-67468.jpg', 'pexels-life-of-pix-67468.jpg', 'POS system for your restaurant'),
(34, 'SUPERMARKET POS', 27, 1, 0, 'pexels-jack-sparrow-4199490.jpg', 'pexels-jack-sparrow-4199490.jpg', 'pexels-jack-sparrow-4199490.jpg', 'POS system for supermarkets '),
(35, 'ecommerce website', 26, 6, 0, '690-6909573_online-portal-e-commerce-png-clipart-transparent-png.png', '690-6909573_online-portal-e-commerce-png-clipart-transparent-png.png', '690-6909573_online-portal-e-commerce-png-clipart-transparent-png.png', 'Get an ecommerce website to be able to sell your products online'),
(36, 'Ticktet website', 26, 28, 0, 'online-booking-sign-technology-concept-illustration-design-over-white-background-49157044.jpg', 'online-booking-sign-technology-concept-illustration-design-over-white-background-49157044.jpg', 'online-booking-sign-technology-concept-illustration-design-over-white-background-49157044.jpg', 'Want to sell tickets online for your events through your website contacts us now'),
(42, 'ORDER FOOD ONLINE ', 29, 29, 0, 'food.jpg', 'food.jpg', 'food.jpg', 'Need an app to be able to sell your products online. Kindly contact us'),
(43, 'SCHOOL SYSTEM', 27, 2, 0, 'istockphoto-819615274-612x612.jpg', 'istockphoto-1143673268-612x612.jpg', 'sschool.jpg', 'Get a school management system for your school to keep record of students, teachers, staff and school resources with their details'),
(44, 'HOSPITAL MANAGEMENT SYSTEM', 27, 5, 0, 'istockphoto-1294129593-170667a.jpg', 'istockphoto-1295301481-170667a.jpg', 'hospital.jpg', 'Automate your hospital records '),
(45, 'Rental system', 27, 4, 0, 'istockphoto-486644087-170667a.jpg', 'istockphoto-1313787429-170667a.jpg', 'rental.jpg', 'Keep records of your tenants, buildings and payment records online'),
(46, 'ECOMMERCE', 29, 27, 0, 'pexels-photo-230544.jpg', '690-6909573_online-portal-e-commerce-png-clipart-transparent-png.png', '690-6909573_online-portal-e-commerce-png-clipart-transparent-png.png', 'Online shop for your products');

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `Subcatid` int(200) NOT NULL,
  `Subcatname` varchar(1000) NOT NULL,
  `Catid` int(200) NOT NULL,
  `Pic` varchar(8000) NOT NULL,
  `Detail` varchar(8000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`Subcatid`, `Subcatname`, `Catid`, `Pic`, `Detail`) VALUES
(1, ' POS System  ', 27, 'download.jpg', ''),
(2, ' School Management System  ', 27, 'sschool.jpg', ''),
(3, ' Transport Management System  ', 27, 'ttransport.jpg', ''),
(4, ' Rental Management System  ', 27, 'rental.jpg', ''),
(5, ' HospitalManagement System  ', 27, 'hospital.jpg', ''),
(6, ' ECommerce Website  ', 26, '690-6909573_online-portal-e-commerce-png-clipart-transparent-png.png', ''),
(7, ' Company Website  ', 26, '01f941b0a814f7941b285cf0f171e93e.webp', ''),
(8, ' ', 0, 'orderfood.jpg', ''),
(9, ' Microcontroller systems', 12, '', ''),
(27, 'ECOMMERCE APP  ', 29, 'pexels-photo-230544.jpg', ''),
(28, 'Booking Website   ', 26, 'online-booking-sign-technology-concept-illustration-design-over-white-background-49157044.jpg', ''),
(29, ' Food Delivery APP     ', 29, 'food.jpg', ''),
(30, 'Computer Vision', 11, 'computer vision.jpg', ''),
(31, 'microcontroller', 14, 'microcontroller.jpg', ''),
(32, 'Musical', 17, 'mconcert.jpg', 'Your musical festivals, shows or events'),
(33, 'Comedy', 17, 'comcategory.jpg', 'Invite the world to come and share laughter with your at your events'),
(34, 'Festivals', 17, 'festial.jpg', 'Invite the world to a once in a lifetime event'),
(35, 'Live Plays', 18, 'theatre.jpg', 'Need people to see a live play, post here'),
(37, 'Indoor sports', 19, 'indoor-stadium-20152731.jpg', 'For all your indoor sports  e.g. basketball, volleyball, boxing, karate e.t.c '),
(38, 'Outdoor Sports', 19, 'istockphoto-530810426-612x612.jpg', 'For all your outdoor sports and activities  e.g. football, athletics, rugby e.t.c/ '),
(39, 'ART AND GALERY', 23, 'alcohol-ink-texture-fluid-abstract-background-art-design-131606737.jpg', 'Showcase your art'),
(40, 'Expo', 21, 'istockphoto-924512692-612x612.jpg', 'for industrial, food , regional and any other expo'),
(41, 'Classes', 20, 'istockphoto-1076332716-170667a.jpg', 'For your one day classes e.g. wine testing, yoga, baking e.t.c'),
(42, 'Transport', 22, 'istockphoto-887969494-612x612.jpg', 'sell tickets for cargo and passenger transportation'),
(43, 'IOT ', 31, 'hhardware.jpg', 'Need IOT solutions contact us'),
(44, 'COMPUTER VISION', 31, 'pexels-pixabay-373543.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Username` varchar(100) NOT NULL,
  `Pwd` varchar(100) NOT NULL,
  `Typeofuser` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Username`, `Pwd`, `Typeofuser`) VALUES
('admin', 'admin', 'Admin'),
('neeru', 'neeru', 'General'),
('manu', '12345', 'Admin'),
('preet', 'preet', 'General');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `advertisement`
--
ALTER TABLE `advertisement`
  ADD PRIMARY KEY (`Advid`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`Cat_id`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`contactid`);

--
-- Indexes for table `enquiry`
--
ALTER TABLE `enquiry`
  ADD PRIMARY KEY (`Enquiryid`);

--
-- Indexes for table `package`
--
ALTER TABLE `package`
  ADD PRIMARY KEY (`Packid`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`Subcatid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `advertisement`
--
ALTER TABLE `advertisement`
  MODIFY `Advid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `Cat_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `contactid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `enquiry`
--
ALTER TABLE `enquiry`
  MODIFY `Enquiryid` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `package`
--
ALTER TABLE `package`
  MODIFY `Packid` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `Subcatid` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
