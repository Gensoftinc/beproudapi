-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 20, 2018 at 10:38 AM
-- Server version: 5.6.40
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sunclubs_test_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `activations`
--

CREATE TABLE `activations` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT '0',
  `completed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `activations`
--

INSERT INTO `activations` (`id`, `user_id`, `code`, `completed`, `completed_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'xbsgjLbPOPVtBGVpYrcNJmPQXyj2h90Y', 1, '2018-07-17 11:51:42', '2018-07-17 11:51:42', '2018-07-17 11:51:42'),
(2, 2, 'orCBrXFDNE9TkaHlrVaF7PmfUSWxd1pW', 1, '2018-07-17 11:52:03', '2018-07-17 11:52:03', '2018-07-17 11:52:03'),
(3, 3, 'ju1M2sgDi4xTVtbxZvz0df1RJTOMK18l', 1, '2018-07-17 11:53:16', '2018-07-17 11:53:16', '2018-07-17 11:53:16'),
(4, 4, 'cAhPgPnohKZjL3iaQ67AjQZtAPXfBJ2R', 1, '2018-07-17 11:54:55', '2018-07-17 11:54:55', '2018-07-17 11:54:55'),
(5, 1, 'PomZhr3oRtM1tb0Jp3S8MiVBnQWBfFQS', 1, '2018-07-17 11:55:53', '2018-07-17 11:55:53', '2018-07-17 11:55:53'),
(6, 2, 'hACKq77UXvvTZBF1EAILLdxaeZo34quf', 1, '2018-07-17 11:57:44', '2018-07-17 11:57:44', '2018-07-17 11:57:44'),
(7, 3, '6Gvk6TfeAbCYDJGJr1BDayut1Zvosv6C', 1, '2018-07-17 12:02:17', '2018-07-17 12:02:17', '2018-07-17 12:02:17'),
(8, 4, 'K9lJWjuPybVfeCpjazzfDolWOHY7XxYg', 1, '2018-07-17 23:08:17', '2018-07-17 23:08:17', '2018-07-17 23:08:17'),
(9, 5, 'OsV2Dh5W2eDLEmGkeyuPtANmINyhGCm4', 1, '2018-07-17 23:12:17', '2018-07-17 23:12:17', '2018-07-17 23:12:17'),
(10, 6, '2OqrRhDYmDay6Vt55R2NDVqrDdeedy6g', 1, '2018-07-19 11:18:03', '2018-07-19 11:18:03', '2018-07-19 11:18:03'),
(11, 7, 'jPNI6RZVRHvj77AtqY3PUzPGm6BBbSWU', 1, '2018-07-19 12:46:10', '2018-07-19 12:46:09', '2018-07-19 12:46:10'),
(12, 8, 'XMiUwjDCcCFsmoCWfXereKiQAZTHuTEC', 1, '2018-07-19 14:08:54', '2018-07-19 14:08:53', '2018-07-19 14:08:54'),
(13, 9, 'utvqDT6b0xmZvo5uZ5daJgkgdCgMHVUu', 1, '2018-07-19 14:27:26', '2018-07-19 14:27:25', '2018-07-19 14:27:26'),
(14, 10, '3vjlVoemuuAm6Ep3YPNXk0wOLX3KMRwi', 1, '2018-07-19 14:29:27', '2018-07-19 14:29:26', '2018-07-19 14:29:27'),
(15, 11, 'X48X7IVS0lX5oyyViDDmaCHYRwbgGL6A', 1, '2018-07-19 14:30:32', '2018-07-19 14:30:29', '2018-07-19 14:30:32'),
(16, 12, '7T8yNVXQewckxpsKpoqsyXfCh5pIDyjS', 1, '2018-07-19 14:53:56', '2018-07-19 14:53:54', '2018-07-19 14:53:56'),
(17, 13, 'McKNtmiOScij313Vr9TstO4zQO8h4EXr', 1, '2018-07-19 14:55:03', '2018-07-19 14:55:00', '2018-07-19 14:55:03'),
(18, 14, 'MyBCZVuGLsi7XDkdIcUEAhqQ1HiaLN1E', 1, '2018-07-19 15:01:52', '2018-07-19 15:01:49', '2018-07-19 15:01:52'),
(19, 15, 'ILKhEYNGYIzNCUmD2yyOAA5IY9YiJD9c', 1, '2018-07-19 15:14:11', '2018-07-19 15:14:11', '2018-07-19 15:14:11'),
(20, 16, 'xCsbWnZLv84SY4RKgXZcS6wqkp6XL9m9', 1, '2018-07-19 15:27:56', '2018-07-19 15:27:55', '2018-07-19 15:27:56'),
(21, 17, '7SD3e9RBDSpwbrZFOqvwIwlhNdrfv5PD', 1, '2018-07-19 15:28:57', '2018-07-19 15:28:57', '2018-07-19 15:28:57'),
(22, 18, 'zRlTqc9kCnMEi4rXjXQH7nwHnrD9YOfq', 1, '2018-07-19 15:31:13', '2018-07-19 15:31:09', '2018-07-19 15:31:13'),
(23, 19, 'CDGbqUJ37L4ov3qjMNXwGfcDM6P2yJGV', 1, '2018-07-19 16:21:55', '2018-07-19 16:21:55', '2018-07-19 16:21:55'),
(24, 20, 'PWA4R58qKlOFUMM25b5iid7kBbMsTUth', 1, '2018-07-19 16:23:37', '2018-07-19 16:23:37', '2018-07-19 16:23:37'),
(25, 21, 'CVimA6sZNtsMPSzSRcXfPZYk9EjKkhyR', 1, '2018-07-19 17:08:40', '2018-07-19 17:08:40', '2018-07-19 17:08:40'),
(26, 22, '11cgEN8fb9hezaikUUlQ4c1gyEw6mKVa', 1, '2018-07-19 17:56:32', '2018-07-19 17:56:32', '2018-07-19 17:56:32'),
(27, 23, 'Cvq0NMQKD8nHZa8ZkpKP0NbgwuyhQwjV', 1, '2018-07-19 18:00:33', '2018-07-19 18:00:33', '2018-07-19 18:00:33'),
(28, 24, 'QcchcdExdPT5xc6S0n4WZW2mE75Plb0x', 1, '2018-07-19 18:02:07', '2018-07-19 18:02:06', '2018-07-19 18:02:07'),
(29, 25, '4V482CGmD0Jwv8eovsUDxNolHboWySJE', 1, '2018-07-19 19:49:32', '2018-07-19 19:49:32', '2018-07-19 19:49:32'),
(30, 26, 'Ym0RHgf25j5SUhpysiyYI1H1mVtNP2mS', 1, '2018-07-19 19:53:49', '2018-07-19 19:53:49', '2018-07-19 19:53:49'),
(31, 27, 'qpUJICm702KscCmB5Mj289fauA8om6pA', 1, '2018-07-19 20:38:59', '2018-07-19 20:38:59', '2018-07-19 20:38:59'),
(32, 28, 'M0Ds8pi2CQFEQY196GyNj9nfDWG6OU8N', 1, '2018-07-21 10:19:07', '2018-07-21 10:19:07', '2018-07-21 10:19:07'),
(33, 29, '5do3ecdE1nlTvVCjn2prPf8MiFZyZ8Gt', 1, '2018-07-21 15:57:15', '2018-07-21 15:57:09', '2018-07-21 15:57:15'),
(34, 30, 'Jmk4pGNlujjAVoAD2iXefu8UzOpIH0QZ', 1, '2018-07-21 16:06:15', '2018-07-21 16:06:09', '2018-07-21 16:06:15'),
(35, 31, 'DbvJXFFfmS3hKHrufcPpGNgKQ5jfEX7L', 1, '2018-07-21 16:07:21', '2018-07-21 16:07:20', '2018-07-21 16:07:21'),
(36, 32, 'fghIy5dXw2vjnuL4fpFlWjrHIAjesrYY', 1, '2018-07-21 19:02:52', '2018-07-21 19:02:52', '2018-07-21 19:02:52'),
(37, 33, 'ocX6vX31hyyGOMNqEbwjyVjOCs8EjLJP', 1, '2018-07-21 19:24:32', '2018-07-21 19:24:32', '2018-07-21 19:24:32'),
(38, 34, 'kYjUewV0GpuPaHTRdbiq9txvKYxY2uBs', 1, '2018-07-22 10:16:20', '2018-07-22 10:16:20', '2018-07-22 10:16:20'),
(39, 35, '3PjwHlUS42HgeIc8PBHfpfexoiVUIV1K', 1, '2018-07-22 10:47:36', '2018-07-22 10:47:36', '2018-07-22 10:47:36'),
(40, 36, 'chRdGZljsl499ezyDoquBqOxnVpOyXw0', 1, '2018-07-22 10:54:30', '2018-07-22 10:54:30', '2018-07-22 10:54:30'),
(41, 37, 'GJOaJ7530yhvKEnwuTH2N7koHDV294c7', 1, '2018-07-22 11:03:06', '2018-07-22 11:03:06', '2018-07-22 11:03:06'),
(42, 38, 'Od6O7GDlWuVkejmWscGUjTbQdsbN0s1M', 1, '2018-07-23 02:29:10', '2018-07-23 02:29:10', '2018-07-23 02:29:10'),
(43, 39, 'mnqLRUCOqqZbLa3AMqOW5ZBBjnhMnI2L', 1, '2018-07-25 00:05:05', '2018-07-25 00:05:05', '2018-07-25 00:05:05'),
(44, 40, 'Ji8uBJFu1s17G3xQRUwOiB2MyZ3kJyBv', 1, '2018-07-25 00:14:45', '2018-07-25 00:14:45', '2018-07-25 00:14:45'),
(45, 41, 'hLpri8n8pzMIeEZqVOZBKvAjP1pa7WrK', 1, '2018-07-26 21:37:37', '2018-07-26 21:37:37', '2018-07-26 21:37:37'),
(46, 42, 'EBw55uXnMuzsdhAC7BnYmRbbVg4ZoyAN', 1, '2018-07-28 17:30:58', '2018-07-28 17:30:58', '2018-07-28 17:30:58'),
(47, 43, 'qsd5ZLhBZTogc2mZevGtcxDnG8CH9cVC', 1, '2018-07-28 17:30:59', '2018-07-28 17:30:58', '2018-07-28 17:30:59'),
(48, 44, 'shSvRDEuxuNpkG4CLuEgKlqoGD0HiGal', 1, '2018-07-29 15:25:23', '2018-07-29 15:25:23', '2018-07-29 15:25:23'),
(49, 45, 'bN49uq67KGiQDNpHTPZNydX6sjMKxJ4i', 1, '2018-08-02 02:25:21', '2018-08-02 02:25:21', '2018-08-02 02:25:21'),
(50, 46, 'sUwVvXHgCuX1qlHN4t6vMIuzZghEbGPD', 1, '2018-08-02 02:29:13', '2018-08-02 02:29:13', '2018-08-02 02:29:13'),
(51, 47, 'Z5lhmxO2ypsc6kOccLdnxl6DbfpRG6Yh', 1, '2018-08-02 02:32:20', '2018-08-02 02:32:20', '2018-08-02 02:32:20'),
(52, 48, 'XyM5vTAbMcHkqMbD7ZI9sR3xOEOXuyDt', 1, '2018-08-04 13:41:56', '2018-08-04 13:41:54', '2018-08-04 13:41:56'),
(53, 2, '6FJobe6zyCrlA8Xv37H6zxZZ8dkVYfz0', 1, '2018-08-09 10:12:26', '2018-08-09 10:12:26', '2018-08-09 10:12:26'),
(54, 3, 'D4UjiK0dQrNJ3D5D9ZPynYcJrtUbNn6b', 1, '2018-08-10 19:22:45', '2018-08-10 19:22:45', '2018-08-10 19:22:45'),
(55, 4, 'B8BV72QfVkKxbpwulSsaI9bC2zzut7Qx', 1, '2018-08-11 11:42:18', '2018-08-11 11:42:18', '2018-08-11 11:42:18'),
(56, 5, 'XQJtGsXEXc7e8l0LCBMlwlxpqdDVPhHt', 1, '2018-08-11 15:02:50', '2018-08-11 15:02:49', '2018-08-11 15:02:50'),
(57, 6, 'mNkXCDDkHsl8of9vvyeNlNrZwhOWNgKx', 1, '2018-08-11 20:41:50', '2018-08-11 20:41:50', '2018-08-11 20:41:50'),
(58, 7, 'DyngzVord6wmFxsBoBvRwQqEXuGpOdkW', 1, '2018-08-15 02:50:01', '2018-08-15 02:50:01', '2018-08-15 02:50:01'),
(59, 8, 'GA1fHGkFkZrPLLL9UzzialxRXt4l1l97', 1, '2018-08-15 13:25:08', '2018-08-15 13:25:08', '2018-08-15 13:25:08'),
(60, 9, '5lITyMQbiNuv9eQmHVK0QhsyFOyuPzTo', 1, '2018-08-15 13:51:11', '2018-08-15 13:51:11', '2018-08-15 13:51:11'),
(61, 10, '5B05EbzuRVAiPkdoN4aYkVHmR8chUVKp', 1, '2018-08-15 19:27:25', '2018-08-15 19:27:25', '2018-08-15 19:27:25'),
(62, 11, 'gwvZE5rU3f6VueLKMjfI6LBsKWLbTT2X', 1, '2018-08-20 10:19:30', '2018-08-20 10:19:30', '2018-08-20 10:19:30'),
(63, 12, 'QxQPjwKcCG9eVN87I1xSZYuVSXs3hEVQ', 1, '2018-08-20 10:28:32', '2018-08-20 10:28:31', '2018-08-20 10:28:32'),
(64, 13, '0t5mLILwcgVZutjAar4YiTl7xUanN19P', 1, '2018-08-20 10:31:44', '2018-08-20 10:31:44', '2018-08-20 10:31:44');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `date` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `title`, `image`, `description`, `city`, `date`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Test', '153434377337690.png', 'Test desc', 'Pune', '16 August, 2018', '2018-08-15 19:36:13', '2018-08-15 19:36:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `city` varchar(255) NOT NULL,
  `date` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `image`, `description`, `city`, `date`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Happy Independence day', '153378210454812.jpg', 'Event on independence day', 'Pune', '15 August, 2018', '2018-08-09 07:35:04', '2018-08-09 07:35:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `persistences`
--

CREATE TABLE `persistences` (
  `user_id` int(10) NOT NULL,
  `code` varchar(255) NOT NULL,
  `updated_at` varchar(255) NOT NULL,
  `created_at` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `persistences`
--

INSERT INTO `persistences` (`user_id`, `code`, `updated_at`, `created_at`) VALUES
(28, 'RGqy8YWSLUvpSpVFaI8UlRtLx3cSrrml', '2018-07-21 11:13:07', '2018-07-21 11:13:07'),
(31, 'YTwBR33vmZ26morz1OY9c54a8hELLV4K', '2018-07-21 11:14:14', '2018-07-21 11:14:14'),
(28, 'yxegpreKfqbcMxKQcNHenblBq5JTI7kZ', '2018-07-21 11:15:02', '2018-07-21 11:15:02'),
(31, 'Y6jI5dd8LNQAocMIsbK4O8sV05pTMIYd', '2018-07-21 11:15:23', '2018-07-21 11:15:23'),
(31, '90AFMC2ZKIEcwb8ht2UXBmVZJop8BzbF', '2018-07-21 11:45:54', '2018-07-21 11:45:54'),
(31, 'EIoG6TgCa2sjkx5EcR6lczflDkb6WJxj', '2018-07-21 12:38:21', '2018-07-21 12:38:21'),
(31, 'umwJRCYs43sWBPsCm6EqdCwcDnIsG1ly', '2018-07-21 12:42:55', '2018-07-21 12:42:55'),
(31, 'DjpKbRCtjyjJWwXktFkiFFL30rYq1QgZ', '2018-07-21 12:44:57', '2018-07-21 12:44:57'),
(31, 'FGPJ8L4qR5AlAM70EqcqJ2HgaumwHbWK', '2018-07-21 12:46:18', '2018-07-21 12:46:18'),
(28, 'h6E1VksMTCKZfL8gEtq9lgusZQnAFpBb', '2018-07-21 12:46:33', '2018-07-21 12:46:33'),
(31, 'yh5iJ4WJAvc7782iQ5ESUGAotiwuZNxJ', '2018-07-21 12:50:06', '2018-07-21 12:50:06'),
(31, 'ok5yN8HmCUcOtrMs3J3jaQrNVmOUyKpq', '2018-07-21 12:51:18', '2018-07-21 12:51:18'),
(31, 'ZBMulgv2SjFxfEBzDzOqdEv1KjE3vEaa', '2018-07-21 12:54:16', '2018-07-21 12:54:16'),
(31, '8IHtfK5Z3lhsdIYEtg8duiNHrYP9lvSP', '2018-07-21 12:57:11', '2018-07-21 12:57:11'),
(31, '08hqMJip5PxuhEk673ffC1BdhB6vyLpz', '2018-07-21 14:07:18', '2018-07-21 14:07:18'),
(31, 'zablcj6yHXe6Li0OJJgtNDYPJqMlCG15', '2018-07-22 21:32:03', '2018-07-22 21:32:03'),
(32, 'nHxoAir6q3GKKIWaiK0XlO2QunSGGkD8', '2018-07-25 08:31:54', '2018-07-25 08:31:54'),
(32, 'O7gi6RqjXxlW6ApfG7UuFyg3uvcT9S2u', '2018-07-26 10:40:21', '2018-07-26 10:40:21'),
(32, 'bzKRL2MTIgplLuTgJ78xVoaZWxc6lQZH', '2018-07-26 10:40:23', '2018-07-26 10:40:23'),
(32, 'aZL5v4mgGHsAYcbgDJa6JkcTs2GL39gp', '2018-07-26 15:37:54', '2018-07-26 15:37:54'),
(32, 'tY8XAS0g0UYevSUOk2pjqQqUHAzQ881Z', '2018-07-26 15:49:44', '2018-07-26 15:49:44'),
(40, 'savKyndIB7wOzyQLARW03HmlLtAeGHfJ', '2018-07-28 05:50:41', '2018-07-28 05:50:41'),
(40, 'kSrjkwuKMZ7xMBprpHkrwrduTrytot9b', '2018-07-29 13:08:28', '2018-07-29 13:08:28'),
(40, 'ncST6E7d3ooN41HASn9IRrYWZBM65GvT', '2018-07-30 17:12:05', '2018-07-30 17:12:05'),
(32, 'rzynbFYJmNTaGo1khBTHJd8Z4pfh9wox', '2018-08-02 06:37:55', '2018-08-02 06:37:55'),
(32, 'GKdLklUxcHNeX8ONHlXDuIblkVksGyH2', '2018-08-02 06:41:25', '2018-08-02 06:41:25'),
(32, '7zqmdgQ83xb6iGIqlNXqK5Cf3IY09G7E', '2018-08-02 06:46:21', '2018-08-02 06:46:21'),
(32, 'CzzfnAWTvZlir0tY4hKVd9LZTjwmE9ZC', '2018-08-02 08:16:48', '2018-08-02 08:16:48'),
(32, 'uL4KqwwUypMx2msQNzmIyzwWuTY9UMXh', '2018-08-02 08:16:53', '2018-08-02 08:16:53'),
(32, 'u4NQurrPmZdTV8va9eIXsJvW9MT28ivg', '2018-08-02 08:16:54', '2018-08-02 08:16:54'),
(47, 'qpyQjBOEjMDyiCRLqJ3XetAWM61P0xTd', '2018-08-02 12:29:42', '2018-08-02 12:29:42'),
(47, 'tORhEdzz4Ar5xO2bbptQD02lluvogSi7', '2018-08-03 13:08:51', '2018-08-03 13:08:51'),
(47, 'uKNFWatkLNEEMdSu9HCHFqpfuUHSZrmn', '2018-08-03 13:09:13', '2018-08-03 13:09:13'),
(32, 'fpGs6cb3QEKddx440ZE7ro8MgpWWHWZ5', '2018-08-03 14:44:38', '2018-08-03 14:44:38'),
(32, 'iuoNOLgxoClXt9PxmqBDaWM0Qq5RyXeZ', '2018-08-03 14:46:09', '2018-08-03 14:46:09'),
(32, 'rCkh4Vj5gWiBUYWSSHXWLjD6K7yO2FWQ', '2018-08-03 14:48:21', '2018-08-03 14:48:21'),
(32, 'fN38qIn2K1ZpO8a3vl0oCq08ivxgyRqd', '2018-08-03 14:57:08', '2018-08-03 14:57:08'),
(47, 'wBl5hqpUiWeFk5n4x8SmvO5TTw0EBYnX', '2018-08-03 16:04:01', '2018-08-03 16:04:01'),
(41, '7kPXQgbA2t5PfMBrjVwa7CNlwXpnxeOH', '2018-08-03 16:32:04', '2018-08-03 16:32:04'),
(41, 'IC0KDJBAhw2JrSk6WX16iJBghik0rhoh', '2018-08-03 16:35:08', '2018-08-03 16:35:08'),
(41, 'vHWD2jWBxFMAItd2dfwodUuKkUw9Bcev', '2018-08-03 16:35:11', '2018-08-03 16:35:11'),
(41, 'PU06U1w2RvVDGEyfUUWer4l1OTeBrf2f', '2018-08-03 16:56:42', '2018-08-03 16:56:42'),
(41, 'WAOADJUnEYjtR7wIkDDSDoTOzV07AeWA', '2018-08-03 16:56:43', '2018-08-03 16:56:43'),
(32, 'oWL376kjHNuWihcbBhp3LpHrylDj1KlS', '2018-08-04 02:47:54', '2018-08-04 02:47:54'),
(32, 'qyWAOv3L7Bw2pQ33HgeWWh13z4sojsD5', '2018-08-04 02:49:15', '2018-08-04 02:49:15'),
(47, 'KGtF0VeQOGdyqGdz9z9kTQ35MvpLWnjU', '2018-08-04 07:02:59', '2018-08-04 07:02:59'),
(47, '24f0c1XNS2WwHVA1RcRhQia2EahbkqxV', '2018-08-04 07:03:59', '2018-08-04 07:03:59'),
(32, 'LC7E4PvHKchbUHgCtq1b1CUnceBbE4fh', '2018-08-04 07:09:34', '2018-08-04 07:09:34'),
(32, 'ICtPHJyGB3ux8H6NIMCW1gQNew3fMp0Z', '2018-08-04 07:11:02', '2018-08-04 07:11:02'),
(32, 'CyS3JWhSP9tBBmzqlcz1SXQ4W2d0owKZ', '2018-08-04 07:13:56', '2018-08-04 07:13:56'),
(32, '9bVu7mpNwEXL31xANY0w9IWMf0TIDbMt', '2018-08-04 07:14:01', '2018-08-04 07:14:01'),
(32, 'jRC2U12vLOuNOhyqTC2tYqirZ6QfVidj', '2018-08-04 07:14:02', '2018-08-04 07:14:02'),
(32, '2KTyUEFE4pGvGlcnUcgDNp0CXTnO65Tl', '2018-08-04 07:14:02', '2018-08-04 07:14:02'),
(32, 'AlqP3YQHIufgFw68wcVjLBcZZX3Cq85W', '2018-08-04 07:14:04', '2018-08-04 07:14:04'),
(32, 'Zz7pjZVxt7TL7Jsm2WNxwa54tVfO71Y1', '2018-08-04 07:18:19', '2018-08-04 07:18:19'),
(47, 'THIc1IB65fyRhbQwX1U1Cxhbzac5WYWk', '2018-08-04 07:28:17', '2018-08-04 07:28:17'),
(47, 'XSOeovCQZsVnxw38iN2nTWApCUICjO20', '2018-08-04 07:28:22', '2018-08-04 07:28:22'),
(32, 'hyjc9RvtwYnJAGubuICmRtevUJ3I9W9z', '2018-08-04 07:40:36', '2018-08-04 07:40:36'),
(32, 'WXNNy1ItIJQTOq4mn2iCgSq5M2o3P2lE', '2018-08-04 07:44:30', '2018-08-04 07:44:30'),
(32, 'HSshL2UXYL6NfJ7fSpeyzqOljhGaoIh7', '2018-08-04 08:08:04', '2018-08-04 08:08:04'),
(41, 'CYuoOoyL12Xce8emXM5mFPgBdy5OLoMg', '2018-08-04 08:30:15', '2018-08-04 08:30:15'),
(32, '03SCrXvMoaOxB9rsdVGH8kjz5k50z25b', '2018-08-05 08:22:36', '2018-08-05 08:22:36'),
(41, 'rVfTEGUv2rYbbWWJebnJcQfhc2asfmPC', '2018-08-06 05:09:35', '2018-08-06 05:09:35'),
(3, 'qdA9kI3XQm3nYn7HO7Pa76aCtA3KbnQf', '2018-08-10 15:02:13', '2018-08-10 15:02:13'),
(6, '612lgEf4phEfPIgYXCNOVBPWplAwk4zY', '2018-08-11 15:44:02', '2018-08-11 15:44:02'),
(6, '2U7LaC3iYqLXyXzZLwXnAOzJYjbsJBUH', '2018-08-13 15:11:26', '2018-08-13 15:11:26'),
(6, 'Cp9WUTHeIQ4zVgTWWe44ccg2L5pH7wGB', '2018-08-13 15:14:54', '2018-08-13 15:14:54'),
(5, 'fiz16U41jozdSBaHPPK3TVcnG3l8zPWm', '2018-08-15 08:26:08', '2018-08-15 08:26:08'),
(6, 'qhKVrVoKB3v7YnlbOj0VpXKEY1RdKlDn', '2018-08-15 08:38:11', '2018-08-15 08:38:11'),
(9, 'KChELXoQuMAsIIdQP936KNdnl6oXe0Bs', '2018-08-15 08:55:22', '2018-08-15 08:55:22'),
(4, 'f69XAAC5tN0l7rbyexnRDKqlLaCDXa37', '2018-08-15 12:26:58', '2018-08-15 12:26:58'),
(10, '3VIGp1RhRtB6x7tSCDRuxOD88T1FH1iS', '2018-08-15 14:32:13', '2018-08-15 14:32:13'),
(10, 'FS6MU8JmZaFaA9kREq0DsBkv3WtSWkcn', '2018-08-15 14:32:15', '2018-08-15 14:32:15'),
(10, 'jonC6uiBuFteXNiVMV96ha9NsFG59ARe', '2018-08-15 15:54:48', '2018-08-15 15:54:48'),
(6, 'nRkXsg627fnQflGb0ouamxM6LSmFCyTU', '2018-08-20 05:51:26', '2018-08-20 05:51:26'),
(9, '3ZxigUQeOsNEl5euZ3CLxDCcsUdvgUSU', '2018-08-20 05:54:34', '2018-08-20 05:54:34'),
(6, '7yKC9FanQxoFBiwmGj0mDmc6fktYnfou', '2018-08-20 08:52:02', '2018-08-20 08:52:02');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `slug`, `name`, `permissions`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', NULL, '2016-04-25 07:50:54', '2016-04-25 07:50:54'),
(2, 'employee', 'Employee', NULL, '2016-05-14 07:23:41', '2016-05-14 07:23:41');

-- --------------------------------------------------------

--
-- Table structure for table `role_users`
--

CREATE TABLE `role_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `throttle`
--

CREATE TABLE `throttle` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `throttle`
--

INSERT INTO `throttle` (`id`, `user_id`, `type`, `ip`, `created_at`, `updated_at`) VALUES
(1, 0, 'global', NULL, '2018-07-21 10:20:26', '2018-07-21 10:20:26'),
(2, 0, 'ip', '172.68.144.144', '2018-07-21 10:20:26', '2018-07-21 10:20:26'),
(3, 0, 'global', NULL, '2018-07-21 10:20:55', '2018-07-21 10:20:55'),
(4, 0, 'ip', '172.68.144.144', '2018-07-21 10:20:55', '2018-07-21 10:20:55'),
(5, 0, 'global', NULL, '2018-07-21 10:21:04', '2018-07-21 10:21:04'),
(6, 0, 'ip', '172.68.144.144', '2018-07-21 10:21:04', '2018-07-21 10:21:04'),
(7, 0, 'global', NULL, '2018-07-21 10:32:35', '2018-07-21 10:32:35'),
(8, 0, 'ip', '172.68.144.144', '2018-07-21 10:32:35', '2018-07-21 10:32:35'),
(9, 0, 'global', NULL, '2018-07-21 10:37:10', '2018-07-21 10:37:10'),
(10, 0, 'ip', '172.68.146.235', '2018-07-21 10:37:10', '2018-07-21 10:37:10'),
(11, 0, 'global', NULL, '2018-07-21 10:40:13', '2018-07-21 10:40:13'),
(12, 0, 'ip', '172.68.144.144', '2018-07-21 10:40:13', '2018-07-21 10:40:13'),
(13, 0, 'global', NULL, '2018-07-21 10:40:34', '2018-07-21 10:40:34'),
(14, 0, 'ip', '162.158.165.111', '2018-07-21 10:40:34', '2018-07-21 10:40:34'),
(15, 0, 'global', NULL, '2018-07-21 10:41:20', '2018-07-21 10:41:20'),
(16, 0, 'ip', '162.158.167.191', '2018-07-21 10:41:20', '2018-07-21 10:41:20'),
(17, 0, 'global', NULL, '2018-07-21 15:26:19', '2018-07-21 15:26:19'),
(18, 0, 'ip', '172.68.144.198', '2018-07-21 15:26:19', '2018-07-21 15:26:19'),
(19, 0, 'global', NULL, '2018-07-21 15:29:57', '2018-07-21 15:29:57'),
(20, 0, 'ip', '172.69.134.116', '2018-07-21 15:29:58', '2018-07-21 15:29:58'),
(21, 21, 'user', NULL, '2018-07-21 15:29:59', '2018-07-21 15:29:59'),
(22, 0, 'global', NULL, '2018-07-21 15:30:33', '2018-07-21 15:30:33'),
(23, 0, 'ip', '172.69.134.116', '2018-07-21 15:30:33', '2018-07-21 15:30:33'),
(24, 21, 'user', NULL, '2018-07-21 15:30:33', '2018-07-21 15:30:33'),
(25, 0, 'global', NULL, '2018-07-21 16:00:58', '2018-07-21 16:00:58'),
(26, 0, 'ip', '172.68.146.235', '2018-07-21 16:01:00', '2018-07-21 16:01:00'),
(27, 29, 'user', NULL, '2018-07-21 16:01:05', '2018-07-21 16:01:05'),
(28, 0, 'global', NULL, '2018-07-21 16:10:11', '2018-07-21 16:10:11'),
(29, 0, 'ip', '162.158.165.159', '2018-07-21 16:10:14', '2018-07-21 16:10:14'),
(30, 28, 'user', NULL, '2018-07-21 16:10:21', '2018-07-21 16:10:21'),
(31, 0, 'global', NULL, '2018-07-21 16:45:44', '2018-07-21 16:45:44'),
(32, 0, 'ip', '162.158.165.111', '2018-07-21 16:45:44', '2018-07-21 16:45:44'),
(33, 31, 'user', NULL, '2018-07-21 16:45:44', '2018-07-21 16:45:44'),
(34, 0, 'global', NULL, '2018-07-21 17:42:02', '2018-07-21 17:42:02'),
(35, 0, 'ip', '172.69.134.122', '2018-07-21 17:42:02', '2018-07-21 17:42:02'),
(36, 31, 'user', NULL, '2018-07-21 17:42:02', '2018-07-21 17:42:02'),
(37, 0, 'global', NULL, '2018-07-26 15:34:54', '2018-07-26 15:34:54'),
(38, 0, 'ip', '162.158.167.245', '2018-07-26 15:34:54', '2018-07-26 15:34:54'),
(39, 40, 'user', NULL, '2018-07-26 15:34:54', '2018-07-26 15:34:54'),
(40, 0, 'global', NULL, '2018-07-26 15:34:54', '2018-07-26 15:34:54'),
(41, 0, 'ip', '162.158.165.159', '2018-07-26 15:34:55', '2018-07-26 15:34:55'),
(42, 40, 'user', NULL, '2018-07-26 15:34:55', '2018-07-26 15:34:55'),
(43, 0, 'global', NULL, '2018-07-26 15:34:58', '2018-07-26 15:34:58'),
(44, 0, 'ip', '162.158.167.245', '2018-07-26 15:34:59', '2018-07-26 15:34:59'),
(45, 40, 'user', NULL, '2018-07-26 15:34:59', '2018-07-26 15:34:59'),
(46, 0, 'global', NULL, '2018-07-26 15:35:06', '2018-07-26 15:35:06'),
(47, 0, 'ip', '162.158.167.245', '2018-07-26 15:35:06', '2018-07-26 15:35:06'),
(48, 40, 'user', NULL, '2018-07-26 15:35:07', '2018-07-26 15:35:07'),
(49, 0, 'global', NULL, '2018-07-28 10:50:35', '2018-07-28 10:50:35'),
(50, 0, 'ip', '172.68.144.198', '2018-07-28 10:50:35', '2018-07-28 10:50:35'),
(51, 40, 'user', NULL, '2018-07-28 10:50:35', '2018-07-28 10:50:35'),
(52, 0, 'global', NULL, '2018-07-28 10:50:37', '2018-07-28 10:50:37'),
(53, 0, 'ip', '172.68.144.198', '2018-07-28 10:50:37', '2018-07-28 10:50:37'),
(54, 40, 'user', NULL, '2018-07-28 10:50:37', '2018-07-28 10:50:37'),
(55, 0, 'global', NULL, '2018-08-02 11:46:08', '2018-08-02 11:46:08'),
(56, 0, 'ip', '172.68.146.25', '2018-08-02 11:46:08', '2018-08-02 11:46:08'),
(57, 0, 'global', NULL, '2018-08-03 18:08:19', '2018-08-03 18:08:19'),
(58, 0, 'ip', '172.68.146.25', '2018-08-03 18:08:19', '2018-08-03 18:08:19'),
(59, 0, 'global', NULL, '2018-08-03 18:08:29', '2018-08-03 18:08:29'),
(60, 0, 'ip', '172.68.146.25', '2018-08-03 18:08:29', '2018-08-03 18:08:29'),
(61, 0, 'global', NULL, '2018-08-03 21:31:48', '2018-08-03 21:31:48'),
(62, 0, 'ip', '162.158.165.111', '2018-08-03 21:31:48', '2018-08-03 21:31:48'),
(63, 0, 'global', NULL, '2018-08-03 21:31:49', '2018-08-03 21:31:49'),
(64, 0, 'ip', '162.158.165.159', '2018-08-03 21:31:49', '2018-08-03 21:31:49'),
(65, 0, 'global', NULL, '2018-08-04 12:03:52', '2018-08-04 12:03:52'),
(66, 0, 'ip', '172.69.134.122', '2018-08-04 12:03:52', '2018-08-04 12:03:52'),
(67, 47, 'user', NULL, '2018-08-04 12:03:52', '2018-08-04 12:03:52'),
(68, 0, 'global', NULL, '2018-08-04 13:07:39', '2018-08-04 13:07:39'),
(69, 0, 'ip', '172.68.144.198', '2018-08-04 13:07:40', '2018-08-04 13:07:40'),
(70, 0, 'global', NULL, '2018-08-04 13:07:53', '2018-08-04 13:07:53'),
(71, 0, 'ip', '172.68.144.198', '2018-08-04 13:07:54', '2018-08-04 13:07:54'),
(72, 0, 'global', NULL, '2018-08-04 13:30:04', '2018-08-04 13:30:04'),
(73, 0, 'ip', '162.158.165.219', '2018-08-04 13:30:07', '2018-08-04 13:30:07'),
(74, 0, 'global', NULL, '2018-08-04 13:30:09', '2018-08-04 13:30:09'),
(75, 0, 'global', NULL, '2018-08-04 13:30:09', '2018-08-04 13:30:09'),
(76, 0, 'ip', '162.158.167.191', '2018-08-04 13:30:09', '2018-08-04 13:30:09'),
(77, 0, 'ip', '172.68.144.198', '2018-08-04 13:30:09', '2018-08-04 13:30:09'),
(78, 0, 'global', NULL, '2018-08-08 11:04:20', '2018-08-08 11:04:20'),
(79, 0, 'ip', '162.158.165.111', '2018-08-08 11:04:20', '2018-08-08 11:04:20'),
(80, 0, 'global', NULL, '2018-08-08 11:04:33', '2018-08-08 11:04:33'),
(81, 0, 'ip', '162.158.165.111', '2018-08-08 11:04:33', '2018-08-08 11:04:33'),
(82, 0, 'global', NULL, '2018-08-08 11:04:50', '2018-08-08 11:04:50'),
(83, 0, 'ip', '162.158.165.111', '2018-08-08 11:04:50', '2018-08-08 11:04:50'),
(84, 0, 'global', NULL, '2018-08-08 11:07:03', '2018-08-08 11:07:03'),
(85, 0, 'ip', '172.69.134.116', '2018-08-08 11:07:03', '2018-08-08 11:07:03'),
(86, 0, 'global', NULL, '2018-08-08 11:44:44', '2018-08-08 11:44:44'),
(87, 0, 'ip', '172.68.146.25', '2018-08-08 11:44:44', '2018-08-08 11:44:44'),
(88, 0, 'global', NULL, '2018-08-08 11:44:45', '2018-08-08 11:44:45'),
(89, 0, 'ip', '172.68.146.25', '2018-08-08 11:44:45', '2018-08-08 11:44:45'),
(90, 0, 'global', NULL, '2018-08-09 10:10:49', '2018-08-09 10:10:49'),
(91, 0, 'ip', '172.68.146.235', '2018-08-09 10:10:49', '2018-08-09 10:10:49'),
(92, 0, 'global', NULL, '2018-08-09 10:11:00', '2018-08-09 10:11:00'),
(93, 0, 'ip', '172.68.146.235', '2018-08-09 10:11:00', '2018-08-09 10:11:00'),
(94, 0, 'global', NULL, '2018-08-09 10:11:03', '2018-08-09 10:11:03'),
(95, 0, 'ip', '172.68.146.235', '2018-08-09 10:11:03', '2018-08-09 10:11:03'),
(96, 0, 'global', NULL, '2018-08-09 10:11:10', '2018-08-09 10:11:10'),
(97, 0, 'ip', '172.68.146.235', '2018-08-09 10:11:10', '2018-08-09 10:11:10'),
(98, 0, 'global', NULL, '2018-08-11 06:18:52', '2018-08-11 06:18:52'),
(99, 0, 'ip', '172.69.134.206', '2018-08-11 06:18:52', '2018-08-11 06:18:52'),
(100, 0, 'global', NULL, '2018-08-11 06:18:54', '2018-08-11 06:18:54'),
(101, 0, 'ip', '172.69.134.206', '2018-08-11 06:18:54', '2018-08-11 06:18:54'),
(102, 0, 'global', NULL, '2018-08-11 06:18:59', '2018-08-11 06:18:59'),
(103, 0, 'ip', '172.69.134.206', '2018-08-11 06:18:59', '2018-08-11 06:18:59'),
(104, 0, 'global', NULL, '2018-08-11 06:19:11', '2018-08-11 06:19:11'),
(105, 0, 'ip', '172.69.134.206', '2018-08-11 06:19:11', '2018-08-11 06:19:11'),
(106, 0, 'global', NULL, '2018-08-11 06:19:15', '2018-08-11 06:19:15'),
(107, 0, 'ip', '172.69.134.206', '2018-08-11 06:19:15', '2018-08-11 06:19:15'),
(108, 0, 'global', NULL, '2018-08-11 06:19:21', '2018-08-11 06:19:21'),
(109, 0, 'ip', '172.69.134.206', '2018-08-11 06:19:21', '2018-08-11 06:19:21'),
(110, 0, 'global', NULL, '2018-08-11 06:19:43', '2018-08-11 06:19:43'),
(111, 0, 'ip', '172.68.146.235', '2018-08-11 06:19:43', '2018-08-11 06:19:43'),
(112, 0, 'global', NULL, '2018-08-11 07:12:25', '2018-08-11 07:12:25'),
(113, 0, 'ip', '162.158.165.111', '2018-08-11 07:12:25', '2018-08-11 07:12:25'),
(114, 0, 'global', NULL, '2018-08-13 19:33:08', '2018-08-13 19:33:08'),
(115, 0, 'ip', '162.158.165.219', '2018-08-13 19:33:08', '2018-08-13 19:33:08'),
(116, 0, 'global', NULL, '2018-08-13 19:33:08', '2018-08-13 19:33:08'),
(117, 0, 'ip', '162.158.167.191', '2018-08-13 19:33:08', '2018-08-13 19:33:08'),
(118, 0, 'global', NULL, '2018-08-13 19:35:56', '2018-08-13 19:35:56'),
(119, 0, 'ip', '172.68.146.25', '2018-08-13 19:35:56', '2018-08-13 19:35:56'),
(120, 6, 'user', NULL, '2018-08-13 19:35:56', '2018-08-13 19:35:56'),
(121, 0, 'global', NULL, '2018-08-13 20:11:19', '2018-08-13 20:11:19'),
(122, 0, 'ip', '172.69.134.116', '2018-08-13 20:11:19', '2018-08-13 20:11:19'),
(123, 6, 'user', NULL, '2018-08-13 20:11:20', '2018-08-13 20:11:20'),
(124, 0, 'global', NULL, '2018-08-15 13:26:05', '2018-08-15 13:26:05'),
(125, 0, 'ip', '162.158.166.172', '2018-08-15 13:26:05', '2018-08-15 13:26:05'),
(126, 5, 'user', NULL, '2018-08-15 13:26:05', '2018-08-15 13:26:05'),
(127, 0, 'global', NULL, '2018-08-15 13:26:06', '2018-08-15 13:26:06'),
(128, 0, 'ip', '172.68.146.235', '2018-08-15 13:26:06', '2018-08-15 13:26:06'),
(129, 5, 'user', NULL, '2018-08-15 13:26:06', '2018-08-15 13:26:06'),
(130, 0, 'global', NULL, '2018-08-15 13:48:48', '2018-08-15 13:48:48'),
(131, 0, 'ip', '172.69.134.116', '2018-08-15 13:48:48', '2018-08-15 13:48:48'),
(132, 6, 'user', NULL, '2018-08-15 13:48:48', '2018-08-15 13:48:48'),
(133, 0, 'global', NULL, '2018-08-15 13:48:57', '2018-08-15 13:48:57'),
(134, 0, 'ip', '172.69.134.116', '2018-08-15 13:48:57', '2018-08-15 13:48:57'),
(135, 6, 'user', NULL, '2018-08-15 13:48:57', '2018-08-15 13:48:57'),
(136, 0, 'global', NULL, '2018-08-15 13:49:03', '2018-08-15 13:49:03'),
(137, 0, 'ip', '172.69.134.116', '2018-08-15 13:49:03', '2018-08-15 13:49:03'),
(138, 6, 'user', NULL, '2018-08-15 13:49:03', '2018-08-15 13:49:03'),
(139, 0, 'global', NULL, '2018-08-15 13:55:13', '2018-08-15 13:55:13'),
(140, 0, 'ip', '162.158.165.219', '2018-08-15 13:55:13', '2018-08-15 13:55:13'),
(141, 9, 'user', NULL, '2018-08-15 13:55:13', '2018-08-15 13:55:13'),
(142, 0, 'global', NULL, '2018-08-15 17:25:49', '2018-08-15 17:25:49'),
(143, 0, 'ip', '162.158.165.111', '2018-08-15 17:25:49', '2018-08-15 17:25:49'),
(144, 0, 'global', NULL, '2018-08-15 17:25:53', '2018-08-15 17:25:53'),
(145, 0, 'ip', '162.158.165.111', '2018-08-15 17:25:53', '2018-08-15 17:25:53'),
(146, 0, 'global', NULL, '2018-08-15 17:25:55', '2018-08-15 17:25:55'),
(147, 0, 'ip', '162.158.165.111', '2018-08-15 17:25:55', '2018-08-15 17:25:55'),
(148, 0, 'global', NULL, '2018-08-15 17:26:02', '2018-08-15 17:26:02'),
(149, 0, 'ip', '162.158.165.111', '2018-08-15 17:26:02', '2018-08-15 17:26:02'),
(150, 0, 'global', NULL, '2018-08-15 17:26:07', '2018-08-15 17:26:07'),
(151, 0, 'ip', '162.158.165.111', '2018-08-15 17:26:07', '2018-08-15 17:26:07'),
(152, 0, 'global', NULL, '2018-08-15 17:26:13', '2018-08-15 17:26:13'),
(153, 0, 'ip', '162.158.165.111', '2018-08-15 17:26:13', '2018-08-15 17:26:13'),
(154, 0, 'global', NULL, '2018-08-20 10:54:25', '2018-08-20 10:54:25'),
(155, 0, 'ip', '162.158.165.177', '2018-08-20 10:54:25', '2018-08-20 10:54:25'),
(156, 9, 'user', NULL, '2018-08-20 10:54:25', '2018-08-20 10:54:25'),
(157, 0, 'global', NULL, '2018-08-20 14:00:32', '2018-08-20 14:00:32'),
(158, 0, 'ip', '172.68.146.235', '2018-08-20 14:00:32', '2018-08-20 14:00:32');

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `date` date NOT NULL,
  `activity_reason` varchar(50) NOT NULL,
  `receipt_file` varchar(255) NOT NULL,
  `approval` enum('pending','success','fail') NOT NULL DEFAULT 'pending',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `encrypt_password` text COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci,
  `last_login` timestamp NULL DEFAULT NULL,
  `mobile` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Mobile number field for mobile number registration',
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `education` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `profession` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `brandname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` enum('1','2') COLLATE utf8_unicode_ci NOT NULL COMMENT '1- Male 2- Female',
  `is_active` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1' COMMENT '0-blocked 1-active',
  `token` text COLLATE utf8_unicode_ci COMMENT 'forgot password token',
  `is_email_verified` enum('0','1') COLLATE utf8_unicode_ci NOT NULL,
  `status` enum('inprocess','hold','block','approved') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'inprocess',
  `is_admin` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `dob` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dream` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `adharno` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `distributo_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_distributor_tilte` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_distributor_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `co_distributor_dob` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `upline` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pincode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pannumber` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `panimage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ifsccode` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bankname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `branchname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `accountnum` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `profile_image` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `adharimage` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active_status` enum('0','1') COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `anniversary_date` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `user_name`, `password`, `encrypt_password`, `permissions`, `last_login`, `mobile`, `city`, `address`, `education`, `profession`, `brandname`, `gender`, `is_active`, `token`, `is_email_verified`, `status`, `is_admin`, `created_at`, `updated_at`, `deleted_at`, `dob`, `dream`, `adharno`, `lastname`, `distributo_id`, `co_distributor_tilte`, `co_distributor_name`, `co_distributor_dob`, `upline`, `designation`, `country`, `pincode`, `pannumber`, `panimage`, `ifsccode`, `bankname`, `branchname`, `accountnum`, `profile_image`, `adharimage`, `firstname`, `active_status`, `anniversary_date`, `parent_id`) VALUES
(1, 'abc@a.aa', 'asf', 'sdf', 'sdf', 'sdf', '2018-02-01 06:00:00', '7897897897', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', '1', '0', 'sdf', '', 'inprocess', '0', '2018-08-08 05:00:00', '2018-08-08 05:00:00', '2018-08-08 05:00:00', 'asd', 'asd', '4242 3213 9877', 'asdf', 'asd', 'asd', 'asdasd', 'asd', 'asd', 'asda', 'asd', 'asd', 'asd', 'd', 'das', 'das', 'asd', 'asdas', 'asd', 'asd', 'asd', '0', '', ''),
(2, 'jInsaurabh8888@gmail.com', 'saurabh jain', '$2y$10$MzQhCxiPmNXKYgNnGwphluboB03IICRYLyDV79u7jgPoMjj.eCdI6', '', NULL, NULL, '8208265413', 'pune', '', 'BE', 'Software testing', 'IITS', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-09 10:12:26', '2018-08-09 10:12:27', NULL, '12/4/1994', 'Dream big', '32459335303', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '', ''),
(3, 'umesh98904@gmail.com', 'Umesh Jain', '$2y$10$56E7ZEJvJC9Htj3Q1C7EwuV9gL3SIIN6GGku/xlnLayPSX1NW.Xji', '', NULL, '2018-08-10 20:02:13', '9890437811', 'Nashik', '7 B Neelkamal Apartment, New Pandit colony Nashik', 'M.Tech', 'Software Engineer', 'Ukvalley', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-10 19:22:45', '2018-08-10 20:02:13', NULL, '10/8/2018', 'Become sucessful businessman', '121278781212', '', '', 'Up', 'down', 'blackpearl', '', '', 'India', '425111', 'bgipk9577h', '153391135049177.jpg', 'kkbk12345', 'kotak mahindra', 'sharanpur road', '112233455577', '153391103717908.jpg', '153391135936401.jpg', '', '1', '12/10/1995', ''),
(4, 'a@a.com', 'umesh', '$2y$10$sF1PQKyGLqYZBGW04NmLZepk5okH.t95nolb8wKOpkpPeeaTZo.XW', '', NULL, '2018-08-15 17:26:58', '7', 'a', '', 'jaja', 'jaja', 'jaja', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-11 11:42:18', '2018-08-19 00:21:09', NULL, '11/8/2018', 'jaja', '123', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '153462006724416.jpg', '', '', '0', '11/8/2018', ''),
(5, 'u@u.com', 'Uk', '$2y$10$M.rl7cScMwUApSL1B2NVkebGp58tUC9i1aQ6PhrvT2VxXdvTpuiCy', '', NULL, '2018-08-15 13:26:08', '9890550527', 'Nashik', '', 'M.Tech', 'Compqny', 'Ukvalley', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-11 15:02:48', '2018-08-15 13:31:58', NULL, '11/8/2018', 'Asdf', '111166661111', '', '', '', '', '', '', '', 'India', '425111', '', '', '', '', '', '', '153432191865128.jpg', '', '', '1', '15/8/2018', ''),
(6, 'jainsaurabh8888@gmail.com', 'saurabh', '$2y$10$z4Niw6.7U1B4haUZ8RfTxexX0ZxCOzL7UZQ8DfC.t7svD7RaApHNS', '', NULL, '2018-08-20 13:52:02', '123456789', 'pune', 'vadgaonsheri', 'BE', 'IT', 'IITS', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-11 20:41:50', '2018-08-20 13:52:02', NULL, '12/04/1994', 'business', '1234567890', '', '', '', '', '', '', '', 'India', '411014', '', '', '', '', '', '', '153400231774947.jpg', '', '', '1', '12/12/2019', ''),
(7, 'k@k.com', 'Roshan kotecha', '$2y$10$1ifduPotRgWfWOBHcd5qMeZ9yUSkCr.FncDcXEeQiSuZaL2o30DHO', '', NULL, NULL, '9011335630', 'Surat', '', 'be', 'engg', 'rk', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-15 02:50:01', '2018-08-15 02:50:02', NULL, '1/8/2018', 'asd', '112233445566', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '1/8/2018', ''),
(8, 'a@a.comm', 'Jayesh', '$2y$10$uzh43MSN.IQkSFdUBHjgK.1Ubi54DDRKeDFrRPB3Vug5nnxoaUfDy', '', NULL, NULL, '1234567890', 'Nashik', '', '776', '875', 'jj', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-15 13:25:08', '2018-08-15 13:25:09', NULL, '15/8/2018', 'hah', '765', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '15/8/2018', 'u@u.com'),
(9, 'anandgole003@gmail.com', 'Anand Golechha', '$2y$10$DCUuwUyfMAdDxky0ZEusy.NYp8kozaki5GCOG/xP1TtLY9nvT8BfW', '', NULL, '2018-08-20 10:54:34', '7276147425', 'Jalna', '', 'BE', 'Software developer', 'Test brand', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-15 13:51:11', '2018-08-20 10:54:34', NULL, '10/8/1992', 'To be an Entrepreneur', '123456789', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '15/8/2018', 'anand'),
(10, 'lunawatash@gmail.com', 'sagar lunawat', '$2y$10$IjV78JD3Wk5C2Rf66W5rMuXGQZVxhgSOrV9KT2.2ucjgZtc2hN/WC', '', NULL, '2018-08-15 20:54:48', '9850589021', 'pune', '', 'gjj', 'bus', '', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-15 19:27:25', '2018-08-15 20:54:48', NULL, '', '', '223', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', '', '2'),
(11, 'umesh@j.com', 'umesh', '$2y$10$Na4rGbHA2tajLLW7QD.t6ezaVOBKMH5p3k9xRm.KIOgNWGq90FdJi', '', NULL, NULL, '9890437812', 'nashik', '', 'be', 'bgg', 'ddcc', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-20 10:19:30', '2018-08-20 10:19:30', NULL, '20/8/2018', 'vvjk', '12345678908', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '20/8/2018', 'cfds'),
(12, 'shital.jain1897@gmail.com', 'shital', '$2y$10$yVAWzQHLJEC98xhXG4.2DeHizeGiTsYaTXCzdeRCHKwR7z9VYsVGa', '', NULL, NULL, '8698482127', 'nashik', '', 'ID', 'Interior Designer', 'Sukh Interior', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-20 10:28:31', '2018-08-20 10:28:32', NULL, '18/8/2018', 'success', '123412341234', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0', '29/8/2018', 'u@u.com'),
(13, 'umeshjain1210@gmail.com', 'Shital', '$2y$10$iHcAwkJHmaZR47hZRa5sauD85aqVIJ7Lw/AvrEZCfWov/onzOJu9O', '', NULL, NULL, '8788388085', 'nashik', '', 'id', 'is', 'hhaha', '1', '1', NULL, '0', 'inprocess', '0', '2018-08-20 10:31:44', '2018-08-20 10:35:05', NULL, '20/8/2018', 'uaha', '6266267277272727', '', '', '', '', '', '', '', '', '', '', '153474327589787.jpg', '', '', '', '', '153474330561325.png', '153474329190470.jpg', '', '0', '20/8/2018', 'u@u.com');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `video` varchar(255) NOT NULL,
  `eventid` varchar(255) NOT NULL,
  `uploadedat` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activations`
--
ALTER TABLE `activations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_slug_unique` (`slug`);

--
-- Indexes for table `role_users`
--
ALTER TABLE `role_users`
  ADD PRIMARY KEY (`user_id`,`role_id`);

--
-- Indexes for table `throttle`
--
ALTER TABLE `throttle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activations`
--
ALTER TABLE `activations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `throttle`
--
ALTER TABLE `throttle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=159;

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
