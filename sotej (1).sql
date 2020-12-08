-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2019 at 07:56 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sotej`
--

-- --------------------------------------------------------

--
-- Table structure for table `counting`
--

CREATE TABLE `counting` (
  `n_id` int(11) NOT NULL,
  `countnum` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `counting`
--

INSERT INTO `counting` (`n_id`, `countnum`) VALUES
(1, 1),
(2, 1),
(3, 4),
(4, 0),
(5, 0),
(6, 0),
(7, 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `n_id` int(11) NOT NULL,
  `heading` varchar(225) DEFAULT NULL,
  `body` varchar(1024) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `catagory` varchar(224) DEFAULT NULL,
  `subtitle` varchar(224) DEFAULT NULL,
  `n_date` varchar(224) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`n_id`, `heading`, `body`, `rating`, `catagory`, `subtitle`, `n_date`) VALUES
(1, 'sakib al hasan is the number one all rounder again', 'sakib al hasan do the great job', 5, 'Sports', 'after world cup sakib al hasan become number 1 all rounder ', '2019-08-04'),
(2, 'sdasdas', 'dasdasd', 4, 'National', 'sdad', '2019-08-04'),
(3, 'bangladesh beat india by 5 wicket', 'hksdhfksd mdbasjkdbasndbasjd asdbas dmsa dasjdbasd sajdbsa d sajdbsa dasdbsa dbasjd sajdbsand sadsndbsadsadbsand sadbnsdbsandsajdbsad sajdsadbasjd sadjasbdnsadbsadsandbsadsabd ', 3, 'Sports', 'sdjsa sdkfkds sadkajsdh sdkhaskjd sdhksadsa dsahdksadbsasd dsahdkjsad ', '2019-08-04'),
(4, 'Man City beat Liverpool on penalties to win Community Shield', 'sdjkfdgsad smngbsajd sad nsabdsa d sabd sabdbgd sfbdsf sdamdhsa dsafhbsdf s dhsdsamdhasf dmfsfsa nf jsakfbasnfsabsajbsahsad asdhasmsabsasab hd asmndbsajd ashsa fmsahfsa fbsadbsadsab dasdnmas dasdnmsa dsad sadbsadasbdjnas dsadbsajdbsad asjdbsanjdbsamjd sdbsajdbasb', 3, 'Sports', 'dasiduasb sdhjkasd dhsdsadsadbsa dbsadsajdhbsad sabdsadbsadsadgas d asadhasd sadbsad sandsad asdgsajd sa', '2019-08-04'),
(5, 'Bus operators asked to use mosquito spray during Eid journey', 'â€œAll bus operators will have to use mosquito spray inside their vehicles to control the recent Dengue outbreak before they left Dhaka during the journey of Eid-ul-Azha,â€ Khondaker Enayet Ullah, general secretary of the association, said in the meeting.  The leaders of the bus owners and workers association were asked to buy four fogger machines by tomorrow and spray medicine in Mohakhali, Sayedabad, Gulistan and Fulbaria bus terminals to kill mosquitoes and destroy its larva.', 4, 'National', 'The bus ownersâ€™ association today asked all the bus operators to use mosquito spray inside their vehicle before leaving Dhaka with Eid holidaymakers.', '2019-08-04'),
(6, 'DU admission: Online application process to begin tomorrow', 'The admission test for DUâ€™s â€˜Kaâ€™ unit will take place on September 20, while admission test for â€˜Khaâ€™ unit will be on September 21, â€˜Gaâ€™ unit on September 13, â€˜Ghaâ€™ unit on September 27, â€˜Chaâ€™ unit (general knowledge) on September 14 and â€˜Chaâ€™ unit (drawing) on September 28, the release read.  The details of the admission process will be available soon on DU website -- http://www.du.ac.bd/', 4, 'National', 'The online application process for admission into the first-year honours programmes in Dhaka University (DU) under 2019-2020 academic session will begin tomorrow.', '2019-08-04'),
(7, 'Haors need specialised bank, says CPD', 'The government should focus on improving the quality of public services for the development of haors, according to a statement of CPD.  The observations were shared at a dialogue on â€œSustainable livelihood in haor areas: the role of public service deliveryâ€ in Sunamganj yesterday. Bangladesh is in its journey to achieve the Sustainable Development Goals by 2030 and it will not be possible if haor people are left behind, said the discussants.', 5, 'National', 'The Centre for Policy Dialogue (CPD) has suggested setting up a specialised â€œHaor Bankâ€ and adequate budgetary allocations to improve livelihoods in the wetland areas.', '2019-08-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `counting`
--
ALTER TABLE `counting`
  ADD PRIMARY KEY (`n_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`n_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `counting`
--
ALTER TABLE `counting`
  MODIFY `n_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `n_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
