-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2021 at 11:35 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `switchup`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `individual`
--

CREATE TABLE `individual` (
  `fname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lname` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `county` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `idtype` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `idnumber` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `individual`
--

INSERT INTO `individual` (`fname`, `lname`, `email`, `phone`, `county`, `city`, `idtype`, `idnumber`) VALUES
('hj', 'Martin@123.sdf', '0776243527@sdf.sf', '0701550531', 'Martin@123.sdf', 'Martin@123.sdf', 'Martin@123.sdf', 'karunga@546.546');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2021_03_01_151419_create_posts_table', 1),
(4, '2021_03_01_152102_create_roles_table', 1),
(8, '2021_03_01_152132_create_individuals_table', 2),
(9, '2021_03_01_152211_create_property__types_table', 2),
(10, '2021_03_01_152239_create_unit__types_table', 2),
(11, '2021_03_01_152341_create_properties_table', 3),
(12, '2021_03_01_152410_create_units_table', 3),
(13, '2021_03_06_034425_create_individual_table', 4),
(14, '2021_03_06_035715_create_individual_table', 5),
(15, '2021_03_08_160747_create_individual_table', 6),
(16, '2021_03_08_162327_create_table_individual', 7),
(17, '2021_03_08_162728_create_individual', 8),
(18, '2021_03_08_180340_create_table_org', 9),
(19, '2021_03_08_203443_create_org', 10),
(20, '2021_03_08_221249_create_org', 11),
(21, '2021_03_08_222158_create_individual', 12),
(22, '2021_03_08_223808_create_individual', 13),
(23, '2021_03_08_224016_create_individual', 14),
(24, '2021_03_08_232606_create_individual', 15),
(25, '2021_03_08_234154_create_individual', 16),
(26, '2021_03_09_144622_create_payment', 17),
(27, '2021_03_09_202939_create_propertytype', 18),
(28, '2021_03_09_212822_create_services', 19),
(29, '2021_03_10_194727_create_individual', 20),
(30, '2021_03_10_195931_create_properties', 21),
(31, '2021_03_10_202426_create_properties', 22);

-- --------------------------------------------------------

--
-- Table structure for table `org`
--

CREATE TABLE `org` (
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `county` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `org`
--

INSERT INTO `org` (`name`, `email`, `phone`, `website`, `county`, `city`, `address`) VALUES
('Martin Ndegwa', '0701550531@dsf.dfs', 'dfgh@fgh.gfh', 'jhkg', 'gjh', 'Nairobi', 'Embakasi'),
('fghgfh', '0701550531@dsf.dfs', 'dfgh@fgh.gfh', 'jhkg', 'gjh', 'Nairobi', 'Embakasi'),
('Martin Ndegwa', 'martmnsh@gmail.com', 'dfgh@fgh.gfh', 'jhkg', 'gjh', 'Nairobi', 'Embakasi'),
('Martin Ndegwa', 'martmnsh@gmail.com', 'dfgh@fgh.gfh', 'jhkg', 'gjh', 'Nairobi', 'Embakasi'),
('katana@35.dfg', 'katana@35.dfg', 'katana@35.dfg', 'katana@35.dfg', 'katana@35.dfg', 'katana@35.dfg', 'katana@35.dfg'),
('Martin Ndegwa', 'martmnsh@gmail.com', 'dfgh@fgh.gfh', 'katana@35.dfg', 'gjh', 'ghj', 'Embakasi'),
('Martin Ndegwa', 'martmnsh@gmail.com', 'dfgh@fgh.gfh', 'jhkg', 'gjh', 'Nairobi', 'katana@35.dfg');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`name`, `description`) VALUES
('Martin Ndegwa', 'sdfsdf@asd.df'),
('Martin Ndegwa', 'sdfsdf@asd.df'),
('Martin Ndegwa', 'sdfsdf@asd.df');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `county` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`name`, `type`, `county`, `city`) VALUES
('Martin Ndegwa', 'mart@sdf.345', 'fgh', 'Nairobi');

-- --------------------------------------------------------

--
-- Table structure for table `propertytype`
--

CREATE TABLE `propertytype` (
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `propertytype`
--

INSERT INTO `propertytype` (`name`, `description`) VALUES
('Martin Ndegwa', 'sdfsdf@asd.df');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_code` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `county` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`name`, `email`, `phone`, `website`, `county`, `city`, `address`) VALUES
('Martin Ndegwa', '0701550531@dsf.dfs', 'dfgh@fgh.gfh', 'jhkg', 'Martin@123.sdf', 'Martin@123.sdf', 'katana@35.dfg');

-- --------------------------------------------------------

--
-- Table structure for table `units`
--

CREATE TABLE `units` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Unit_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `unit__types`
--

CREATE TABLE `unit__types` (
  `Unit_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `units`
--
ALTER TABLE `units`
  ADD KEY `units_id_foreign` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `units`
--
ALTER TABLE `units`
  ADD CONSTRAINT `units_id_foreign` FOREIGN KEY (`id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
