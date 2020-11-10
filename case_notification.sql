-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 10, 2020 at 07:34 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `case_notification`
--

-- --------------------------------------------------------

--
-- Table structure for table `diagnoses`
--

DROP TABLE IF EXISTS `diagnoses`;
CREATE TABLE IF NOT EXISTS `diagnoses` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `contact_of_ptb_case` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diabetes` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `malnutrition` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hiv_inf_aids` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `smoking` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hcw` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `risk_f_other` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pulmonary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e_pulmonary` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pleura` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lymph_node` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `abdomen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bones` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d_site_other` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `histology` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `x_ray` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `u_sound` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mri` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eptb_other` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tb_patient_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bacteriology_confirmed` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clinically_diagnosed` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `retreatment` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `field_officer_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `diagnoses`
--

INSERT INTO `diagnoses` (`id`, `patient_id`, `contact_of_ptb_case`, `diabetes`, `malnutrition`, `hiv_inf_aids`, `smoking`, `hcw`, `risk_f_other`, `pulmonary`, `e_pulmonary`, `pleura`, `lymph_node`, `abdomen`, `bones`, `d_site_other`, `histology`, `x_ray`, `u_sound`, `mri`, `eptb_other`, `tb_patient_type`, `bacteriology_confirmed`, `clinically_diagnosed`, `retreatment`, `created_at`, `updated_at`, `field_officer_id`) VALUES
(2, 1, 'sdaas', '324234', 'erwe', 'asd', 'f', '11', 'werwer', '23242', '4535345', 'sdwffsfsdfsdfs', 'sdfsfsfsds', 'sfdsdfsdf', 'dfdfdfdf', 'fffffewrwer', 'fbsdjfbj', 'bmdn', 'nvn', 'dfkfn', 'fff', 'cvdvdffgd', 'werewrwer', 'rerefer', 'rwerwerwr', '2020-06-17 02:16:40', '2020-06-17 02:16:40', NULL),
(3, 2, 'qwertyuiop', 'aaaaaaaaaaaaaaa', 'erwe', 'asd', 'f', '11', 'werwer', '23242', '4535345', 'sdwffsfsdfsdfs', 'sdfsfsfsds', 'sfdsdfsdf', 'dfdfdfdf', 'fffffewrwer', 'fbsdjfbj', 'bmdn', 'nvn', 'dfkfn', 'fff', 'cvdvdffgd', 'werewrwer', 'rerefer', 'rwerwerwr', '2020-06-18 00:55:46', '2020-06-18 00:55:46', '2'),
(4, 2, 'qwertyuiop', 'aaaaaaaaaaaaaaa', 'erwe', 'asd', 'f', '11', 'werwer', '23242', '4535345', 'sdwffsfsdfsdfs', 'sdfsfsfsds', 'sfdsdfsdf', 'dfdfdfdf', 'fffffewrwer', 'fbsdjfbj', 'bmdn', 'nvn', 'dfkfn', 'fff', 'cvdvdffgd', 'werewrwer', 'rerefer', 'rwerwerwr', '2020-07-04 06:23:37', '2020-07-04 06:23:37', '2');

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

DROP TABLE IF EXISTS `districts`;
CREATE TABLE IF NOT EXISTS `districts` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `district` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `district`, `created_at`, `updated_at`) VALUES
(1, 'Badin', '2020-06-03 02:42:02', '2020-06-03 02:42:02'),
(2, 'Dadu', '2020-06-03 02:42:31', '2020-06-03 02:42:31'),
(3, 'Ghotki', '2020-06-03 02:42:37', '2020-06-03 02:42:37'),
(4, 'Hyderabad', '2020-06-03 02:42:49', '2020-06-03 02:42:49'),
(5, 'Jacobabad', '2020-06-03 02:43:10', '2020-06-03 02:43:10'),
(6, 'Jamshoro', '2020-06-03 02:43:20', '2020-06-03 02:43:20'),
(7, 'Karachi Central', '2020-06-03 02:43:31', '2020-06-03 02:43:31'),
(8, 'Kashmore', '2020-06-03 02:43:44', '2020-06-03 02:43:44'),
(9, 'Khairpur', '2020-06-03 02:43:54', '2020-06-03 02:43:54'),
(10, 'Larkana', '2020-06-03 02:44:01', '2020-06-03 02:44:01'),
(11, 'Matiari', '2020-06-03 02:44:10', '2020-06-03 02:44:10'),
(12, 'Mirpur Khas', '2020-06-03 02:44:19', '2020-06-03 02:44:19'),
(13, 'Naushahro Firoze', '2020-06-03 02:44:34', '2020-06-03 02:44:34'),
(14, 'Shaheed Benazirabad', '2020-06-03 02:44:56', '2020-06-03 02:44:56'),
(15, 'Qambar Shahdadkot', '2020-06-03 02:45:07', '2020-06-03 02:45:07'),
(16, 'Sanghar', '2020-06-03 02:45:14', '2020-06-03 02:45:14'),
(17, 'Shikarpur', '2020-06-03 02:45:24', '2020-06-03 02:45:24'),
(18, 'Sukkur', '2020-06-03 02:45:32', '2020-06-03 02:45:32'),
(19, 'Tando Allahyar', '2020-06-03 02:45:41', '2020-06-03 02:45:41'),
(20, 'Tando Muhammad Khan', '2020-06-03 02:45:53', '2020-06-03 02:45:53'),
(21, 'Tharparkar', '2020-06-03 02:46:00', '2020-06-03 02:46:00'),
(22, 'Thatta', '2020-06-03 02:46:07', '2020-06-03 02:46:07'),
(23, 'Umerkot', '2020-06-03 02:46:16', '2020-06-03 02:46:16'),
(24, 'Sujawal', '2020-06-03 02:46:23', '2020-06-03 02:46:23'),
(25, 'Karachi East', '2020-06-03 02:46:41', '2020-06-03 02:46:41'),
(26, 'Karachi South', '2020-06-03 02:46:49', '2020-06-03 02:46:49'),
(27, 'Karachi West', '2020-06-03 02:47:05', '2020-06-03 02:47:05'),
(28, 'Korangi', '2020-06-03 02:47:13', '2020-06-03 02:47:13'),
(29, 'Malir', '2020-06-03 02:47:22', '2020-06-03 02:47:22'),
(30, 'rr', '2020-06-08 05:06:43', '2020-06-08 05:06:43');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `followups`
--

DROP TABLE IF EXISTS `followups`;
CREATE TABLE IF NOT EXISTS `followups` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `patient_id` int(11) DEFAULT NULL,
  `visits` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `treatment_outcome` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `field_officer_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `followups`
--

INSERT INTO `followups` (`id`, `patient_id`, `visits`, `treatment_outcome`, `created_at`, `updated_at`, `field_officer_id`) VALUES
(1, 1, 'first', NULL, '2020-06-17 05:03:01', '2020-06-18 01:56:56', '2'),
(2, 1, 'second', NULL, '2020-06-17 05:03:11', '2020-06-18 01:56:28', '2'),
(5, 2, 'first', NULL, '2020-06-18 01:50:30', '2020-06-18 01:50:30', '2'),
(6, 1, 'third', 'cured', '2020-06-22 01:55:10', '2020-06-22 01:55:10', '2');

-- --------------------------------------------------------

--
-- Table structure for table `investigations`
--

DROP TABLE IF EXISTS `investigations`;
CREATE TABLE IF NOT EXISTS `investigations` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `followup_id` int(11) DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `examination_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lab_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lab_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `result` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cxr` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `weight` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `investigations`
--

INSERT INTO `investigations` (`id`, `followup_id`, `date`, `examination_type`, `lab_no`, `lab_name`, `result`, `cxr`, `weight`, `created_at`, `updated_at`) VALUES
(1, 1, '99999', 'mmmmmm', 'bbbbbb', 'jjjj', '11', 'werwer', '23242', '2020-06-17 05:03:01', '2020-06-18 01:56:56'),
(2, 2, '99999', 'mmmmmm', 'bbbbbb', 'jjjj', '11', 'werwer', '23242', '2020-06-17 05:03:11', '2020-06-18 01:56:28'),
(5, 5, '99999', 'mmmmmm', 'bbbbbb', 'jjjj', '11', 'werwer', '23242', '2020-06-18 01:50:30', '2020-06-18 01:50:30'),
(6, 6, '99999', 'mmmmmm', 'bbbbbb', 'jjjj', '11', 'werwer', '23242', '2020-06-22 01:55:11', '2020-06-22 01:55:11');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2020_05_28_110129_create_roles_table', 1),
(10, '2020_05_28_110318_create_patients_table', 1),
(11, '2020_05_28_110337_create_statuses_table', 1),
(13, '2020_06_03_065859_add_district_to_users_table', 2),
(14, '2020_06_03_073646_create_districts_table', 3),
(15, '2020_06_15_085122_add_case_no_to_patients_table', 4),
(16, '2020_06_15_101747_add_columns_to_patients_table', 5),
(17, '2020_06_16_045747_add_records_to_patients_table', 6),
(19, '2020_06_16_055909_create_diagnoses_table', 7),
(20, '2020_06_16_110941_create_followups_table', 8),
(23, '2020_06_16_111452_create_investigations_table', 9),
(24, '2020_06_16_111511_create_treatments_table', 9),
(25, '2020_06_18_045719_add_fieldofficerid_to_followups_table', 10),
(26, '2020_06_18_050001_add_fieldofficerid_to_diagnosis_table', 11),
(27, '2020_06_18_050049_add_pmdcandclinic_to_users_table', 11),
(28, '2020_06_18_105251_add_districtandfieldofficer_to_patients_table', 12),
(29, '2020_06_23_061851_create_schedules_table', 13),
(30, '2020_07_14_092432_create_sms_logs_table', 14),
(31, '2020_08_17_123545_create_words_table', 15);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
CREATE TABLE IF NOT EXISTS `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('568c960bf9e529176eff9997bed0bc6a7c9a20bcb8277270ecbd9de6c18136cca36905bc1e802353', 1, 1, 'myApp', '[]', 0, '2020-06-08 02:38:18', '2020-06-08 02:38:18', '2021-06-08 07:38:18'),
('82318cd14ceb0ae0b272fa19bf8d1e73f1e272f8078e13f5e7f5faa5476ad5823c9815ca66580377', 1, 1, 'myApp', '[]', 0, '2020-06-08 02:38:24', '2020-06-08 02:38:24', '2021-06-08 07:38:24'),
('e474a565f71650b41a40ce51b62725e2ad4f6d5527c3cfce2a16d35d4be80f3977178484b727ef88', 1, 1, 'myApp', '[]', 0, '2020-06-08 02:41:38', '2020-06-08 02:41:38', '2021-06-08 07:41:38'),
('a2143142a2cafdc3f620db9b0952130d968598bac4508287d190ca8a934b02cb092428cd8ff199aa', 1, 1, 'myApp', '[]', 0, '2020-06-08 02:43:47', '2020-06-08 02:43:47', '2021-06-08 07:43:47'),
('df300956ef800d271ea67c6cfa47bb3ad9f0710d4105896863ae2ace7dcb596955f989ecaaeff8e1', 1, 1, 'myApp', '[]', 0, '2020-06-08 02:44:02', '2020-06-08 02:44:02', '2021-06-08 07:44:02'),
('62a78482c7123b3d3a81bb4f3485a3156299bd25b90b60e76ff187210cb16a3903c70608ba2b5e2e', 1, 1, 'myApp', '[]', 0, '2020-06-08 02:45:30', '2020-06-08 02:45:30', '2021-06-08 07:45:30'),
('52f48af865d02896606aea0402f5c4bb8555372471477b1c864d561de5ec0e5d8d6d77f3323a980f', 1, 1, 'myApp', '[]', 0, '2020-06-08 03:06:00', '2020-06-08 03:06:00', '2021-06-08 08:06:00'),
('8ff26fec9f1b5aaa1ad4ec6ea57be508b2cc63e32efcdd80355c6a5dceb8702d8bf269a86823fb49', 1, 1, 'myApp', '[]', 0, '2020-06-08 03:10:56', '2020-06-08 03:10:56', '2021-06-08 08:10:56'),
('126e780cbb1f8f9e9cb74e858ac10cdffc81a9db9eb01cfe06db0b870a3b544cb40d7a3714330650', 1, 1, 'myApp', '[]', 0, '2020-06-08 03:12:09', '2020-06-08 03:12:09', '2021-06-08 08:12:09'),
('51e02a259e33f11b0d93147907360521bc9eedecae444933100b60ed5e3281dc43e7a2333a910189', 1, 1, 'myApp', '[]', 0, '2020-06-08 03:13:14', '2020-06-08 03:13:14', '2021-06-08 08:13:14'),
('10384669c6a59b732ceae2044fdf7935068cea4e345465656cdca6cd3bc100318d20b3869cad8002', 1, 1, 'myApp', '[]', 0, '2020-06-08 03:14:22', '2020-06-08 03:14:22', '2021-06-08 08:14:22'),
('6f6bd84dbb143d889bff3e08f86448c420f3e5a77dd1b86c430c7c47d482e342837dc8b0cb2a5b89', 1, 1, 'myApp', '[]', 0, '2020-06-08 03:14:43', '2020-06-08 03:14:43', '2021-06-08 08:14:43'),
('38f744e5e8702e0dcab55542ab55908e2a885fbbcf1f213d67801fe4a23bf256e342a6c5452d0c57', 1, 1, 'myApp', '[]', 0, '2020-06-08 03:15:16', '2020-06-08 03:15:16', '2021-06-08 08:15:16'),
('e0e222b4b8853a866bcc9dd6426951b7aaca604c2e531b8d7283c40f41fc764cac929580e524cec4', 1, 1, 'myApp', '[]', 0, '2020-06-08 03:15:32', '2020-06-08 03:15:32', '2021-06-08 08:15:32'),
('62ab2fc8ce401a99fef5a5d0b36f9af6f021b445356ac3010ef6182deda41c0ab827ec4bbf8074f5', 1, 1, 'myApp', '[]', 0, '2020-06-08 03:15:59', '2020-06-08 03:15:59', '2021-06-08 08:15:59'),
('026d2b81e12a709a0bf4a44c715de6bde2993dc97b67e53e932668b4ac3868c4f68b95faeebc1275', 1, 1, 'myApp', '[]', 0, '2020-06-08 03:17:07', '2020-06-08 03:17:07', '2021-06-08 08:17:07'),
('de0b2c1556e1bd59e955bf32369a2998a7cd90c688418c0f88adddb4c1138e209851fb8dd4400bc2', 1, 1, 'myApp', '[]', 0, '2020-06-08 04:45:11', '2020-06-08 04:45:11', '2021-06-08 09:45:11'),
('afb8310000eea2664e9642dac4695d42f9517a29af14c74bb1cf1cea11f6a5e533269111ffd33138', 1, 1, 'myApp', '[]', 0, '2020-06-09 01:09:47', '2020-06-09 01:09:47', '2021-06-09 06:09:47'),
('d429865b0b71f5df9237bd690ed8ef8e7aef3cfd4e8b2ee7e38cf7b574f9b69ca47fa6dd36cdfb6c', 1, 1, 'myApp', '[]', 0, '2020-06-10 02:06:59', '2020-06-10 02:06:59', '2021-06-10 07:06:59'),
('10ae8b9cb7f5940d59f683164642f2eee8156a345ccbe8024a5e414aefe96f7462c4391063005c18', 1, 1, 'myApp', '[]', 0, '2020-06-16 00:02:34', '2020-06-16 00:02:34', '2021-06-16 05:02:34'),
('543edae5ee5743fa8b50e595bcf7becfca0b99dc7613a21f1079e7398a5792c67151a467a7494396', 1, 1, 'myApp', '[]', 0, '2020-06-17 01:37:05', '2020-06-17 01:37:05', '2021-06-17 06:37:05'),
('cfe320733e9e5bb3c2e5a8ca93aaa9f91a49dcebd197cb9e2172bdae4be02770e495a9fd12815181', 1, 1, 'myApp', '[]', 0, '2020-06-18 00:17:03', '2020-06-18 00:17:03', '2021-06-18 05:17:03'),
('add2b6e2c84eb0300b64a0ca1b5c3994d1a09622e17f10bda3c81f943fe7bb593c24033b5ca567e6', 2, 1, 'myApp', '[]', 0, '2020-06-18 00:39:59', '2020-06-18 00:39:59', '2021-06-18 05:39:59'),
('452ed522b8e72bd2104e4fa3be0d95a2a20b159f5f9a5c60303b9a65ab992fc31dfa4461144a9960', 19, 1, 'myApp', '[]', 0, '2020-06-18 06:29:51', '2020-06-18 06:29:51', '2021-06-18 11:29:51'),
('cf2a18349e92b3f839cfb32defdcb381930e19673aacd9b95d869d8326b43cea6c821e829124a0b3', 1, 1, 'myApp', '[]', 0, '2020-06-22 05:50:05', '2020-06-22 05:50:05', '2021-06-22 10:50:05'),
('87065d055b2b72cb8717d35930792a74d96a30b3f35b8ae9bc6e8b3a20e07e31412b39e937419f95', 1, 1, 'myApp', '[]', 0, '2020-07-06 00:27:07', '2020-07-06 00:27:07', '2021-07-06 05:27:07'),
('c8b33afa80e7ff06ac9500c6b6d5ff0d81e12dcdbd817ed83e3747d94bb4432e4e16457d0ff19d67', 1, 1, 'myApp', '[]', 0, '2020-07-06 01:08:39', '2020-07-06 01:08:39', '2021-07-06 06:08:39'),
('9a89ad0913bb16c23dfcc6060089e877120a7a2893bde61c57c29d3b1c0b14eca0eff54f6fc8357a', 1, 1, 'myApp', '[]', 0, '2020-07-08 02:14:54', '2020-07-08 02:14:54', '2021-07-08 07:14:54'),
('fde4936759b5e3990c7170f8500255b55ccfbf4d813a55be9bacb233c9fa84b8c3415a3693290aa9', 1, 1, 'myApp', '[]', 0, '2020-07-09 00:28:41', '2020-07-09 00:28:41', '2021-07-09 05:28:41'),
('cdd4bb2d486e7d905315943e79a790275a1c862d9269b62b1472b229e19d1f9f960c234f5833c310', 19, 1, 'myApp', '[]', 0, '2020-07-14 06:35:32', '2020-07-14 06:35:32', '2021-07-14 11:35:32'),
('fe54dc25d1957862ad1fa6948ccc124fa2192cc94929729e808482a58a5f7705fdc0856b0a53b804', 19, 1, 'myApp', '[]', 0, '2020-07-20 00:39:09', '2020-07-20 00:39:09', '2021-07-20 05:39:09');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
CREATE TABLE IF NOT EXISTS `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_auth_codes_user_id_index` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
CREATE TABLE IF NOT EXISTS `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'aBbjFtrXyIrYLkAKoSn4ilg79TkPo3U2xolvBw4F', NULL, 'http://localhost', 1, 0, 0, '2020-06-08 02:38:12', '2020-06-08 02:38:12'),
(2, NULL, 'Laravel Password Grant Client', 'qG9PSpLfB94LjvS04NzQdM7jayv9ymig1Xp7wMZe', 'users', 'http://localhost', 0, 1, 0, '2020-06-08 02:38:12', '2020-06-08 02:38:12');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

DROP TABLE IF EXISTS `oauth_personal_access_clients`;
CREATE TABLE IF NOT EXISTS `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2020-06-08 02:38:12', '2020-06-08 02:38:12');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
CREATE TABLE IF NOT EXISTS `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`(250))
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `patients`
--

DROP TABLE IF EXISTS `patients`;
CREATE TABLE IF NOT EXISTS `patients` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `p_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_cnic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_mobile_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `p_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_id` int(11) DEFAULT NULL,
  `case_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `supporter_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supporter_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supporter_contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referred_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `father_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `occupation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dob` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reg_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_officer_id` int(11) DEFAULT NULL,
  `district_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `patients`
--

INSERT INTO `patients` (`id`, `user_id`, `p_name`, `p_cnic`, `p_mobile_no`, `p_address`, `status_id`, `case_no`, `created_at`, `updated_at`, `supporter_name`, `supporter_type`, `supporter_contact`, `referred_by`, `father_name`, `gender`, `age`, `occupation`, `dob`, `reg_date`, `field_officer_id`, `district_id`) VALUES
(1, 4, 'ali', '5645454534534535', '345343434345', 'karachi', 3, NULL, '2020-06-16 00:05:36', '2020-06-22 01:55:10', 'asdsfssf', 'sdaas', '324234', 'erwe', 'asd', 'f', '11', 'werwer', '23242', '4535345', 2, 4),
(2, 7, 'new patient', '454544554545454', '123123123123', 'Korangi', 2, NULL, '2020-06-17 01:39:43', '2020-06-17 01:39:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 7),
(5, 3, 'kkkkkkkk', '324234234234', '03125445675', 'badin', 1, NULL, '2020-06-18 06:07:47', '2020-06-18 06:07:47', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 3),
(6, 18, 'latest', '4532176578953', '03123456789', 'asasa', 1, NULL, '2020-06-18 07:18:50', '2020-06-18 07:18:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 19, 29),
(12, 3, 'kesar', '123123456745455', '923443817338', 'hyderabad', 1, NULL, '2020-05-16 06:40:35', '2020-07-14 06:40:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE IF NOT EXISTS `roles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role`, `status_id`, `created_at`, `updated_at`) VALUES
(1, 'admin', NULL, '2020-06-01 06:05:26', '2020-06-01 06:05:26'),
(2, 'field officer', NULL, '2020-06-01 06:05:43', '2020-06-01 06:05:43'),
(3, 'doctor', NULL, '2020-06-01 06:05:56', '2020-06-01 06:05:56'),
(4, 'call centre agent', NULL, '2020-06-01 06:06:14', '2020-07-09 00:53:15');

-- --------------------------------------------------------

--
-- Table structure for table `schedules`
--

DROP TABLE IF EXISTS `schedules`;
CREATE TABLE IF NOT EXISTS `schedules` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `patient_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patient_mobile_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `field_officer` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fo_mobile_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `followup` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `schedules`
--

INSERT INTO `schedules` (`id`, `patient_name`, `patient_mobile_no`, `field_officer`, `fo_mobile_no`, `followup`, `type`, `created_at`, `updated_at`) VALUES
(1, 'kesar', '03125443753', NULL, NULL, NULL, 'patient register', '2020-06-23 02:19:59', '2020-06-23 02:19:59'),
(3, 'kesar', '03125443753', 'doctor', '03336525521', 'second', 'followup', '2020-06-23 07:32:16', '2020-06-23 07:32:16'),
(4, 'kesar', '03125443753', 'doctor', '03336525521', NULL, 'patient register', '2020-06-23 04:28:04', '2020-06-23 04:28:04'),
(9, 'kesar', '923443817338', 'doctor', '923443817338', NULL, 'patient register', '2020-05-14 06:40:35', '2020-07-14 06:40:35'),
(10, 'kesar', '923443817338', 'doctor', '923443817338', 'second', 'followup', '2020-07-14 11:47:01', '2020-07-14 11:47:01');

-- --------------------------------------------------------

--
-- Table structure for table `sms_logs`
--

DROP TABLE IF EXISTS `sms_logs`;
CREATE TABLE IF NOT EXISTS `sms_logs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `mobile_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `response` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sms_logs`
--

INSERT INTO `sms_logs` (`id`, `mobile_no`, `message`, `response`, `created_at`, `updated_at`) VALUES
(1, '923443817338', 'second message', '<pre>Submitted Successfully , id : 72624985. Message Length:1.', '2020-07-14 09:45:21', '2020-07-14 09:45:21'),
(2, '923443817338', 'first message', '<pre>Submitted Successfully , id : 72624983. Message Length:1.', '2020-07-14 09:45:21', '2020-07-14 09:45:21'),
(3, '923443817338', 'second message', 'Submitted Successfully , id : 72639571. Message Length:1.', '2020-07-14 06:40:35', '2020-07-14 06:40:35'),
(4, '923443817338', 'first message', 'Submitted Successfully , id : 72639570. Message Length:1.', '2020-07-14 06:40:35', '2020-07-14 06:40:35'),
(5, '923443817338', 'second message', 'Submitted Successfully , id : 72639916. Message Length:1.', '2020-07-14 11:47:01', '2020-07-14 11:47:01'),
(6, '923443817338', 'first message', 'Submitted Successfully , id : 72639915. Message Length:1.', '2020-07-14 11:47:01', '2020-07-14 11:47:01');

-- --------------------------------------------------------

--
-- Table structure for table `statuses`
--

DROP TABLE IF EXISTS `statuses`;
CREATE TABLE IF NOT EXISTS `statuses` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statuses`
--

INSERT INTO `statuses` (`id`, `status`, `keyword`, `created_at`, `updated_at`) VALUES
(1, 'pending', NULL, '2020-06-01 06:06:49', '2020-06-01 06:06:49'),
(2, 'processing', NULL, '2020-06-01 06:07:02', '2020-06-01 06:07:02'),
(3, 'completed', NULL, '2020-06-01 06:07:16', '2020-06-01 06:07:16'),
(4, 'active', NULL, '2020-06-01 06:16:41', '2020-06-01 06:16:41'),
(5, 'inactive', NULL, '2020-06-01 06:16:48', '2020-06-01 06:16:48');

-- --------------------------------------------------------

--
-- Table structure for table `treatments`
--

DROP TABLE IF EXISTS `treatments`;
CREATE TABLE IF NOT EXISTS `treatments` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `followup_id` int(11) DEFAULT NULL,
  `regimen_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `drug_regimen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dosage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tablets` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taken_with` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `treatments`
--

INSERT INTO `treatments` (`id`, `followup_id`, `regimen_type`, `drug_regimen`, `dosage`, `tablets`, `taken_with`, `created_at`, `updated_at`) VALUES
(1, 1, 'd', 'd', 'd', 'd', 'd', '2020-06-17 05:03:01', '2020-06-18 01:56:56'),
(2, 1, 'r', 'r', 'r', 'r', 'r', '2020-06-17 05:03:01', '2020-06-18 01:56:56'),
(3, 1, 'y', 'y', 'y', 'y', 'y', '2020-06-17 05:03:01', '2020-06-18 01:56:56'),
(4, 2, 'd', 'd', 'd', 'd', 'd', '2020-06-17 05:03:11', '2020-06-18 01:56:28'),
(5, 2, 'r', 'r', 'r', 'r', 'r', '2020-06-17 05:03:11', '2020-06-18 01:56:28'),
(6, 2, 'y', 'y', 'y', 'y', 'y', '2020-06-17 05:03:11', '2020-06-18 01:56:28'),
(15, 5, 'y', 'y', 'y', 'y', 'y', '2020-06-18 01:50:30', '2020-06-18 01:50:30'),
(14, 5, 'r', 'r', 'r', 'r', 'r', '2020-06-18 01:50:30', '2020-06-18 01:50:30'),
(13, 5, 'd', 'd', 'd', 'd', 'd', '2020-06-18 01:50:30', '2020-06-18 01:50:30'),
(17, 6, 'r', 'r', 'r', 'r', 'r', '2020-06-22 01:55:11', '2020-06-22 01:55:11'),
(16, 6, 'd', 'd', 'd', 'd', 'd', '2020-06-22 01:55:11', '2020-06-22 01:55:11'),
(18, 6, 'y', 'y', 'y', 'y', 'y', '2020-06-22 01:55:11', '2020-06-22 01:55:11');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `role_id` int(11) DEFAULT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `district_id` int(11) DEFAULT NULL,
  `status_id` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `pmdc_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `clinic` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`) USING HASH
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `username`, `email`, `email_verified_at`, `password`, `name`, `mobile_no`, `city`, `district_id`, `status_id`, `remember_token`, `created_at`, `updated_at`, `pmdc_no`, `clinic`) VALUES
(1, 1, 'admin', 'admin@gmail.com', NULL, '$2y$10$v9UhMvOjPvgXzqvXpqQRm.5BZBm6sX95Ch7IaZ468nNfaOA0sMQky', 'admin', '03331234567', 'karachi', 1, 4, NULL, '2020-06-01 06:23:24', '2020-06-01 06:23:24', NULL, NULL),
(2, 2, 'ali', 'ali@gmail.com', NULL, '$2y$10$8nlIKZLFa9Wr7EgPBx6V7OctB.ZVzzLBvxeeE3CvLnBHguetcojvu', 'ali', '033312345674', 'karachi', 2, 4, NULL, '2020-06-01 23:24:31', '2020-06-01 23:24:31', NULL, NULL),
(3, 3, 'john', 'john@gmail.com', NULL, '$2y$10$2Bp3uKeTmmsSQ0hYSgF1F.dVW6U/o9vbk5uF9yqqqEmTEEULproeS', 'john', '033312345675', 'karachi', 3, 4, NULL, '2020-06-01 23:25:25', '2020-06-18 00:32:23', '123', 'abc'),
(4, 3, 'kashif', 'kashif@gmail.com', NULL, '$2y$10$vZbeSDTckKEP.Mj0WZC09u8c2kAY/vC7t7WzVwP3V5EZs5ebFU4EC', 'kashif', '033312445675', 'karachi', 4, 5, NULL, '2020-06-01 23:46:48', '2020-06-18 00:32:42', '123', 'abc'),
(10, 3, 'doctor', 'doctor1@gmail.com', NULL, NULL, 'doctor', '923443817338', NULL, 3, 2, NULL, '2020-06-10 03:16:39', '2020-06-18 00:32:51', '123', 'abc'),
(7, 3, 'usman', 'usman@gmail.com', NULL, '$2y$10$Dscdqktz83bRsK39.xbOSegOXRsDt8nz8/hqWSO4oY4.0un8655Bq', 'Usman', '03332154658', 'Karachi', 7, 3, NULL, '2020-06-09 03:06:29', '2020-06-18 00:33:01', '123', 'abc'),
(18, 3, 'doctor new', 'doctornew@gmail.com', NULL, NULL, 'Doctor New', '03215465432', NULL, 10, 4, NULL, '2020-06-18 00:34:39', '2020-06-18 00:34:39', '123', 'abc'),
(19, 2, 'new fo', 'fo@gmail.com', NULL, '$2y$10$Jchz6LMXOtGgVr2RTjZPzOSNU06bMWzabUKwij6AUnUtFt6fajEt6', 'FO', '03334657465', NULL, 29, 4, NULL, '2020-06-18 06:12:24', '2020-06-18 06:12:24', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `words`
--

DROP TABLE IF EXISTS `words`;
CREATE TABLE IF NOT EXISTS `words` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `words` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `words`
--

INSERT INTO `words` (`id`, `words`, `created_at`, `updated_at`) VALUES
(3, 'appearing as such but not necessarily so', '2020-08-23 03:27:35', '2020-08-23 03:27:35');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
