-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 22, 2024 at 12:52 PM
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
-- Table structure for table `fd_loans`
--

CREATE TABLE `fd_loans` (
  `AdmissionNo` int(11) NOT NULL DEFAULT 0,
  `loan_type` varchar(100) NOT NULL DEFAULT '',
  `ProductDescription` varchar(100) NOT NULL DEFAULT '',
  `LoanNo` varchar(100) NOT NULL DEFAULT '',
  `PurposeDescription` varchar(100) NOT NULL DEFAULT '',
  `LedgerFolioNo` varchar(100) NOT NULL DEFAULT '',
  `scheme` varchar(100) NOT NULL DEFAULT '',
  `SanctionedDate` date NOT NULL,
  `SanctionedAmount` varchar(100) NOT NULL DEFAULT '',
  `LoanPeriod` varchar(100) NOT NULL DEFAULT '',
  `DueDate` date NOT NULL,
  `ROI` varchar(100) NOT NULL DEFAULT '',
  `PenalROI` varchar(100) NOT NULL DEFAULT '',
  `IOD` varchar(100) NOT NULL DEFAULT '',
  `repayment_mode` varchar(100) NOT NULL DEFAULT '',
  `gestation_period` varchar(100) NOT NULL DEFAULT '',
  `first_installment_due_date` date NOT NULL,
  `installment_amount` varchar(100) NOT NULL DEFAULT '',
  `dpn_no` varchar(100) NOT NULL DEFAULT '',
  `la_no` varchar(100) NOT NULL DEFAULT '',
  `lc_no` varchar(100) NOT NULL DEFAULT '',
  `lc_date` varchar(100) NOT NULL DEFAULT '',
  `dccb_no` varchar(100) NOT NULL DEFAULT '',
  `OutstandingPrincipal` varchar(100) NOT NULL DEFAULT '',
  `OutstandingInterest` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `fd_loans`
--

INSERT INTO `fd_loans` (`SlNo`, `ProductDescription`, `AdmissionNo`, `LoanNo`, `PurposeDescription`, `SanctionedDate`, `SanctionedAmount`, `LoanPeriod`, `DueDate`, `ROI`, `PenalROI`, `IOD`, `LedgerFolioNo`, `OutstandingPrincipal`, `OutstandingInterest`, `PacsId`, `BranchId`) VALUES
('', 'FD Loan', 681, '1', 'Deposit Loans', '2024-03-30', '2,85,000.00 ', '12', '2025-03-29', '9', '3', '12', '1', '2,85,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 1, '4', 'Deposit Loans', '2023-09-20', '50,000.00 ', '12', '2024-09-18', '9', '3', '12', '1', '50,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 2, '17', 'Deposit Loans', '2023-08-28', '1,00,000.00 ', '12', '2024-08-26', '9', '3', '12', '1', '1,00,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 995, '26', 'Deposit Loans', '2024-02-14', '50,000.00 ', '12', '2025-02-12', '9', '3', '12', '1', '50,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 2, '39', 'Deposit Loans', '2024-03-13', '10,70,000.00 ', '12', '2025-03-12', '9', '3', '12', '1', '10,70,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 1, '53', 'Deposit Loans', '2024-03-20', '2,85,000.00 ', '12', '2025-03-19', '9', '3', '12', '1', '2,85,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 731, '54', 'Deposit Loans', '2024-01-23', '1,50,000.00 ', '12', '2025-01-21', '9', '3', '12', '1', '1,50,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 593, '56', 'Deposit Loans', '2024-01-19', '50,000.00 ', '12', '2025-01-17', '9', '3', '12', '1', '50,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 1, '57', 'Deposit Loans', '2023-11-22', '15,000.00 ', '12', '2024-11-20', '9', '3', '12', '1', '15,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 391, '66', 'Deposit Loans', '2023-12-11', '50,000.00 ', '12', '2024-12-09', '9', '3', '12', '1', '50,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 2, '76', 'Deposit Loans', '2024-01-03', '50,000.00 ', '12', '2025-01-01', '9', '3', '12', '1', '50,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 1, '77', 'Deposit Loans', '2024-01-05', '2,40,000.00 ', '12', '2025-01-03', '9', '3', '12', '1', '2,40,000.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 1, '80', 'Deposit Loans', '2024-02-20', '9,500.00 ', '12', '2025-02-18', '9', '3', '12', '1', '9,500.00 ', '0', '91150108064001', ''),
('', 'FD Loan', 1, '82', 'Deposit Loans', '2024-03-20', '70,000.00 ', '12', '2025-03-19', '9', '3', '12', '1', '70,000.00 ', '0', '91150108064001', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fd_loans`
--
ALTER TABLE `fd_loans`
  ADD KEY `idx_admission_no` (`AdmissionNo`),
  ADD KEY `idx_product` (`ProductDescription`),
  ADD KEY `idx_sanction_date` (`SanctionedDate`),
  ADD KEY `idx_sanction_amount` (`SanctionedAmount`),
  ADD KEY `idx_due_date` (`DueDate`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
