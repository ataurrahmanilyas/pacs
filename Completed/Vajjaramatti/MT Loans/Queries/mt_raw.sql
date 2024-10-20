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
-- Table structure for table `mt_raw`
--

CREATE TABLE `mt_raw` (
  `admission_no` int(11) NOT NULL DEFAULT 0,
  `loan_type` varchar(100) NOT NULL DEFAULT '',
  `product` varchar(100) NOT NULL DEFAULT '',
  `loan_no` varchar(100) NOT NULL DEFAULT '',
  `crop_purpose` varchar(100) NOT NULL DEFAULT '',
  `ledger_folio_no` varchar(100) NOT NULL DEFAULT '',
  `scheme` varchar(100) NOT NULL DEFAULT '',
  `sanction_date` varchar(100) NOT NULL DEFAULT '',
  `sanction_amount` varchar(100) NOT NULL DEFAULT '',
  `loan_period_in_months` varchar(100) NOT NULL DEFAULT '',
  `due_date` varchar(100) NOT NULL DEFAULT '',
  `roi` varchar(100) NOT NULL DEFAULT '',
  `penal_roi` varchar(100) NOT NULL DEFAULT '',
  `roi_after_due_date` varchar(100) NOT NULL DEFAULT '',
  `repayment_mode` varchar(100) NOT NULL DEFAULT '',
  `gestation_period` varchar(100) NOT NULL DEFAULT '',
  `first_installment_due_date` varchar(100) NOT NULL DEFAULT '',
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
-- Dumping data for table `mt_raw`
--

INSERT INTO `mt_raw` (`admission_no`, `loan_type`, `product`, `loan_no`, `crop_purpose`, `ledger_folio_no`, `scheme`, `sanction_date`, `sanction_amount`, `loan_period_in_months`, `due_date`, `roi`, `penal_roi`, `roi_after_due_date`, `repayment_mode`, `gestation_period`, `first_installment_due_date`, `installment_amount`, `dpn_no`, `la_no`, `lc_no`, `lc_date`, `dccb_no`, `outstanding_principal_rs`, `outstanding_interest_rs`) VALUES
(744, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '17', 'Pipe Line-LTO', '1', 'Normal', '18-10-2019', '7,40,000.00 ', '60', '17-10-2024', '10', '3', '13', 'Quarterly', '', '17-04-2020', '74000', '', '', '', '', '', '1,48,000.00 ', ''),
(1480, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '18', 'Pipe Line-LTO', '1', 'Normal', '20-06-2020', '6,00,000.00 ', '60', '19-06-2025', '9.9', '3', '12.9', 'Quarterly', '', '19-12-2020', '60000', '', '', '', '', '', '1,80,000.00 ', ''),
(2061, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '19', 'Pipe Line-LTO', '1', 'Normal', '06-05-2022', '5,10,000.00 ', '60', '05-05-2027', '9.1', '3', '12.1', 'Quarterly', '', '04-11-2022', '51000', '', '', '', '', '', '3,57,000.00 ', ''),
(2420, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '20', 'Pipe Line-LTO', '1', 'Normal', '26-12-2022', '6,00,000.00 ', '60', '25-12-2027', '9.1', '3', '12.1', 'Quarterly', '', '26-06-2023', '60000', '', '', '', '', '', '4,80,000.00 ', ''),
(1155, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '10', 'Dairy Loan', '2', 'Normal', '19-03-2022', '5,00,000.00 ', '60', '18-03-2027', '7.8', '3', '10.8', 'Quarterly', '', '17-09-2022', '50000', '', '', '', '', '', '3,00,000.00 ', ''),
(890, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '11', 'Dairy Loan', '2', 'Normal', '16-12-2022', '9,00,000.00 ', '60', '15-12-2027', '9.1', '3', '12.1', 'Quarterly', '', '16-06-2023', '90000', '', '', '', '', '', '7,20,000.00 ', ''),
(2388, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '12', 'Dairy Loan', '2', 'Normal', '27-12-2022', '6,00,000.00 ', '60', '26-12-2027', '9.1', '3', '12.1', 'Quarterly', '', '27-06-2023', '60000', '', '', '', '', '', '4,80,000.00 ', ''),
(249, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '13', 'Dairy Loan', '2', 'Normal', '29-05-2023', '6,50,000.00 ', '60', '28-05-2028', '10.02', '3', '13.02', 'Quarterly', '', '27-11-2023', '65000', '', '', '', '', '', '5,85,000.00 ', ''),
(172, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '14', 'Dairy Loan', '2', 'Normal', '09-08-2023', '9,00,000.00 ', '60', '08-08-2028', '10.02', '3', '13.02', 'Quarterly', '', '07-02-2024', '90000', '', '', '', '', '', '8,10,000.00 ', ''),
(790, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '7', 'Poultry Loan', '', 'Normal', '29-06-2020', '6,40,000.00 ', '60', '28-06-2025', '9.9', '3', '12.9', '', '', '28-12-2020', '71200', '', '', '', '', '', '2,12,800.00 ', ''),
(732, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '15', 'Tractor Loan', '1', 'Normal', '08-07-2019', '7,60,000.00 ', '60', '07-07-2024', '9.9', '3', '12.9', 'Quarterly', '', '06-01-2020', '76000', '', '', '', '', '', '76,000.00 ', ''),
(1741, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '20', 'Tractor Loan', '1', 'Normal', '23-06-2020', '7,92,000.00 ', '60', '22-06-2025', '9.9', '3', '12.9', 'Quarterly', '', '22-12-2020', '79200', '10353', '', '', '', '', '2,47,953.00 ', ''),
(1982, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '21', 'Tractor Loan', '1', 'Normal', '23-02-2022', '9,00,000.00 ', '60', '22-02-2027', '9.1', '3', '12.1', 'Quarterly', '', '24-08-2022', '90000', '', '', '', '', '', '5,40,000.00 ', ''),
(427, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '22', 'Tractor Loan', '1', 'Normal', '01-08-2022', '8,24,000.00 ', '60', '31-07-2027', '10.02', '3', '13.02', 'Quarterly', '', '30-01-2023', '82400', '', '', '', '', '', '5,76,800.00 ', ''),
(599, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '23', 'Tractor Loan', '1', 'Normal', '01-08-2022', '7,29,000.00 ', '60', '31-07-2027', '10.02', '3', '13.02', 'Quarterly', '', '30-01-2023', '72900', '', '', '', '', '', '5,10,300.00 ', ''),
(716, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '24', 'Tractor Loan', '1', 'Normal', '12-09-2022', '8,55,000.00 ', '60', '11-09-2027', '10.02', '3', '13.02', 'Quarterly', '', '13-03-2023', '85500', '', '', '', '', '', '5,98,500.00 ', ''),
(2235, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '25', 'Tractor Loan', '1', 'Normal', '31-01-2023', '7,80,000.00 ', '60', '30-01-2028', '10.02', '3', '13.02', 'Quarterly', '', '01-08-2023', '78000', '', '', '', '', '', '6,24,000.00 ', ''),
(1117, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '26', 'Tractor Loan', '1', 'Normal', '01-02-2023', '7,80,000.00 ', '60', '31-01-2028', '10.02', '3', '13.02', 'Quarterly', '', '02-08-2023', '78000', '', '', '', '', '', '6,24,000.00 ', ''),
(1916, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '27', 'Tractor Loan', '1', 'Normal', '18-05-2023', '9,00,000.00 ', '60', '17-05-2028', '10.02', '3', '13.02', 'Quarterly', '', '16-11-2023', '90000', '11791', '', '', '', '', '8,21,791.00 ', ''),
(378, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '28', 'Tractor Loan', '1', 'Normal', '26-10-2023', '8,80,000.00 ', '60', '25-10-2028', '10.02', '3', '13.02', 'Quarterly', '', '25-04-2024', '88000', '', '', '', '', '', '8,80,000.00 ', ''),
(1322, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '29', 'Tractor Loan', '1', 'Normal', '27-03-2024', '8,10,000.00 ', '60', '26-03-2029', '10.02', '3', '13.02', 'Quarterly', '', '25-09-2024', '81000', '', '', '', '', '', '8,10,000.00 ', ''),
(447, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '1', 'Land Development', '2', 'Normal', '11-06-2021', '3,60,000.00 ', '60', '10-06-2026', '9.1', '3', '12.1', 'Quarterly', '', '10-12-2021', '36000', '', '', '', '', '', '1,80,000.00 ', ''),
(2007, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '2', 'Land Development', '2', 'Normal', '06-05-2022', '4,00,000.00 ', '60', '05-05-2027', '10.02', '3', '13.02', 'Quarterly', '', '04-11-2022', '40000', '', '', '', '', '', '2,80,000.00 ', ''),
(1297, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '3', 'Land Development', '2', 'Normal', '19-09-2022', '9,00,000.00 ', '60', '18-09-2027', '10.02', '3', '13.02', 'Quarterly', '', '20-03-2023', '90000', '', '', '', '', '', '6,30,000.00 ', ''),
(99, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '4', 'Land Development', '2', 'Normal', '25-11-2022', '5,10,000.00 ', '60', '24-11-2027', '10.02', '3', '13.02', 'Quarterly', '', '26-05-2023', '51000', '', '', '', '', '', '4,08,000.00 ', ''),
(495, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '5', 'Land Development', '2', 'Normal', '26-12-2022', '4,00,000.00 ', '60', '25-12-2027', '10.02', '3', '13.02', 'Quarterly', '', '26-06-2023', '40000', '', '', '', '', '', '3,20,000.00 ', ''),
(326, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '6', 'Land Development', '2', 'Normal', '28-12-2022', '5,50,000.00 ', '60', '27-12-2027', '10.02', '3', '13.02', 'Quarterly', '', '28-06-2023', '55000', '', '', '', '', '', '4,40,000.00 ', ''),
(1135, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '7', 'Land Development', '2', 'Normal', '28-12-2022', '4,50,000.00 ', '60', '27-12-2027', '10.02', '3', '13.02', 'Quarterly', '', '28-06-2023', '45000', '', '', '', '', '', '3,60,000.00 ', ''),
(560, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '8', 'Land Development', '2', 'Normal', '09-08-2023', '5,90,000.00 ', '60', '08-02-2028', '10.02', '3', '13.02', 'Quarterly', '', '07-02-2024', '59000', '', '', '', '', '', '5,31,000.00 ', ''),
(460, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '9', 'Land Development', '2', 'Normal', '24-01-2024', '3,90,000.00 ', '60', '23-01-2029', '10.02', '3', '13.02', 'Quarterly', '', '24-07-2024', '39000', '', '', '', '', '', '3,90,000.00 ', ''),
(101, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '10', 'Land Development', '2', 'Normal', '24-01-2024', '5,95,000.00 ', '60', '23-01-2029', '10.02', '3', '13.02', 'Quarterly', '', '24-07-2024', '59500', '', '', '', '', '', '5,95,000.00 ', ''),
(2186, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '11', 'Land Development', '2', 'Normal', '07-02-2024', '5,00,000.00 ', '60', '06-02-2029', '10.02', '3', '13.02', 'Quarterly', '', '07-08-2024', '50000', '', '', '', '', '', '5,00,000.00 ', ''),
(893, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '12', 'Land Development', '2', 'Normal', '22-02-2024', '3,45,000.00 ', '60', '21-02-2029', '10.02', '3', '13.02', 'Quarterly', '', '22-08-2024', '34500', '', '', '', '', '', '2,76,000.00 ', ''),
(400, 'Term Loans - MT & LT', 'Medium Term Agri Loans', '13', 'Land Development', '2', 'Normal', '22-02-2024', '9,00,000.00 ', '60', '21-02-2029', '10.02', '3', '13.02', 'Quarterly', '', '22-08-2024', '90000', '', '', '', '', '', '7,00,000.00 ', ''),
(727, 'Term Loans - MT & LT', 'Own Fund Mt Loans', '4', 'Dairy Loan', '2', 'Normal', '01-07-2019', '9,00,000.00 ', '60', '30-06-2028', '9.9', '3', '12.9', 'Quarterly', '', '30-12-2019', '100000', '', '', '', '', '', '5,00,000.00 ', ''),
(69, 'Term Loans - MT & LT', 'Own Fund Mt Loans', '5', 'Dairy Loan', '2', 'Normal', '08-08-2019', '8,50,000.00 ', '60', '07-08-2027', '9.9', '3', '12.9', 'Quarterly', '', '06-02-2020', '106250', '', '', '', '', '', '4,25,000.00 ', ''),
(606, 'Term Loans - MT & LT', 'Own Fund Mt Loans', '6', 'Dairy Loan', '2', 'Normal', '11-09-2020', '7,00,000.00 ', '60', '10-09-2025', '7.8', '3', '10.8', 'Quarterly', '', '12-03-2021', '70000', '', '', '', '', '', '2,10,000.00 ', ''),
(725, 'Term Loans - MT & LT', 'Own Fund Mt Loans', '7', 'Dairy Loan', '2', 'Normal', '08-10-2020', '9,00,000.00 ', '60', '07-10-2025', '7.8', '3', '10.8', 'Quarterly', '', '08-04-2021', '90000', '', '', '', '', '', '3,60,000.00 ', ''),
(103, 'Term Loans - MT & LT', 'Own Fund Mt Loans', '8', 'Dairy Loan', '2', 'Normal', '27-10-2020', '9,00,000.00 ', '60', '26-10-2025', '7.8', '3', '10.8', 'Quarterly', '', '27-04-2021', '90000', '', '', '', '', '', '3,60,000.00 ', ''),
(1806, 'Term Loans - MT & LT', 'Own Fund Mt Loans', '9', 'Dairy Loan', '2', 'Normal', '16-04-2021', '6,00,000.00 ', '60', '15-04-2026', '9.1', '3', '12.1', 'Quarterly', '', '13-10-2023', '60000', '', '', '', '', '', '3,00,000.00 ', ''),
(1974, 'Term Loans - MT & LT', 'Own Fund Mt Loans', '5', 'Poultry Loan', '2', 'Normal', '15-02-2019', '9,00,000.00 ', '60', '14-02-2028', '10', '3', '13', 'Quarterly', '', '16-10-2023', '100000', '', '', '', '', '', '4,00,000.00 ', ''),
(1366, 'Term Loans - MT & LT', 'Own Fund Mt Loans', '6', 'Poultry Loan', '2', 'Normal', '28-05-2020', '6,00,000.00 ', '60', '27-05-2029', '7.8', '3', '10.8', 'Quarterly', '', '17-10-2023', '66666', '', '', '', '', '', '4,00,002.00 ', ''),
(2457, 'Term Loans - MT & LT', 'Own Fund Mt Loans', '8', 'Poultry Loan', '2', 'Normal', '21-08-2021', '9,00,000.00 ', '60', '20-08-2026', '9.1', '3', '12.1', 'Quarterly', '', '18-10-2023', '90000', '', '', '', '', '', '4,50,000.00 ', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
