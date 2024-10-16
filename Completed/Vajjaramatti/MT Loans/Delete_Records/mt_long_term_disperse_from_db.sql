-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 01, 2024 at 08:57 AM
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
  `AdmissionNo` int(11) NOT NULL DEFAULT 0,
  `loan_type` varchar(100) NOT NULL DEFAULT '',
  `ProductDescription` varchar(100) NOT NULL DEFAULT '',
  `LoanNo` varchar(100) NOT NULL DEFAULT '',
  `crop_purpose` varchar(100) NOT NULL DEFAULT '',
  `LedgerFolioNo` varchar(100) NOT NULL DEFAULT '',
  `scheme` varchar(100) NOT NULL DEFAULT '',
  `TransactionDate` date NOT NULL,
  `DisbursementAmount` varchar(100) NOT NULL DEFAULT '',
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
  `BalancePrincipal` varchar(100) NOT NULL DEFAULT '',
  `BalanceInterest` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `mt`
--

INSERT INTO `mt` (`AdmissionNo`, `ProductDescription`, `LoanNo`, `TransactionDate`, `LedgerFolioNo`, `DisbursementAmount`, `OtherChargesDebitAmount`, `CollectedPrincipal`, `CollectedInterest`, `CollectedPenalInterest`, `CollectedIOD`, `CollectedOthers`, `BalancePrincipal`, `BalanceInterest`, `BalancePenalInterest`, `BalanceIOD`, `Charges`, `PacsId`, `BranchId`) VALUES
(727, 'Long Term Agri Loans', '4', '2019-07-01', '2', '9,00,000.00 ', '0', '0', '0', '0', '0', '0', '5,00,000.00 ', '0', '0', '0', '0', '91150108064001', ''),
(69, 'Long Term Agri Loans', '5', '2019-08-08', '2', '8,50,000.00 ', '0', '0', '0', '0', '0', '0', '4,25,000.00 ', '0', '0', '0', '0', '91150108064001', ''),
(606, 'Long Term Agri Loans', '6', '2020-09-11', '2', '7,00,000.00 ', '0', '0', '0', '0', '0', '0', '2,10,000.00 ', '0', '0', '0', '0', '91150108064001', ''),
(725, 'Long Term Agri Loans', '7', '2020-10-08', '2', '9,00,000.00 ', '0', '0', '0', '0', '0', '0', '3,60,000.00 ', '0', '0', '0', '0', '91150108064001', ''),
(103, 'Long Term Agri Loans', '8', '2020-10-27', '2', '9,00,000.00 ', '0', '0', '0', '0', '0', '0', '3,60,000.00 ', '0', '0', '0', '0', '91150108064001', ''),
(1806, 'Long Term Agri Loans', '9', '2021-04-16', '2', '6,00,000.00 ', '0', '0', '0', '0', '0', '0', '3,00,000.00 ', '0', '0', '0', '0', '91150108064001', ''),
(1974, 'Long Term Agri Loans', '5', '2019-07-26', '2', '9,00,000.00 ', '0', '0', '0', '0', '0', '0', '4,00,000.00 ', '0', '0', '0', '0', '91150108064001', ''),
(1366, 'Long Term Agri Loans', '6', '2020-05-28', '2', '6,00,000.00 ', '0', '0', '0', '0', '0', '0', '4,00,002.00 ', '0', '0', '0', '0', '91150108064001', ''),
(2457, 'Long Term Agri Loans', '8', '2023-02-21', '2', '9,00,000.00 ', '0', '0', '0', '0', '0', '0', '4,50,000.00 ', '0', '0', '0', '0', '91150108064001', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mt`
--
ALTER TABLE `mt`
  ADD KEY `idx_admission_no` (`AdmissionNo`),
  ADD KEY `idx_product` (`ProductDescription`),
  ADD KEY `idx_sanction_date` (`TransactionDate`),
  ADD KEY `idx_sanction_amount` (`DisbursementAmount`),
  ADD KEY `idx_due_date` (`due_date`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
