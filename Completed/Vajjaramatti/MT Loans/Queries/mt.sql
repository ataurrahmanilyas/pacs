-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2024 at 11:49 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manual_work`
--

-- --------------------------------------------------------

--
-- Table structure for table `mt`
--

CREATE TABLE `mt` (
  `admission_no` int(11) NOT NULL DEFAULT 0,
  `loan_type` varchar(100) NOT NULL DEFAULT '',
  `product` varchar(100) NOT NULL DEFAULT '',
  `loan_no` varchar(100) NOT NULL DEFAULT '',
  `crop_purpose` varchar(100) NOT NULL DEFAULT '',
  `ledger_folio_no` varchar(100) NOT NULL DEFAULT '',
  `scheme` varchar(100) NOT NULL DEFAULT '',
  `sanction_date` date NOT NULL,
  `sanction_amount` varchar(100) NOT NULL DEFAULT '',
  `loan_period_in_months` varchar(100) NOT NULL DEFAULT '',
  `due_date` date NOT NULL,
  `roi` varchar(100) NOT NULL DEFAULT '',
  `penal_roi` varchar(100) NOT NULL DEFAULT '',
  `roi_after_due_date` varchar(100) NOT NULL DEFAULT '',
  `repayment_mode` varchar(100) NOT NULL DEFAULT '',
  `gestation_period` varchar(100) NOT NULL DEFAULT '',
  `first_installment_due_date` date NOT NULL,
  `installment_amount` varchar(100) NOT NULL DEFAULT '',
  `dpn_no` varchar(100) NOT NULL DEFAULT '',
  `la_no` varchar(100) NOT NULL DEFAULT '',
  `lc_no` varchar(100) NOT NULL DEFAULT '',
  `lc_date` varchar(100) NOT NULL DEFAULT '',
  `dccb_no` varchar(100) NOT NULL DEFAULT '',
  `outstanding_principal_rs` varchar(100) NOT NULL DEFAULT '',
  `outstanding_interest_rs` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `mt`
--

INSERT INTO `mt` (`admission_no`, `loan_type`, `product`, `loan_no`, `crop_purpose`, `ledger_folio_no`, `scheme`, `sanction_date`, `sanction_amount`, `loan_period_in_months`, `due_date`, `roi`, `penal_roi`, `roi_after_due_date`, `repayment_mode`, `gestation_period`, `first_installment_due_date`, `installment_amount`, `dpn_no`, `la_no`, `lc_no`, `lc_date`, `dccb_no`, `outstanding_principal_rs`, `outstanding_interest_rs`) VALUES
(744, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '17', 'Pipe Line-LTO', '1', 'Normal', '2019-10-18', '7,40,000.00 ', '60', '2024-10-17', '10', '3', '13', 'Quarterly', '0', '2020-04-17', '74000', '', '', '', '', '', '1,48,000.00 ', '0'),
(1480, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '18', 'Pipe Line-LTO', '1', 'Normal', '2020-06-20', '6,00,000.00 ', '60', '2025-06-19', '9.9', '3', '12.9', 'Quarterly', '0', '2020-12-19', '60000', '', '', '', '', '', '1,80,000.00 ', '0'),
(2061, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '19', 'Pipe Line-LTO', '1', 'Normal', '2022-05-06', '5,10,000.00 ', '60', '2027-05-05', '9.1', '3', '12.1', 'Quarterly', '0', '2022-11-04', '51000', '', '', '', '', '', '3,57,000.00 ', '0'),
(2420, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '20', 'Pipe Line-LTO', '1', 'Normal', '2022-12-26', '6,00,000.00 ', '60', '2027-12-25', '9.1', '3', '12.1', 'Quarterly', '0', '2023-06-26', '60000', '', '', '', '', '', '4,80,000.00 ', '0'),
(1155, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '10', 'Dairy LTO', '2', 'Normal', '2022-03-19', '5,00,000.00 ', '60', '2027-03-18', '7.8', '3', '10.8', 'Quarterly', '0', '2022-09-17', '50000', '', '', '', '', '', '3,00,000.00 ', '0'),
(890, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '11', 'Dairy LTO', '2', 'Normal', '2022-12-16', '9,00,000.00 ', '60', '2027-12-15', '9.1', '3', '12.1', 'Quarterly', '0', '2023-06-16', '90000', '', '', '', '', '', '7,20,000.00 ', '0'),
(2388, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '12', 'Dairy LTO', '2', 'Normal', '2022-12-27', '6,00,000.00 ', '60', '2027-12-26', '9.1', '3', '12.1', 'Quarterly', '0', '2023-06-27', '60000', '', '', '', '', '', '4,80,000.00 ', '0'),
(249, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '13', 'Dairy LTO', '2', 'Normal', '2023-05-29', '6,50,000.00 ', '60', '2028-05-28', '10.02', '3', '13.02', 'Quarterly', '0', '2023-11-27', '65000', '', '', '', '', '', '5,85,000.00 ', '0'),
(172, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '14', 'Dairy LTO', '2', 'Normal', '2023-08-09', '9,00,000.00 ', '60', '2028-08-08', '10.02', '3', '13.02', 'Quarterly', '0', '2024-02-07', '90000', '', '', '', '', '', '8,10,000.00 ', '0'),
(790, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '7', 'Poultry-MTO', '', 'Normal', '2020-06-29', '6,40,000.00 ', '60', '2025-06-28', '9.9', '3', '12.9', 'Quarterly', '0', '2020-12-28', '71200', '', '', '', '', '', '2,12,800.00 ', '0'),
(732, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '15', 'Tractors-LTO', '1', 'Normal', '2019-07-08', '7,60,000.00 ', '60', '2024-07-07', '9.9', '3', '12.9', 'Quarterly', '0', '2020-01-06', '76000', '', '', '', '', '', '76,000.00 ', '0'),
(1741, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '20', 'Tractors-LTO', '1', 'Normal', '2020-06-23', '7,92,000.00 ', '60', '2025-06-22', '9.9', '3', '12.9', 'Quarterly', '0', '2020-12-22', '79200', '10353', '', '', '', '', '2,47,953.00 ', '0'),
(1982, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '21', 'Tractors-LTO', '1', 'Normal', '2022-02-23', '9,00,000.00 ', '60', '2027-02-22', '9.1', '3', '12.1', 'Quarterly', '0', '2022-08-24', '90000', '', '', '', '', '', '5,40,000.00 ', '0'),
(427, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '22', 'Tractors-LTO', '1', 'Normal', '2022-08-01', '8,24,000.00 ', '60', '2027-07-31', '10.02', '3', '13.02', 'Quarterly', '0', '2023-01-30', '82400', '', '', '', '', '', '5,76,800.00 ', '0'),
(599, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '23', 'Tractors-LTO', '1', 'Normal', '2022-08-01', '7,29,000.00 ', '60', '2027-07-31', '10.02', '3', '13.02', 'Quarterly', '0', '2023-01-30', '72900', '', '', '', '', '', '5,10,300.00 ', '0'),
(716, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '24', 'Tractors-LTO', '1', 'Normal', '2022-09-12', '8,55,000.00 ', '60', '2027-09-11', '10.02', '3', '13.02', 'Quarterly', '0', '2023-03-13', '85500', '', '', '', '', '', '5,98,500.00 ', '0'),
(2235, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '25', 'Tractors-LTO', '1', 'Normal', '2023-01-31', '7,80,000.00 ', '60', '2028-01-30', '10.02', '3', '13.02', 'Quarterly', '0', '2023-08-01', '78000', '', '', '', '', '', '6,24,000.00 ', '0'),
(1117, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '26', 'Tractors-LTO', '1', 'Normal', '2023-02-01', '7,80,000.00 ', '60', '2028-01-31', '10.02', '3', '13.02', 'Quarterly', '0', '2023-08-02', '78000', '', '', '', '', '', '6,24,000.00 ', '0'),
(1916, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '27', 'Tractors-LTO', '1', 'Normal', '2023-05-18', '9,00,000.00 ', '60', '2028-05-17', '10.02', '3', '13.02', 'Quarterly', '0', '2023-11-16', '90000', '11791', '', '', '', '', '8,21,791.00 ', '0'),
(378, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '28', 'Tractors-LTO', '1', 'Normal', '2023-10-26', '8,80,000.00 ', '60', '2028-10-25', '10.02', '3', '13.02', 'Quarterly', '0', '2024-04-25', '88000', '', '', '', '', '', '8,80,000.00 ', '0'),
(1322, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '29', 'Tractors-LTO', '1', 'Normal', '2024-03-27', '8,10,000.00 ', '60', '2029-03-26', '10.02', '3', '13.02', 'Quarterly', '0', '2024-09-25', '81000', '', '', '', '', '', '8,10,000.00 ', '0'),
(447, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '1', 'Land Development / Land Purchase', '2', 'Normal', '2021-06-11', '3,60,000.00 ', '60', '2026-06-10', '9.1', '3', '12.1', 'Quarterly', '0', '2021-12-10', '36000', '', '', '', '', '', '1,80,000.00 ', '0'),
(2007, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '2', 'Land Development / Land Purchase', '2', 'Normal', '2022-05-06', '4,00,000.00 ', '60', '2027-05-05', '10.02', '3', '13.02', 'Quarterly', '0', '2022-11-04', '40000', '', '', '', '', '', '2,80,000.00 ', '0'),
(1297, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '3', 'Land Development / Land Purchase', '2', 'Normal', '2022-09-19', '9,00,000.00 ', '60', '2027-09-18', '10.02', '3', '13.02', 'Quarterly', '0', '2023-03-20', '90000', '', '', '', '', '', '6,30,000.00 ', '0'),
(99, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '4', 'Land Development / Land Purchase', '2', 'Normal', '2022-11-25', '5,10,000.00 ', '60', '2027-11-24', '10.02', '3', '13.02', 'Quarterly', '0', '2023-05-26', '51000', '', '', '', '', '', '4,08,000.00 ', '0'),
(495, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '5', 'Land Development / Land Purchase', '2', 'Normal', '2022-12-26', '4,00,000.00 ', '60', '2027-12-25', '10.02', '3', '13.02', 'Quarterly', '0', '2023-06-26', '40000', '', '', '', '', '', '3,20,000.00 ', '0'),
(326, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '6', 'Land Development / Land Purchase', '2', 'Normal', '2022-12-28', '5,50,000.00 ', '60', '2027-12-27', '10.02', '3', '13.02', 'Quarterly', '0', '2023-06-28', '55000', '', '', '', '', '', '4,40,000.00 ', '0'),
(1135, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '7', 'Land Development / Land Purchase', '2', 'Normal', '2022-12-28', '4,50,000.00 ', '60', '2027-12-27', '10.02', '3', '13.02', 'Quarterly', '0', '2023-06-28', '45000', '', '', '', '', '', '3,60,000.00 ', '0'),
(560, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '8', 'Land Development / Land Purchase', '2', 'Normal', '2023-08-09', '5,90,000.00 ', '60', '2028-02-08', '10.02', '3', '13.02', 'Quarterly', '0', '2024-02-07', '59000', '', '', '', '', '', '5,31,000.00 ', '0'),
(460, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '9', 'Land Development / Land Purchase', '2', 'Normal', '2024-01-24', '3,90,000.00 ', '60', '2029-01-23', '10.02', '3', '13.02', 'Quarterly', '0', '2024-07-24', '39000', '', '', '', '', '', '3,90,000.00 ', '0'),
(101, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '10', 'Land Development / Land Purchase', '2', 'Normal', '2024-01-24', '5,95,000.00 ', '60', '2029-01-23', '10.02', '3', '13.02', 'Quarterly', '0', '2024-07-24', '59500', '', '', '', '', '', '5,95,000.00 ', '0'),
(2186, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '11', 'Land Development / Land Purchase', '2', 'Normal', '2024-02-07', '5,00,000.00 ', '60', '2029-02-06', '10.02', '3', '13.02', 'Quarterly', '0', '2024-08-07', '50000', '', '', '', '', '', '5,00,000.00 ', '0'),
(893, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '12', 'Land Development / Land Purchase', '2', 'Normal', '2024-02-22', '3,45,000.00 ', '60', '2029-02-21', '10.02', '3', '13.02', 'Quarterly', '0', '2024-08-22', '34500', '', '', '', '', '', '2,76,000.00 ', '0'),
(400, 'Term Loans- MT & LT', 'Medium Term Agri Loans', '13', 'Land Development / Land Purchase', '2', 'Normal', '2024-02-22', '9,00,000.00 ', '60', '2029-02-21', '10.02', '3', '13.02', 'Quarterly', '0', '2024-08-22', '90000', '', '', '', '', '', '7,00,000.00 ', '0'),
(727, 'Term Loans- MT & LT', 'Long Term Agri Loans', '4', 'Dairy LTO', '2', 'Normal', '2019-07-01', '9,00,000.00 ', '60', '2028-06-30', '9.9', '3', '12.9', 'Quarterly', '0', '2019-12-30', '100000', '', '', '', '', '', '5,00,000.00 ', '0'),
(69, 'Term Loans- MT & LT', 'Long Term Agri Loans', '5', 'Dairy LTO', '2', 'Normal', '2019-08-08', '8,50,000.00 ', '60', '2027-08-07', '9.9', '3', '12.9', 'Quarterly', '0', '2020-02-06', '106250', '', '', '', '', '', '4,25,000.00 ', '0'),
(606, 'Term Loans- MT & LT', 'Long Term Agri Loans', '6', 'Dairy LTO', '2', 'Normal', '2020-09-11', '7,00,000.00 ', '60', '2025-09-10', '7.8', '3', '10.8', 'Quarterly', '0', '2021-03-12', '70000', '', '', '', '', '', '2,10,000.00 ', '0'),
(725, 'Term Loans- MT & LT', 'Long Term Agri Loans', '7', 'Dairy LTO', '2', 'Normal', '2020-10-08', '9,00,000.00 ', '60', '2025-10-07', '7.8', '3', '10.8', 'Quarterly', '0', '2021-04-08', '90000', '', '', '', '', '', '3,60,000.00 ', '0'),
(103, 'Term Loans- MT & LT', 'Long Term Agri Loans', '8', 'Dairy LTO', '2', 'Normal', '2020-10-27', '9,00,000.00 ', '60', '2025-10-26', '7.8', '3', '10.8', 'Quarterly', '0', '2021-04-27', '90000', '', '', '', '', '', '3,60,000.00 ', '0'),
(1806, 'Term Loans- MT & LT', 'Long Term Agri Loans', '9', 'Dairy LTO', '2', 'Normal', '2021-04-16', '6,00,000.00 ', '60', '2026-04-15', '9.1', '3', '12.1', 'Quarterly', '0', '2023-10-13', '60000', '', '', '', '', '', '3,00,000.00 ', '0'),
(1974, 'Term Loans- MT & LT', 'Long Term Agri Loans', '5', 'Poultry-MTO', '2', 'Normal', '2019-07-26', '9,00,000.00 ', '60', '2028-02-14', '10', '3', '13', 'Quarterly', '0', '2023-10-16', '100000', '', '', '', '', '', '4,00,000.00 ', '0'),
(1366, 'Term Loans- MT & LT', 'Long Term Agri Loans', '6', 'Poultry-MTO', '2', 'Normal', '2020-05-28', '6,00,000.00 ', '60', '2029-05-27', '7.8', '3', '10.8', 'Quarterly', '0', '2023-10-17', '66666', '', '', '', '', '', '4,00,002.00 ', '0'),
(2457, 'Term Loans- MT & LT', 'Long Term Agri Loans', '8', 'Poultry-MTO', '2', 'Normal', '2023-02-21', '9,00,000.00 ', '60', '2026-08-20', '9.1', '3', '12.1', 'Quarterly', '0', '2023-10-18', '90000', '', '', '', '', '', '4,50,000.00 ', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mt`
--
ALTER TABLE `mt`
  ADD KEY `idx_admission_no` (`admission_no`),
  ADD KEY `idx_product` (`product`),
  ADD KEY `idx_sanction_date` (`sanction_date`),
  ADD KEY `idx_sanction_amount` (`sanction_amount`),
  ADD KEY `idx_due_date` (`due_date`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
