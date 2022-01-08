-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2022 at 04:34 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e_government`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrators`
--

CREATE TABLE `administrators` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menuroles` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `administrators`
--

INSERT INTO `administrators` (`id`, `name`, `email`, `email_verified_at`, `password`, `menuroles`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'admin', 'admin@admin.com', '2021-11-30 06:20:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user,admin', 'v7gNpad2xBKcg4B0LftjcocsdkW09QiPb3Cri8rmOjr42ysYkPCxbYsIeiqT', '2021-11-30 06:20:43', '2021-11-30 06:20:43', NULL),
(2, 'Dr. Erik Langworth', 'zetta86@example.org', '2021-11-30 06:20:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'iehfi0Pgpc', '2021-11-30 06:20:43', '2021-11-30 06:20:43', NULL),
(3, 'Pauline Schimmel', 'rflatley@example.org', '2021-11-30 06:20:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'wmiwWGrFcV', '2021-11-30 06:20:43', '2021-11-30 06:20:43', NULL),
(4, 'Dr. Adella Zieme', 'pfannerstill.carter@example.com', '2021-11-30 06:20:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'ZzPuw8na8U', '2021-11-30 06:20:43', '2021-11-30 06:20:43', NULL),
(5, 'Maybelle Terry', 'blanda.marcus@example.org', '2021-11-30 06:20:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'Vr1ZOWMc2g', '2021-11-30 06:20:43', '2021-11-30 06:20:43', NULL),
(6, 'Mr. Quinn Cassin III', 'hermann.cordell@example.com', '2021-11-30 06:20:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'Xbo2QOucV7', '2021-11-30 06:20:43', '2021-11-30 06:20:43', NULL),
(7, 'Estelle Barrows MD', 'cweimann@example.com', '2021-11-30 06:20:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'fu3cYC8wKt', '2021-11-30 06:20:43', '2021-11-30 06:20:43', NULL),
(8, 'Mr. Keegan Carroll', 'daryl59@example.org', '2021-11-30 06:20:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'vrLe0kE98R', '2021-11-30 06:20:43', '2021-11-30 06:20:43', NULL),
(9, 'Lavern Boyer III', 'heaney.eve@example.net', '2021-11-30 06:20:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'lSiCIiaoyh', '2021-11-30 06:20:43', '2021-11-30 06:20:43', NULL),
(10, 'Marjorie Ziemann', 'eloisa36@example.com', '2021-11-30 06:20:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'w1BXroGg26', '2021-11-30 06:20:43', '2021-12-02 00:29:22', '2021-12-02 00:29:22'),
(11, 'Mr. Darien Luettgen', 'schultz.hallie@example.net', '2021-11-30 06:20:43', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'ElQGsLQl0j', '2021-11-30 06:20:43', '2021-11-30 06:20:43', NULL),
(12, 'dika', 'dika@mail.com', NULL, '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', NULL, '2021-12-01 19:59:02', '2021-12-01 19:59:02', NULL),
(13, 'Andika', 'andika@mail.com', NULL, '$2y$10$HoB974nieiYCw07Ln3sPDeKDK6RmZeyE0HNK3E3MDd3kxCMwiQK/.', 'user', NULL, '2022-01-04 03:55:11', '2022-01-04 03:55:11', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `email_template`
--

CREATE TABLE `email_template` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `email_template`
--

INSERT INTO `email_template` (`id`, `created_at`, `updated_at`, `content`, `name`, `subject`) VALUES
(1, NULL, NULL, '<!DOCTYPE html>\r\n                <html lang=\"en\">\r\n                <head>\r\n                    <meta charset=\"utf-8\">\r\n                    <meta name=\"viewport\" content=\"width=device-width\">\r\n                    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\"> \r\n                    <meta name=\"x-apple-disable-message-reformatting\">\r\n                    <title>Example</title>\r\n                    <style>\r\n                        body {\r\n                            background-color:#fff;\r\n                            color:#222222;\r\n                            margin: 0px auto;\r\n                            padding: 0px;\r\n                            height: 100%;\r\n                            width: 100%;\r\n                            font-weight: 400;\r\n                            font-size: 15px;\r\n                            line-height: 1.8;\r\n                        }\r\n                        .continer{\r\n                            width:400px;\r\n                            margin-left:auto;\r\n                            margin-right:auto;\r\n                            background-color:#efefef;\r\n                            padding:30px;\r\n                        }\r\n                        .btn{\r\n                            padding: 5px 15px;\r\n                            display: inline-block;\r\n                        }\r\n                        .btn-primary{\r\n                            border-radius: 3px;\r\n                            background: #0b3c7c;\r\n                            color: #fff;\r\n                            text-decoration: none;\r\n                        }\r\n                        .btn-primary:hover{\r\n                            border-radius: 3px;\r\n                            background: #4673ad;\r\n                            color: #fff;\r\n                            text-decoration: none;\r\n                        }\r\n                    </style>\r\n                </head>\r\n                <body>\r\n                    <div class=\"continer\">\r\n                        <h1>Lorem ipsum dolor</h1>\r\n                        <h4>Ipsum dolor cet emit amet</h4>\r\n                        <p>\r\n                            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea <strong>commodo consequat</strong>. \r\n                            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. \r\n                            Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n                        </p>\r\n                        <h4>Ipsum dolor cet emit amet</h4>\r\n                        <p>\r\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod <a href=\"#\">tempor incididunt ut labore</a> et dolore magna aliqua.\r\n                            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. \r\n                        </p>\r\n                        <h4>Ipsum dolor cet emit amet</h4>\r\n                        <p>\r\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\r\n                            Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. \r\n                        </p>\r\n                        <a href=\"#\" class=\"btn btn-primary\">Lorem ipsum dolor</a>\r\n                        <h4>Ipsum dolor cet emit amet</h4>\r\n                        <p>\r\n                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\r\n                            Ut enim ad minim veniam, quis nostrud exercitation <a href=\"#\">ullamco</a> laboris nisi ut aliquip ex ea commodo consequat. \r\n                            Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. \r\n                            Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\r\n                        </p>\r\n                    </div>\r\n                </body>\r\n                </html>', 'Example E-mail', 'Example E-mail'),
(2, '2022-01-04 11:02:32', '2022-01-04 18:42:45', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n\r\n<head>\r\n    <meta charset=\"utf-8\">\r\n    <meta name=\"viewport\" content=\"width=device-width\">\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n    <meta name=\"x-apple-disable-message-reformatting\">\r\n    <title>Pengajuan Diterima</title>\r\n    <style>\r\n        body {\r\n            background-color: #fff;\r\n            color: #222222;\r\n            margin: 0px auto;\r\n            padding: 0px;\r\n            height: 100%;\r\n            width: 100%;\r\n            font-weight: 400;\r\n            font-size: 15px;\r\n            line-height: 1.8;\r\n        }\r\n\r\n        .continer {\r\n            width: 400px;\r\n            margin-left: auto;\r\n            margin-right: auto;\r\n            background-color: #efefef;\r\n            padding: 30px;\r\n        }\r\n\r\n        .btn {\r\n            padding: 5px 15px;\r\n            display: inline-block;\r\n        }\r\n\r\n        .btn-primary {\r\n            border-radius: 3px;\r\n            background: #0b3c7c;\r\n            color: #fff;\r\n            text-decoration: none;\r\n        }\r\n\r\n        .btn-primary:hover {\r\n            border-radius: 3px;\r\n            background: #4673ad;\r\n            color: #fff;\r\n            text-decoration: none;\r\n        }\r\n    </style>\r\n</head>\r\n\r\n<body>\r\n    <div class=\"continer\">\r\n        <h1>Selamat Pengajuan SKCK Anda diterima</h1>\r\n        <h4>File terlampir dibawah ini</h4>\r\n    </div>\r\n</body>\r\n\r\n</html>', 'Pengajuan SKCK Diterima', 'Pengajuan SKCK Diterima'),
(3, '2022-01-04 11:03:39', '2022-01-04 19:03:36', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n\r\n<head>\r\n    <meta charset=\"utf-8\">\r\n    <meta name=\"viewport\" content=\"width=device-width\">\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n    <meta name=\"x-apple-disable-message-reformatting\">\r\n    <title>Pengajuan Ditolak</title>\r\n    <style>\r\n        body {\r\n            background-color: #fff;\r\n            color: #222222;\r\n            margin: 0px auto;\r\n            padding: 0px;\r\n            height: 100%;\r\n            width: 100%;\r\n            font-weight: 400;\r\n            font-size: 15px;\r\n            line-height: 1.8;\r\n        }\r\n\r\n        .continer {\r\n            width: 400px;\r\n            margin-left: auto;\r\n            margin-right: auto;\r\n            background-color: #efefef;\r\n            padding: 30px;\r\n        }\r\n\r\n        .btn {\r\n            padding: 5px 15px;\r\n            display: inline-block;\r\n        }\r\n\r\n        .btn-primary {\r\n            border-radius: 3px;\r\n            background: #0b3c7c;\r\n            color: #fff;\r\n            text-decoration: none;\r\n        }\r\n\r\n        .btn-primary:hover {\r\n            border-radius: 3px;\r\n            background: #4673ad;\r\n            color: #fff;\r\n            text-decoration: none;\r\n        }\r\n    </style>\r\n</head>\r\n\r\n<body>\r\n    <div class=\"continer\">\r\n        <h1>Maaf pengajuan SKCK anda ditolak</h1>\r\n        <h4>Silahkan periksa kembali data yang ada lampirkan</h4>\r\n    </div>\r\n</body>\r\n\r\n</html>', 'Pengajuan SKCK Ditolak', 'Pengajuan SKCK Ditolak'),
(4, '2022-01-04 19:01:17', '2022-01-04 19:02:45', '<!DOCTYPE html> <html lang=\"en\"> <head> <meta charset=\"utf-8\"> <meta name=\"viewport\" content=\"width=device-width\"> <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\"> <meta name=\"x-apple-disable-message-reformatting\"> <title>Pengajuan Diterima</title> <style> body { background-color: #fff; color: #222222; margin: 0px auto; padding: 0px; height: 100%; width: 100%; font-weight: 400; font-size: 15px; line-height: 1.8; } .continer { width: 400px; margin-left: auto; margin-right: auto; background-color: #efefef; padding: 30px; } .btn { padding: 5px 15px; display: inline-block; } .btn-primary { border-radius: 3px; background: #0b3c7c; color: #fff; text-decoration: none; } .btn-primary:hover { border-radius: 3px; background: #4673ad; color: #fff; text-decoration: none; } </style> </head> <body> <div class=\"continer\"> <h1>Selamat Pengajuan Izin Keramaian Anda diterima</h1> <h4>File terlampir dibawah ini</h4> </div> </body> </html>', 'Pengajuan Izin Keramaian Diterima', 'Pengajuan Izin Keramaian Diterima'),
(5, '2022-01-04 19:01:46', '2022-01-04 19:03:05', '<!DOCTYPE html> <html lang=\"en\"> <head> <meta charset=\"utf-8\"> <meta name=\"viewport\" content=\"width=device-width\"> <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\"> <meta name=\"x-apple-disable-message-reformatting\"> <title>Pengajuan Ditolak</title> <style> body { background-color: #fff; color: #222222; margin: 0px auto; padding: 0px; height: 100%; width: 100%; font-weight: 400; font-size: 15px; line-height: 1.8; } .continer { width: 400px; margin-left: auto; margin-right: auto; background-color: #efefef; padding: 30px; } .btn { padding: 5px 15px; display: inline-block; } .btn-primary { border-radius: 3px; background: #0b3c7c; color: #fff; text-decoration: none; } .btn-primary:hover { border-radius: 3px; background: #4673ad; color: #fff; text-decoration: none; } </style> </head> <body> <div class=\"continer\"> <h1>Maaf pengajuan Izin Keramaian anda ditolak</h1> <h4>Silahkan periksa kembali data yang ada lampirkan</h4> </div> </body> </html>', 'Pengajuan Izin Keramaian Ditolak', 'Pengajuan Izin Keramaian Ditolak'),
(6, '2022-01-04 19:04:22', '2022-01-04 19:04:22', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n\r\n<head>\r\n    <meta charset=\"utf-8\">\r\n    <meta name=\"viewport\" content=\"width=device-width\">\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n    <meta name=\"x-apple-disable-message-reformatting\">\r\n    <title>Pengajuan Diterima</title>\r\n    <style>\r\n        body {\r\n            background-color: #fff;\r\n            color: #222222;\r\n            margin: 0px auto;\r\n            padding: 0px;\r\n            height: 100%;\r\n            width: 100%;\r\n            font-weight: 400;\r\n            font-size: 15px;\r\n            line-height: 1.8;\r\n        }\r\n\r\n        .continer {\r\n            width: 400px;\r\n            margin-left: auto;\r\n            margin-right: auto;\r\n            background-color: #efefef;\r\n            padding: 30px;\r\n        }\r\n\r\n        .btn {\r\n            padding: 5px 15px;\r\n            display: inline-block;\r\n        }\r\n\r\n        .btn-primary {\r\n            border-radius: 3px;\r\n            background: #0b3c7c;\r\n            color: #fff;\r\n            text-decoration: none;\r\n        }\r\n\r\n        .btn-primary:hover {\r\n            border-radius: 3px;\r\n            background: #4673ad;\r\n            color: #fff;\r\n            text-decoration: none;\r\n        }\r\n    </style>\r\n</head>\r\n\r\n<body>\r\n    <div class=\"continer\">\r\n        <h1>Selamat Pengajuan Pengawalan Jalan Anda diterima</h1>\r\n        <h4>File terlampir dibawah ini</h4>\r\n    </div>\r\n</body>\r\n\r\n</html>', 'Pengajuan Pengawalan Jalan Diterima', 'Pengajuan Pengawalan Jalan Diterima'),
(7, '2022-01-04 19:05:04', '2022-01-04 19:05:04', '<!DOCTYPE html>\r\n<html lang=\"en\">\r\n\r\n<head>\r\n    <meta charset=\"utf-8\">\r\n    <meta name=\"viewport\" content=\"width=device-width\">\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n    <meta name=\"x-apple-disable-message-reformatting\">\r\n    <title>Pengajuan Ditolak</title>\r\n    <style>\r\n        body {\r\n            background-color: #fff;\r\n            color: #222222;\r\n            margin: 0px auto;\r\n            padding: 0px;\r\n            height: 100%;\r\n            width: 100%;\r\n            font-weight: 400;\r\n            font-size: 15px;\r\n            line-height: 1.8;\r\n        }\r\n\r\n        .continer {\r\n            width: 400px;\r\n            margin-left: auto;\r\n            margin-right: auto;\r\n            background-color: #efefef;\r\n            padding: 30px;\r\n        }\r\n\r\n        .btn {\r\n            padding: 5px 15px;\r\n            display: inline-block;\r\n        }\r\n\r\n        .btn-primary {\r\n            border-radius: 3px;\r\n            background: #0b3c7c;\r\n            color: #fff;\r\n            text-decoration: none;\r\n        }\r\n\r\n        .btn-primary:hover {\r\n            border-radius: 3px;\r\n            background: #4673ad;\r\n            color: #fff;\r\n            text-decoration: none;\r\n        }\r\n    </style>\r\n</head>\r\n\r\n<body>\r\n    <div class=\"continer\">\r\n        <h1>Maaf pengajuan Pengawalan Jalan anda ditolak</h1>\r\n        <h4>Silahkan periksa kembali data yang ada lampirkan</h4>\r\n    </div>\r\n</body>\r\n\r\n</html>', 'Pengajuan Pengawalan Jalan Ditolak', 'Pengajuan Pengawalan Jalan Ditolak');

-- --------------------------------------------------------

--
-- Table structure for table `example`
--

CREATE TABLE `example` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `example`
--

INSERT INTO `example` (`id`, `created_at`, `updated_at`, `name`, `description`, `status_id`) VALUES
(1, NULL, NULL, 'Iure aspernatur incidunt tempora cum culpa.', 'Ut nihil ab deleniti cum sit dolorem dolorem. Maxime in assumenda architecto quasi.', 2),
(2, NULL, NULL, 'Nisi veritatis tempora doloribus optio.', 'Omnis aut maxime ut voluptates ea.', 1),
(3, NULL, NULL, 'Qui qui aut voluptatem nemo excepturi.', 'Inventore et quo voluptas doloribus sed eveniet necessitatibus amet. Voluptatem est unde est commodi doloremque repellat.', 2),
(4, NULL, NULL, 'Id et est perferendis voluptatem.', 'Ut iusto enim quam. Ea enim ut quis eum sit quod quia.', 3),
(5, NULL, NULL, 'Eaque dolorem deserunt et voluptatibus.', 'Ad deserunt neque autem blanditiis ipsa aut.', 3),
(6, NULL, NULL, 'Doloribus quam aut maiores.', 'Eligendi nam et placeat qui et mollitia.', 1),
(7, NULL, NULL, 'Ad enim sit illum.', 'Quibusdam unde voluptatum eum et facilis. Alias saepe dolores incidunt distinctio et porro.', 4),
(8, NULL, NULL, 'Dignissimos repudiandae excepturi voluptatem cumque exercitationem.', 'Labore sit commodi vel dolorem id placeat dolorem. Alias soluta ipsam ducimus rerum facilis fugit qui.', 2),
(9, NULL, NULL, 'Occaecati minus et adipisci.', 'Nulla voluptas commodi quod possimus assumenda cupiditate expedita.', 4),
(10, NULL, NULL, 'In ipsa voluptatem voluptatibus.', 'Et in qui repellat consequuntur qui nam eum qui.', 1),
(11, NULL, NULL, 'Aut at aut et et necessitatibus.', 'Perferendis pariatur eum aliquam magni.', 3),
(12, NULL, NULL, 'Quos voluptatem doloribus laborum quae.', 'Laboriosam ut temporibus saepe quod doloremque omnis quia.', 2),
(13, NULL, NULL, 'Iusto officia consequatur nulla.', 'Et blanditiis atque quam ab. Odit nobis ut quibusdam placeat ut non.', 1),
(14, NULL, NULL, 'A aut earum.', 'Quia voluptate quisquam tempora enim totam. Deserunt pariatur quod neque odio in eligendi.', 1),
(15, NULL, NULL, 'Ut est quidem fugit odio est.', 'Quis praesentium id quibusdam quos veritatis totam.', 3),
(16, NULL, NULL, 'Atque nisi molestias dolores voluptatem.', 'Earum neque sunt distinctio consequatur. Porro hic quia et et.', 3),
(17, NULL, NULL, 'Ducimus vero iste autem excepturi.', 'Eos quos repudiandae architecto vel.', 4),
(18, NULL, NULL, 'Commodi voluptate accusamus.', 'Totam deserunt laborum quaerat iste. Qui earum totam ratione sint nulla nobis.', 4),
(19, NULL, NULL, 'Ad nihil quibusdam atque explicabo.', 'Placeat quis laboriosam qui et fugiat.', 2),
(20, NULL, NULL, 'Vel labore omnis eum et.', 'Consequuntur enim odit doloribus voluptas in iste alias. Debitis aspernatur harum rerum nam.', 2),
(21, NULL, NULL, 'Earum veritatis nihil delectus.', 'Nobis repellendus consequatur beatae necessitatibus.', 2),
(22, NULL, NULL, 'Est a aut quibusdam qui.', 'Eum iure numquam nisi placeat veritatis.', 2),
(23, NULL, NULL, 'Ullam vel impedit ipsa.', 'Ipsam adipisci nulla dignissimos voluptas. Tempore velit magni id porro quo.', 3),
(24, NULL, NULL, 'Doloremque temporibus totam id impedit.', 'Illum earum aliquid at sequi sed incidunt. Quam dolorum est qui dolore quisquam id.', 4),
(25, NULL, NULL, 'Doloremque porro voluptatem neque.', 'Est doloribus et eum quia consequatur accusamus rerum. Numquam magnam in nam temporibus.', 2);

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
-- Table structure for table `folder`
--

CREATE TABLE `folder` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder_id` int(10) UNSIGNED DEFAULT NULL,
  `resource` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `folder`
--

INSERT INTO `folder` (`id`, `created_at`, `updated_at`, `name`, `folder_id`, `resource`) VALUES
(1, NULL, NULL, 'root', NULL, NULL),
(2, NULL, NULL, 'resource', 1, 1),
(8, '2021-12-01 07:59:01', '2021-12-01 07:59:12', 'SKCK', 1, NULL),
(9, '2021-12-01 07:59:15', '2021-12-01 07:59:28', 'Izin Keramaian', 1, NULL),
(10, '2021-12-01 07:59:30', '2021-12-01 07:59:56', 'Pengawalan Jalan', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `form`
--

CREATE TABLE `form` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `read` tinyint(1) NOT NULL,
  `edit` tinyint(1) NOT NULL,
  `add` tinyint(1) NOT NULL,
  `delete` tinyint(1) NOT NULL,
  `pagination` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form`
--

INSERT INTO `form` (`id`, `created_at`, `updated_at`, `name`, `table_name`, `read`, `edit`, `add`, `delete`, `pagination`) VALUES
(1, NULL, NULL, 'Example', 'example', 1, 1, 1, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `form_field`
--

CREATE TABLE `form_field` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `browse` tinyint(1) NOT NULL,
  `read` tinyint(1) NOT NULL,
  `edit` tinyint(1) NOT NULL,
  `add` tinyint(1) NOT NULL,
  `relation_table` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `relation_column` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `form_id` int(10) UNSIGNED NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form_field`
--

INSERT INTO `form_field` (`id`, `created_at`, `updated_at`, `name`, `type`, `browse`, `read`, `edit`, `add`, `relation_table`, `relation_column`, `form_id`, `column_name`) VALUES
(1, NULL, NULL, 'Title', 'text', 1, 1, 1, 1, NULL, NULL, 1, 'name'),
(2, NULL, NULL, 'Description', 'text_area', 1, 1, 1, 1, NULL, NULL, 1, 'description'),
(3, NULL, NULL, 'Status', 'relation_select', 1, 1, 1, 1, 'status', 'name', 1, 'status_id');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `collection_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `conversions_disk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `manipulations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`manipulations`)),
  `custom_properties` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`custom_properties`)),
  `responsive_images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`responsive_images`)),
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `uuid`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-1234123412341234-20220102061950-downloadCIF.pdf', 'SKCK-file_ktp-1234123412341234-20220102061950-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'edf4fd6c-576c-418c-b6c0-a5faeddfbfa4', '[]', '[]', '[]', 1, '2022-01-01 23:19:50', '2022-01-01 23:19:50'),
(2, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-1234123412341234-20220102061950-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-1234123412341234-20220102061950-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, 'e5db9e88-abf7-4499-8f8d-ca407f4e6f8b', '[]', '[]', '[]', 2, '2022-01-01 23:19:50', '2022-01-01 23:19:50'),
(3, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-1234123412341234-20220102061950-downloadCIF.pdf', 'SKCK-file_kk-1234123412341234-20220102061950-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '91ff86f8-9de7-43a6-8be6-9a3a2722b726', '[]', '[]', '[]', 3, '2022-01-01 23:19:50', '2022-01-01 23:19:50'),
(4, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-1234123412341234-20220102061950-downloadCIF.pdf', 'SKCK-file_akte-1234123412341234-20220102061950-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '2f63860e-312a-4a3c-8bf6-94a2bdb4f237', '[]', '[]', '[]', 4, '2022-01-01 23:19:50', '2022-01-01 23:19:50'),
(5, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-1234123412341234-20220102061950-downloadCIF.pdf', 'SKCK-file_pass_foto-1234123412341234-20220102061950-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '3d4aaf72-9fa6-4cda-ac3f-fa78aec4c021', '[]', '[]', '[]', 5, '2022-01-01 23:19:50', '2022-01-01 23:19:50'),
(6, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-1234123412341234-20220102061950-downloadCIF.pdf', 'SKCK-file_suket-1234123412341234-20220102061950-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'f7a70085-0da3-4581-9449-f37551876477', '[]', '[]', '[]', 6, '2022-01-01 23:19:50', '2022-01-01 23:19:50'),
(7, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_ktp-1234123412341234-20220102062453-downloadCIF.pdf', 'Izin-Keramaian-file_ktp-1234123412341234-20220102062453-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'df6da3f6-8677-4756-ac70-aa20a07441a5', '[]', '[]', '[]', 7, '2022-01-01 23:24:53', '2022-01-01 23:24:53'),
(8, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_selfie_ktp-1234123412341234-20220102062453-policehub-QDL v2.jpg', 'Izin-Keramaian-file_selfie_ktp-1234123412341234-20220102062453-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '9cc6a9fa-ab3a-49eb-b6c6-f4bf5c32301b', '[]', '[]', '[]', 8, '2022-01-01 23:24:53', '2022-01-01 23:24:53'),
(9, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_suket-1234123412341234-20220102062453-downloadCIF.pdf', 'Izin-Keramaian-file_suket-1234123412341234-20220102062453-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '6c73f2bf-7d7a-49e4-aa29-018b0ac80fea', '[]', '[]', '[]', 9, '2022-01-01 23:24:53', '2022-01-01 23:24:53'),
(10, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_surat_permohonan-1234123412341234-20220102062453-downloadCIF.pdf', 'Izin-Keramaian-file_surat_permohonan-1234123412341234-20220102062453-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '7dbd6d0a-7515-47fe-9818-c4499df7d360', '[]', '[]', '[]', 10, '2022-01-01 23:24:53', '2022-01-01 23:24:53'),
(11, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-1111222211112222-20220104113752-downloadCIF.pdf', 'SKCK-file_ktp-1111222211112222-20220104113752-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'fb6f4750-a8eb-4359-8244-839f38d5a601', '[]', '[]', '[]', 11, '2022-01-04 04:37:53', '2022-01-04 04:37:53'),
(12, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-1111222211112222-20220104113753-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-1111222211112222-20220104113753-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, 'dc1e7146-237f-451b-9421-d7bd18dc84a1', '[]', '[]', '[]', 12, '2022-01-04 04:37:53', '2022-01-04 04:37:53'),
(13, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-1111222211112222-20220104113753-1820-5628-2-SP.pdf', 'SKCK-file_kk-1111222211112222-20220104113753-1820-5628-2-SP.pdf', 'application/pdf', 'public', 'public', 191471, '95ac4b23-65e2-4da5-b55f-ff2457f350dc', '[]', '[]', '[]', 13, '2022-01-04 04:37:53', '2022-01-04 04:37:53'),
(14, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-1111222211112222-20220104113753-customer-6310065405980002.pdf', 'SKCK-file_akte-1111222211112222-20220104113753-customer-6310065405980002.pdf', 'application/pdf', 'public', 'public', 2848, '9a77d33d-2ac5-4c34-ab3b-6342e5b16289', '[]', '[]', '[]', 14, '2022-01-04 04:37:53', '2022-01-04 04:37:53'),
(15, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-1111222211112222-20220104113753-FIDN.pdf', 'SKCK-file_pass_foto-1111222211112222-20220104113753-FIDN.pdf', 'application/pdf', 'public', 'public', 647944, '41d7f47b-9a88-475e-b6a6-434a4e03e280', '[]', '[]', '[]', 15, '2022-01-04 04:37:53', '2022-01-04 04:37:53'),
(16, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-1111222211112222-20220104113753-FIDN.pdf', 'SKCK-file_suket-1111222211112222-20220104113753-FIDN.pdf', 'application/pdf', 'public', 'public', 647944, 'bba3b292-bdfb-43d9-a957-c735c1c113bb', '[]', '[]', '[]', 16, '2022-01-04 04:37:53', '2022-01-04 04:37:53'),
(17, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-1111222211112222-20220104113839-FIDN.pdf', 'SKCK-file_ktp-1111222211112222-20220104113839-FIDN.pdf', 'application/pdf', 'public', 'public', 647944, '100f5dfc-34eb-4166-895f-02262737ed49', '[]', '[]', '[]', 17, '2022-01-04 04:38:39', '2022-01-04 04:38:39'),
(18, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-1111222211112222-20220104113839-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-1111222211112222-20220104113839-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '6216794d-e2f4-4abc-954f-2078aea3045d', '[]', '[]', '[]', 18, '2022-01-04 04:38:39', '2022-01-04 04:38:39'),
(19, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-1111222211112222-20220104113839-downloadCIF.pdf', 'SKCK-file_kk-1111222211112222-20220104113839-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '7a782d19-3e40-4a95-94d5-dde73b2cd6a1', '[]', '[]', '[]', 19, '2022-01-04 04:38:39', '2022-01-04 04:38:39'),
(20, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-1111222211112222-20220104113839-downloadCIF.pdf', 'SKCK-file_akte-1111222211112222-20220104113839-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'c7f57f14-2d32-4ae3-a1b4-f134ef2d7cca', '[]', '[]', '[]', 20, '2022-01-04 04:38:39', '2022-01-04 04:38:39'),
(21, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-1111222211112222-20220104113839-downloadCIF.pdf', 'SKCK-file_pass_foto-1111222211112222-20220104113839-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '04944a2d-4735-406d-ba20-4cfb2ca2d8a4', '[]', '[]', '[]', 21, '2022-01-04 04:38:39', '2022-01-04 04:38:39'),
(22, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-1111222211112222-20220104113839-downloadCIF.pdf', 'SKCK-file_suket-1111222211112222-20220104113839-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '9c04eb44-10ed-41f7-8eff-4f836af3babe', '[]', '[]', '[]', 22, '2022-01-04 04:38:39', '2022-01-04 04:38:39'),
(23, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-2222333344445555-20220104123852-downloadCIF.pdf', 'SKCK-file_ktp-2222333344445555-20220104123852-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'ac0eacfd-ef10-457f-82c2-a90c1f384565', '[]', '[]', '[]', 23, '2022-01-04 05:38:52', '2022-01-04 05:38:52'),
(24, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-2222333344445555-20220104123852-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-2222333344445555-20220104123852-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '0fd4908c-ebbb-405b-939b-d040c9664e2b', '[]', '[]', '[]', 24, '2022-01-04 05:38:52', '2022-01-04 05:38:52'),
(25, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-2222333344445555-20220104123852-downloadCIF.pdf', 'SKCK-file_kk-2222333344445555-20220104123852-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '654ac6c2-1e0c-49ab-8ec5-4539c73529bd', '[]', '[]', '[]', 25, '2022-01-04 05:38:52', '2022-01-04 05:38:52'),
(26, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-2222333344445555-20220104123852-downloadCIF.pdf', 'SKCK-file_akte-2222333344445555-20220104123852-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'ccb49414-bf5f-474d-928c-58d82f8745b1', '[]', '[]', '[]', 26, '2022-01-04 05:38:52', '2022-01-04 05:38:52'),
(27, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-2222333344445555-20220104123852-downloadCIF.pdf', 'SKCK-file_pass_foto-2222333344445555-20220104123852-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'bd87a23d-ad5b-4828-a14f-41bc606e01d0', '[]', '[]', '[]', 27, '2022-01-04 05:38:52', '2022-01-04 05:38:52'),
(28, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-2222333344445555-20220104123852-downloadCIF.pdf', 'SKCK-file_suket-2222333344445555-20220104123852-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'f7815634-a8bd-4f3b-ab98-541505fac971', '[]', '[]', '[]', 28, '2022-01-04 05:38:52', '2022-01-04 05:38:52'),
(29, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-2222333344445555-20220104123954-downloadCIF.pdf', 'SKCK-file_ktp-2222333344445555-20220104123954-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '727f4a2d-7ce0-497d-a94a-5701cfacbdad', '[]', '[]', '[]', 29, '2022-01-04 05:39:54', '2022-01-04 05:39:54'),
(30, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-2222333344445555-20220104123954-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-2222333344445555-20220104123954-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '5d9afadf-bb51-41ca-b6e8-43959f42d382', '[]', '[]', '[]', 30, '2022-01-04 05:39:54', '2022-01-04 05:39:54'),
(31, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-2222333344445555-20220104123954-downloadCIF.pdf', 'SKCK-file_kk-2222333344445555-20220104123954-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '17e5e74d-1560-41a5-aa28-c06108d1d6a9', '[]', '[]', '[]', 31, '2022-01-04 05:39:54', '2022-01-04 05:39:54'),
(32, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-2222333344445555-20220104123954-downloadCIF.pdf', 'SKCK-file_akte-2222333344445555-20220104123954-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '8d0c9c95-4c05-464a-a8a7-e48e3773555f', '[]', '[]', '[]', 32, '2022-01-04 05:39:54', '2022-01-04 05:39:54'),
(33, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-2222333344445555-20220104123954-downloadCIF.pdf', 'SKCK-file_pass_foto-2222333344445555-20220104123954-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'fa2fa0ee-a6bd-4b15-b2dc-a390a82daa58', '[]', '[]', '[]', 33, '2022-01-04 05:39:54', '2022-01-04 05:39:54'),
(34, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-2222333344445555-20220104123954-downloadCIF.pdf', 'SKCK-file_suket-2222333344445555-20220104123954-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'dd90d03e-7d7b-480f-aba5-6f5eacf49da7', '[]', '[]', '[]', 34, '2022-01-04 05:39:54', '2022-01-04 05:39:54'),
(35, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_ktp-0000999988887777-20220104124534-downloadCIF.pdf', 'Pengawalan-Jalan-file_ktp-0000999988887777-20220104124534-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'b5961bfa-206d-490c-a9aa-6aad9eeb29e0', '[]', '[]', '[]', 35, '2022-01-04 05:45:34', '2022-01-04 05:45:34'),
(36, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_selfie_ktp-0000999988887777-20220104124534-policehub-QDL v2.jpg', 'Pengawalan-Jalan-file_selfie_ktp-0000999988887777-20220104124534-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '163cf390-8927-46fc-94da-fd8f126ab8fe', '[]', '[]', '[]', 36, '2022-01-04 05:45:34', '2022-01-04 05:45:34'),
(37, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_suket-0000999988887777-20220104124534-downloadCIF.pdf', 'Pengawalan-Jalan-file_suket-0000999988887777-20220104124534-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '369e7bba-575f-4c4c-894a-0eb3ec905d78', '[]', '[]', '[]', 37, '2022-01-04 05:45:34', '2022-01-04 05:45:34'),
(38, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_surat_permohonan-0000999988887777-20220104124534-downloadCIF.pdf', 'Pengawalan-Jalan-file_surat_permohonan-0000999988887777-20220104124534-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '82775d22-01ce-4295-be3a-f049d8f3f9bb', '[]', '[]', '[]', 38, '2022-01-04 05:45:34', '2022-01-04 05:45:34'),
(39, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_ktp-4444555566667777-20220104124749-downloadCIF.pdf', 'Izin-Keramaian-file_ktp-4444555566667777-20220104124749-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'f3f2e69b-1825-4500-87c4-cf79e6322243', '[]', '[]', '[]', 39, '2022-01-04 05:47:49', '2022-01-04 05:47:49'),
(40, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_selfie_ktp-4444555566667777-20220104124749-policehub-QDL v2.jpg', 'Izin-Keramaian-file_selfie_ktp-4444555566667777-20220104124749-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, 'e65f88a4-2b80-4306-a1d8-2db0051030c9', '[]', '[]', '[]', 40, '2022-01-04 05:47:49', '2022-01-04 05:47:49'),
(41, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_suket-4444555566667777-20220104124749-downloadCIF.pdf', 'Izin-Keramaian-file_suket-4444555566667777-20220104124749-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'b09bfbad-fcc3-463b-a93e-f3aa983df5e9', '[]', '[]', '[]', 41, '2022-01-04 05:47:49', '2022-01-04 05:47:49'),
(42, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_surat_permohonan-4444555566667777-20220104124749-downloadCIF.pdf', 'Izin-Keramaian-file_surat_permohonan-4444555566667777-20220104124749-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '8050541f-f411-4ce0-8920-59a243b7456f', '[]', '[]', '[]', 42, '2022-01-04 05:47:49', '2022-01-04 05:47:49'),
(43, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_ktp-0000999988887777-20220104124953-downloadCIF.pdf', 'Pengawalan-Jalan-file_ktp-0000999988887777-20220104124953-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'c2df8660-e32c-443f-8cd2-8bcf834532dc', '[]', '[]', '[]', 43, '2022-01-04 05:49:53', '2022-01-04 05:49:53'),
(44, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_selfie_ktp-0000999988887777-20220104124953-policehub-QDL v2.jpg', 'Pengawalan-Jalan-file_selfie_ktp-0000999988887777-20220104124953-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '4eba78c0-402d-4bb8-b5fb-287c8c647a93', '[]', '[]', '[]', 44, '2022-01-04 05:49:53', '2022-01-04 05:49:53'),
(45, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_suket-0000999988887777-20220104124953-downloadCIF.pdf', 'Pengawalan-Jalan-file_suket-0000999988887777-20220104124953-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'a6faea07-9bc1-4b8c-b5ff-3e6c6e994f4d', '[]', '[]', '[]', 45, '2022-01-04 05:49:53', '2022-01-04 05:49:53'),
(46, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_surat_permohonan-0000999988887777-20220104124953-downloadCIF.pdf', 'Pengawalan-Jalan-file_surat_permohonan-0000999988887777-20220104124953-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '89079532-87c0-4077-824d-ca15f2c469e2', '[]', '[]', '[]', 46, '2022-01-04 05:49:53', '2022-01-04 05:49:53'),
(47, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-aaaaddddsssscccc-20220104132120-downloadCIF.pdf', 'SKCK-file_ktp-aaaaddddsssscccc-20220104132120-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'a53edb5f-50ce-4a40-8e4f-0765de6bb2c8', '[]', '[]', '[]', 47, '2022-01-04 06:21:21', '2022-01-04 06:21:21'),
(48, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-aaaaddddsssscccc-20220104132121-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-aaaaddddsssscccc-20220104132121-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '077bffa1-91af-4b72-9957-884a9ae75140', '[]', '[]', '[]', 48, '2022-01-04 06:21:21', '2022-01-04 06:21:21'),
(49, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-aaaaddddsssscccc-20220104132121-downloadCIF.pdf', 'SKCK-file_kk-aaaaddddsssscccc-20220104132121-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '9e5b1bdd-f3f6-4003-8ab5-a24def0904a8', '[]', '[]', '[]', 49, '2022-01-04 06:21:21', '2022-01-04 06:21:21'),
(50, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-aaaaddddsssscccc-20220104132121-downloadCIF.pdf', 'SKCK-file_akte-aaaaddddsssscccc-20220104132121-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '4292e151-dd8c-4c58-8fc8-5b19b91a1519', '[]', '[]', '[]', 50, '2022-01-04 06:21:21', '2022-01-04 06:21:21'),
(51, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-aaaaddddsssscccc-20220104132121-downloadCIF.pdf', 'SKCK-file_pass_foto-aaaaddddsssscccc-20220104132121-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '39d81ab2-273e-468a-a9ea-c299c44d0810', '[]', '[]', '[]', 51, '2022-01-04 06:21:21', '2022-01-04 06:21:21'),
(52, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-aaaaddddsssscccc-20220104132121-downloadCIF.pdf', 'SKCK-file_suket-aaaaddddsssscccc-20220104132121-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '9aabd14b-da2d-4a3f-b0ae-d689f58ad958', '[]', '[]', '[]', 52, '2022-01-04 06:21:21', '2022-01-04 06:21:21'),
(53, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-aaaassssddddffff-20220104140129-downloadCIF.pdf', 'SKCK-file_ktp-aaaassssddddffff-20220104140129-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'db0b16ea-7103-4f32-a398-bd3680636d84', '[]', '[]', '[]', 53, '2022-01-04 07:01:29', '2022-01-04 07:01:29'),
(54, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-aaaassssddddffff-20220104140129-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-aaaassssddddffff-20220104140129-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, 'b6db2ed1-4906-49d4-8798-5b66b57f4b10', '[]', '[]', '[]', 54, '2022-01-04 07:01:29', '2022-01-04 07:01:29'),
(55, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-aaaassssddddffff-20220104140129-downloadCIF.pdf', 'SKCK-file_kk-aaaassssddddffff-20220104140129-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '4ff146d1-0a53-40be-8db8-b4704654cdc3', '[]', '[]', '[]', 55, '2022-01-04 07:01:29', '2022-01-04 07:01:29'),
(56, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-aaaassssddddffff-20220104140129-downloadCIF.pdf', 'SKCK-file_akte-aaaassssddddffff-20220104140129-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '091fba8e-45d6-447f-bd46-46c897d6abff', '[]', '[]', '[]', 56, '2022-01-04 07:01:29', '2022-01-04 07:01:29'),
(57, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-aaaassssddddffff-20220104140129-downloadCIF.pdf', 'SKCK-file_pass_foto-aaaassssddddffff-20220104140129-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '571a5cf1-8c5d-4a5c-a2b3-f03569b7fca4', '[]', '[]', '[]', 57, '2022-01-04 07:01:29', '2022-01-04 07:01:29'),
(58, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-aaaassssddddffff-20220104140129-downloadCIF.pdf', 'SKCK-file_suket-aaaassssddddffff-20220104140129-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '208bde01-08b9-42d3-930e-8c6ad454eee0', '[]', '[]', '[]', 58, '2022-01-04 07:01:29', '2022-01-04 07:01:29'),
(59, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-aaaaffffxxxxvvvv-20220104140217-downloadCIF.pdf', 'SKCK-file_ktp-aaaaffffxxxxvvvv-20220104140217-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '925d1836-cc7b-45e4-b381-d296145fc6b5', '[]', '[]', '[]', 59, '2022-01-04 07:02:17', '2022-01-04 07:02:17'),
(60, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-aaaaffffxxxxvvvv-20220104140217-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-aaaaffffxxxxvvvv-20220104140217-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, 'ecfeb08e-c87d-4d59-9105-8e735ae3c5ec', '[]', '[]', '[]', 60, '2022-01-04 07:02:17', '2022-01-04 07:02:17'),
(61, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-aaaaffffxxxxvvvv-20220104140217-downloadCIF.pdf', 'SKCK-file_kk-aaaaffffxxxxvvvv-20220104140217-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '0ba5bd15-b050-44fd-89c5-fc4c401b0b68', '[]', '[]', '[]', 61, '2022-01-04 07:02:17', '2022-01-04 07:02:17'),
(62, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-aaaaffffxxxxvvvv-20220104140217-downloadCIF.pdf', 'SKCK-file_akte-aaaaffffxxxxvvvv-20220104140217-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '383fee74-5360-4f6e-83cd-c0427d2e27d1', '[]', '[]', '[]', 62, '2022-01-04 07:02:17', '2022-01-04 07:02:17'),
(63, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-aaaaffffxxxxvvvv-20220104140217-downloadCIF.pdf', 'SKCK-file_pass_foto-aaaaffffxxxxvvvv-20220104140217-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'c9b1f03e-6c37-4b64-a15a-dbd1f59d0fc4', '[]', '[]', '[]', 63, '2022-01-04 07:02:17', '2022-01-04 07:02:17'),
(64, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-aaaaffffxxxxvvvv-20220104140217-downloadCIF.pdf', 'SKCK-file_suket-aaaaffffxxxxvvvv-20220104140217-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'c990c992-a0d2-4d22-a712-c5067894d0bc', '[]', '[]', '[]', 64, '2022-01-04 07:02:17', '2022-01-04 07:02:17'),
(65, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-aaaaqqqqwwwweeee-20220104140402-downloadCIF.pdf', 'SKCK-file_ktp-aaaaqqqqwwwweeee-20220104140402-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '52c387ca-d386-4692-8d24-16dfd8622691', '[]', '[]', '[]', 65, '2022-01-04 07:04:02', '2022-01-04 07:04:02'),
(66, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-aaaaqqqqwwwweeee-20220104140402-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-aaaaqqqqwwwweeee-20220104140402-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '54dae4a9-6810-4869-855a-57f2d8d176dc', '[]', '[]', '[]', 66, '2022-01-04 07:04:02', '2022-01-04 07:04:02'),
(67, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-aaaaqqqqwwwweeee-20220104140402-downloadCIF.pdf', 'SKCK-file_kk-aaaaqqqqwwwweeee-20220104140402-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'be8a4f78-4650-41fd-a2b1-906fa9e89307', '[]', '[]', '[]', 67, '2022-01-04 07:04:02', '2022-01-04 07:04:02'),
(68, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-aaaaqqqqwwwweeee-20220104140402-downloadCIF.pdf', 'SKCK-file_akte-aaaaqqqqwwwweeee-20220104140402-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '11795f50-049c-4b3b-af0f-124c603cfbaa', '[]', '[]', '[]', 68, '2022-01-04 07:04:02', '2022-01-04 07:04:02'),
(69, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-aaaaqqqqwwwweeee-20220104140402-downloadCIF.pdf', 'SKCK-file_pass_foto-aaaaqqqqwwwweeee-20220104140402-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '8d66564e-09e2-4f17-a34e-17e8634cee5f', '[]', '[]', '[]', 69, '2022-01-04 07:04:02', '2022-01-04 07:04:02'),
(70, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-aaaaqqqqwwwweeee-20220104140402-downloadCIF.pdf', 'SKCK-file_suket-aaaaqqqqwwwweeee-20220104140402-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '6979035f-52dd-4127-9c1e-c0031c3c2bcb', '[]', '[]', '[]', 70, '2022-01-04 07:04:02', '2022-01-04 07:04:02'),
(71, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-11112222333344445555-20220104140654-downloadCIF.pdf', 'SKCK-file_ktp-11112222333344445555-20220104140654-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '9defbd25-a073-450d-9b71-848bfe33b460', '[]', '[]', '[]', 71, '2022-01-04 07:06:54', '2022-01-04 07:06:54'),
(72, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-11112222333344445555-20220104140654-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-11112222333344445555-20220104140654-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, 'b78f41c7-9df7-46a0-897e-85ac68904974', '[]', '[]', '[]', 72, '2022-01-04 07:06:54', '2022-01-04 07:06:54'),
(73, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-11112222333344445555-20220104140654-downloadCIF.pdf', 'SKCK-file_kk-11112222333344445555-20220104140654-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'b73b333d-4410-4cd6-a6b7-13b316b638d4', '[]', '[]', '[]', 73, '2022-01-04 07:06:54', '2022-01-04 07:06:54'),
(74, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-11112222333344445555-20220104140654-downloadCIF.pdf', 'SKCK-file_akte-11112222333344445555-20220104140654-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '3bab1c9c-2ee3-401d-96ae-c3c0eabbeca4', '[]', '[]', '[]', 74, '2022-01-04 07:06:54', '2022-01-04 07:06:54'),
(75, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-11112222333344445555-20220104140654-downloadCIF.pdf', 'SKCK-file_pass_foto-11112222333344445555-20220104140654-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '1f7b0421-1d26-44ab-93b1-2a42841f7e75', '[]', '[]', '[]', 75, '2022-01-04 07:06:54', '2022-01-04 07:06:54'),
(76, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-11112222333344445555-20220104140654-downloadCIF.pdf', 'SKCK-file_suket-11112222333344445555-20220104140654-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '8a7e210f-7e8e-4fca-b58a-5188b3d8782c', '[]', '[]', '[]', 76, '2022-01-04 07:06:54', '2022-01-04 07:06:54'),
(77, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-11113333444455551231-20220104140813-downloadCIF.pdf', 'SKCK-file_ktp-11113333444455551231-20220104140813-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'cb2829b8-fee9-49b2-a41a-c13273e89645', '[]', '[]', '[]', 77, '2022-01-04 07:08:13', '2022-01-04 07:08:13'),
(78, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-11113333444455551231-20220104140813-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-11113333444455551231-20220104140813-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, 'fca83fa7-eea1-4229-b549-0f6c176d49be', '[]', '[]', '[]', 78, '2022-01-04 07:08:13', '2022-01-04 07:08:13'),
(79, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-11113333444455551231-20220104140813-downloadCIF.pdf', 'SKCK-file_kk-11113333444455551231-20220104140813-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'f8d2079c-5efd-4a5e-b0c8-e43346f192c7', '[]', '[]', '[]', 79, '2022-01-04 07:08:13', '2022-01-04 07:08:13'),
(80, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-11113333444455551231-20220104140813-downloadCIF.pdf', 'SKCK-file_akte-11113333444455551231-20220104140813-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '474e5dcd-067b-4315-8061-7430955bf307', '[]', '[]', '[]', 80, '2022-01-04 07:08:13', '2022-01-04 07:08:13'),
(81, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-11113333444455551231-20220104140813-downloadCIF.pdf', 'SKCK-file_pass_foto-11113333444455551231-20220104140813-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '8029758b-78da-4f7c-bb3e-c0111ae2333a', '[]', '[]', '[]', 81, '2022-01-04 07:08:13', '2022-01-04 07:08:13'),
(82, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-11113333444455551231-20220104140813-downloadCIF.pdf', 'SKCK-file_suket-11113333444455551231-20220104140813-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '1a84308e-09f9-4893-a72f-d56a351b7bee', '[]', '[]', '[]', 82, '2022-01-04 07:08:13', '2022-01-04 07:08:13'),
(83, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-1111222233334444-20220104152312-downloadCIF.pdf', 'SKCK-file_ktp-1111222233334444-20220104152312-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'a6f6f066-44f7-47bf-b886-10312c8d093d', '[]', '[]', '[]', 83, '2022-01-04 08:23:12', '2022-01-04 08:23:12'),
(84, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-1111222233334444-20220104152312-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-1111222233334444-20220104152312-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '7b9d4952-c999-4fda-9169-5784dfb47682', '[]', '[]', '[]', 84, '2022-01-04 08:23:12', '2022-01-04 08:23:12'),
(85, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-1111222233334444-20220104152312-downloadCIF.pdf', 'SKCK-file_kk-1111222233334444-20220104152312-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'e8adaae4-7e6f-4c8f-b83f-1ff110652ba2', '[]', '[]', '[]', 85, '2022-01-04 08:23:12', '2022-01-04 08:23:12'),
(86, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-1111222233334444-20220104152312-downloadCIF.pdf', 'SKCK-file_akte-1111222233334444-20220104152312-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '7b5f0561-054a-456f-928f-05b10d39b90b', '[]', '[]', '[]', 86, '2022-01-04 08:23:12', '2022-01-04 08:23:12'),
(87, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-1111222233334444-20220104152312-downloadCIF.pdf', 'SKCK-file_pass_foto-1111222233334444-20220104152312-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '54a08674-7af1-4549-a03c-e8a506588e64', '[]', '[]', '[]', 87, '2022-01-04 08:23:12', '2022-01-04 08:23:12'),
(88, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-1111222233334444-20220104152312-downloadCIF.pdf', 'SKCK-file_suket-1111222233334444-20220104152312-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '19f6a742-0715-43ca-a1d1-2edb6a32e57e', '[]', '[]', '[]', 88, '2022-01-04 08:23:12', '2022-01-04 08:23:12'),
(89, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-1111222233334444-20220104152900-downloadCIF.pdf', 'SKCK-file_ktp-1111222233334444-20220104152900-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '7649b1de-63bd-4841-bbbd-d4fb6ae99dc5', '[]', '[]', '[]', 89, '2022-01-04 08:29:00', '2022-01-04 08:29:00'),
(90, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-1111222233334444-20220104152900-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-1111222233334444-20220104152900-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, 'fab3a705-5540-4d52-b2d5-b9f3cd3f0472', '[]', '[]', '[]', 90, '2022-01-04 08:29:00', '2022-01-04 08:29:00'),
(91, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-1111222233334444-20220104152900-downloadCIF.pdf', 'SKCK-file_kk-1111222233334444-20220104152900-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'a085edf0-0725-4d1d-a26b-4c64da86347d', '[]', '[]', '[]', 91, '2022-01-04 08:29:00', '2022-01-04 08:29:00'),
(92, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-1111222233334444-20220104152900-downloadCIF.pdf', 'SKCK-file_akte-1111222233334444-20220104152900-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '746528de-b061-4184-95d5-852117048a39', '[]', '[]', '[]', 92, '2022-01-04 08:29:00', '2022-01-04 08:29:00'),
(93, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-1111222233334444-20220104152901-downloadCIF.pdf', 'SKCK-file_pass_foto-1111222233334444-20220104152901-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'e73159b0-64e4-45ee-a510-188cb8391b5d', '[]', '[]', '[]', 93, '2022-01-04 08:29:01', '2022-01-04 08:29:01'),
(94, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-1111222233334444-20220104152901-downloadCIF.pdf', 'SKCK-file_suket-1111222233334444-20220104152901-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'b09432a3-16d8-4fbd-8424-556b06d5466a', '[]', '[]', '[]', 94, '2022-01-04 08:29:01', '2022-01-04 08:29:01'),
(95, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-1111222233334444-20220104153120-downloadCIF.pdf', 'SKCK-file_ktp-1111222233334444-20220104153120-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'ce0da156-484a-4281-848c-7e7ff67064c5', '[]', '[]', '[]', 95, '2022-01-04 08:31:20', '2022-01-04 08:31:20'),
(96, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-1111222233334444-20220104153120-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-1111222233334444-20220104153120-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, 'b26dc12a-45bc-4108-ba1d-6fc7a87c6515', '[]', '[]', '[]', 96, '2022-01-04 08:31:20', '2022-01-04 08:31:20'),
(97, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-1111222233334444-20220104153120-downloadCIF.pdf', 'SKCK-file_kk-1111222233334444-20220104153120-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'bafb85b5-8bbc-42e8-b20c-e6f283d95b29', '[]', '[]', '[]', 97, '2022-01-04 08:31:20', '2022-01-04 08:31:20'),
(98, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-1111222233334444-20220104153120-downloadCIF.pdf', 'SKCK-file_akte-1111222233334444-20220104153120-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'f7bfe45e-75b4-4ca2-ad2b-2833aa73b539', '[]', '[]', '[]', 98, '2022-01-04 08:31:20', '2022-01-04 08:31:20'),
(99, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-1111222233334444-20220104153120-downloadCIF.pdf', 'SKCK-file_pass_foto-1111222233334444-20220104153120-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'bfae2d1f-3323-4742-8c4d-b48ea282fd89', '[]', '[]', '[]', 99, '2022-01-04 08:31:20', '2022-01-04 08:31:20'),
(100, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-1111222233334444-20220104153120-downloadCIF.pdf', 'SKCK-file_suket-1111222233334444-20220104153120-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '1e92c89b-9b4e-4050-ab00-f1f3c4269c7e', '[]', '[]', '[]', 100, '2022-01-04 08:31:20', '2022-01-04 08:31:20'),
(101, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-1111222233334444-20220104153303-downloadCIF.pdf', 'SKCK-file_ktp-1111222233334444-20220104153303-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '28a94540-120a-4bc6-a1e2-af2d543fc006', '[]', '[]', '[]', 101, '2022-01-04 08:33:03', '2022-01-04 08:33:03'),
(102, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-1111222233334444-20220104153303-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-1111222233334444-20220104153303-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '49f86b0f-d885-4aa6-930c-15c419cf69fe', '[]', '[]', '[]', 102, '2022-01-04 08:33:03', '2022-01-04 08:33:03'),
(103, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-1111222233334444-20220104153303-downloadCIF.pdf', 'SKCK-file_kk-1111222233334444-20220104153303-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'c3dab499-f362-4a0f-9770-2b1b2697728b', '[]', '[]', '[]', 103, '2022-01-04 08:33:03', '2022-01-04 08:33:03'),
(104, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-1111222233334444-20220104153303-downloadCIF.pdf', 'SKCK-file_akte-1111222233334444-20220104153303-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '3bf36001-2225-4883-9389-715c4834b814', '[]', '[]', '[]', 104, '2022-01-04 08:33:03', '2022-01-04 08:33:03'),
(105, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-1111222233334444-20220104153303-downloadCIF.pdf', 'SKCK-file_pass_foto-1111222233334444-20220104153303-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '370dce11-3f1d-4b54-9fc4-1329c4ca61ab', '[]', '[]', '[]', 105, '2022-01-04 08:33:03', '2022-01-04 08:33:03'),
(106, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-1111222233334444-20220104153303-downloadCIF.pdf', 'SKCK-file_suket-1111222233334444-20220104153303-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '73b49760-9848-4d98-a8be-a5ccb8bb8d1a', '[]', '[]', '[]', 106, '2022-01-04 08:33:03', '2022-01-04 08:33:03'),
(107, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-1111222233334444-20220104162741-downloadCIF.pdf', 'SKCK-file_ktp-1111222233334444-20220104162741-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '5c99c917-a7db-4019-bcd1-b7bd1876549b', '[]', '[]', '[]', 107, '2022-01-04 09:27:41', '2022-01-04 09:27:41'),
(108, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-1111222233334444-20220104162741-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-1111222233334444-20220104162741-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '80ad7e6d-a5bb-4cf7-bb55-99e08b6374f7', '[]', '[]', '[]', 108, '2022-01-04 09:27:41', '2022-01-04 09:27:41'),
(109, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-1111222233334444-20220104162741-downloadCIF.pdf', 'SKCK-file_kk-1111222233334444-20220104162741-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '24b546b0-349c-41f9-829c-dff2cdcb5563', '[]', '[]', '[]', 109, '2022-01-04 09:27:41', '2022-01-04 09:27:41'),
(110, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-1111222233334444-20220104162741-downloadCIF.pdf', 'SKCK-file_akte-1111222233334444-20220104162741-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'b26258c9-e3b1-40e2-8a15-bf39973c64cb', '[]', '[]', '[]', 110, '2022-01-04 09:27:41', '2022-01-04 09:27:41'),
(111, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-1111222233334444-20220104162741-downloadCIF.pdf', 'SKCK-file_pass_foto-1111222233334444-20220104162741-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '53e5df6b-6e0a-4d76-97b0-040dede2d14b', '[]', '[]', '[]', 111, '2022-01-04 09:27:41', '2022-01-04 09:27:41'),
(112, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-1111222233334444-20220104162741-downloadCIF.pdf', 'SKCK-file_suket-1111222233334444-20220104162741-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'a11045a9-810c-4c15-a49c-f063c3fb2de9', '[]', '[]', '[]', 112, '2022-01-04 09:27:41', '2022-01-04 09:27:41'),
(113, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_ktp-2222333344445555-20220104165004-downloadCIF.pdf', 'Izin-Keramaian-file_ktp-2222333344445555-20220104165004-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '3bb20c7c-4947-46e3-bc2e-52ece52cc6a5', '[]', '[]', '[]', 113, '2022-01-04 09:50:04', '2022-01-04 09:50:04'),
(114, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_selfie_ktp-2222333344445555-20220104165004-policehub-QDL v2.jpg', 'Izin-Keramaian-file_selfie_ktp-2222333344445555-20220104165004-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '65194174-50e5-4aaa-b122-0b116a5acfd7', '[]', '[]', '[]', 114, '2022-01-04 09:50:04', '2022-01-04 09:50:04'),
(115, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_suket-2222333344445555-20220104165004-downloadCIF.pdf', 'Izin-Keramaian-file_suket-2222333344445555-20220104165004-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '5ea46ea1-8500-4e97-8e12-91c55ed67760', '[]', '[]', '[]', 115, '2022-01-04 09:50:04', '2022-01-04 09:50:04'),
(116, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_surat_permohonan-2222333344445555-20220104165004-downloadCIF.pdf', 'Izin-Keramaian-file_surat_permohonan-2222333344445555-20220104165004-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '14486736-bc8e-497d-93b5-f2e7da41551f', '[]', '[]', '[]', 116, '2022-01-04 09:50:04', '2022-01-04 09:50:04'),
(117, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-1111222233334444-20220104165216-downloadCIF.pdf', 'SKCK-file_ktp-1111222233334444-20220104165216-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '291d62d2-12e8-453a-9b11-8e8026607e0a', '[]', '[]', '[]', 117, '2022-01-04 09:52:16', '2022-01-04 09:52:16'),
(118, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-1111222233334444-20220104165216-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-1111222233334444-20220104165216-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, 'dcb6e475-9d93-4936-843b-183dd80d8a13', '[]', '[]', '[]', 118, '2022-01-04 09:52:16', '2022-01-04 09:52:16'),
(119, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-1111222233334444-20220104165216-downloadCIF.pdf', 'SKCK-file_kk-1111222233334444-20220104165216-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '7e692324-ceae-4155-a86c-3281c5471d84', '[]', '[]', '[]', 119, '2022-01-04 09:52:16', '2022-01-04 09:52:16'),
(120, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-1111222233334444-20220104165216-downloadCIF.pdf', 'SKCK-file_akte-1111222233334444-20220104165216-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'ba628760-41a3-421c-ae26-68934cae7f6f', '[]', '[]', '[]', 120, '2022-01-04 09:52:16', '2022-01-04 09:52:16'),
(121, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-1111222233334444-20220104165216-downloadCIF.pdf', 'SKCK-file_pass_foto-1111222233334444-20220104165216-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '32d02f4d-c9b4-4e4b-b5db-8038f30a7e28', '[]', '[]', '[]', 121, '2022-01-04 09:52:16', '2022-01-04 09:52:16'),
(122, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-1111222233334444-20220104165216-downloadCIF.pdf', 'SKCK-file_suket-1111222233334444-20220104165216-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'f8d27c0f-56fe-43f8-8e20-779432007d22', '[]', '[]', '[]', 122, '2022-01-04 09:52:16', '2022-01-04 09:52:16'),
(123, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_ktp-0000999988887777-20220104171150-downloadCIF.pdf', 'Pengawalan-Jalan-file_ktp-0000999988887777-20220104171150-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, '7a953330-fb0e-470c-836e-7932d32b2878', '[]', '[]', '[]', 123, '2022-01-04 10:11:50', '2022-01-04 10:11:50'),
(124, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_selfie_ktp-0000999988887777-20220104171150-policehub-QDL v2.jpg', 'Pengawalan-Jalan-file_selfie_ktp-0000999988887777-20220104171150-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, 'ed080b4d-2073-48c0-aab7-d5d4eefd7ccf', '[]', '[]', '[]', 124, '2022-01-04 10:11:50', '2022-01-04 10:11:50'),
(125, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_suket-0000999988887777-20220104171150-downloadCIF.pdf', 'Pengawalan-Jalan-file_suket-0000999988887777-20220104171150-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'bb74bdbb-4e71-465b-9243-e8545811ad0d', '[]', '[]', '[]', 125, '2022-01-04 10:11:50', '2022-01-04 10:11:50'),
(126, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_surat_permohonan-0000999988887777-20220104171150-downloadCIF.pdf', 'Pengawalan-Jalan-file_surat_permohonan-0000999988887777-20220104171150-downloadCIF.pdf', 'application/pdf', 'public', 'public', 3882, 'cbfd277a-c39d-46be-a831-e29b8fc5a0c0', '[]', '[]', '[]', 126, '2022-01-04 10:11:50', '2022-01-04 10:11:50'),
(127, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-0000999988887777-20220105094341-test_document.pdf', 'SKCK-file_ktp-0000999988887777-20220105094341-test_document.pdf', 'application/pdf', 'public', 'public', 3882, '5a29e316-75bd-417f-88d3-05fce61ce866', '[]', '[]', '[]', 127, '2022-01-05 02:43:41', '2022-01-05 02:43:41'),
(128, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-0000999988887777-20220105094342-policehub-QDL v2.jpg', 'SKCK-file_selfie_ktp-0000999988887777-20220105094342-policehub-QDL-v2.jpg', 'image/jpeg', 'public', 'public', 315858, '666cd8d2-56b0-40f2-a773-3c970c504079', '[]', '[]', '[]', 128, '2022-01-05 02:43:42', '2022-01-05 02:43:42'),
(129, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-0000999988887777-20220105094342-test_document.pdf', 'SKCK-file_kk-0000999988887777-20220105094342-test_document.pdf', 'application/pdf', 'public', 'public', 3882, '814cbde9-962a-48ee-82b1-f774b12d5b5a', '[]', '[]', '[]', 129, '2022-01-05 02:43:42', '2022-01-05 02:43:42'),
(130, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-0000999988887777-20220105094342-test_document.pdf', 'SKCK-file_akte-0000999988887777-20220105094342-test_document.pdf', 'application/pdf', 'public', 'public', 3882, '9af7c574-5424-411b-aa53-88c0e38a8ace', '[]', '[]', '[]', 130, '2022-01-05 02:43:42', '2022-01-05 02:43:42'),
(131, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-0000999988887777-20220105094342-test_document.pdf', 'SKCK-file_pass_foto-0000999988887777-20220105094342-test_document.pdf', 'application/pdf', 'public', 'public', 3882, '5ed97487-8764-46e8-9941-fc95bf8c4a85', '[]', '[]', '[]', 131, '2022-01-05 02:43:42', '2022-01-05 02:43:42'),
(132, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-0000999988887777-20220105094342-test_document.pdf', 'SKCK-file_suket-0000999988887777-20220105094342-test_document.pdf', 'application/pdf', 'public', 'public', 3882, 'c8899b1d-051e-4623-a8b3-5be27f6b6a94', '[]', '[]', '[]', 132, '2022-01-05 02:43:42', '2022-01-05 02:43:42'),
(133, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-1234567812345678-20220107124458-sample.pdf', 'SKCK-file_ktp-1234567812345678-20220107124458-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'f67afa51-0fb1-49d7-9d19-3f646ada5963', '[]', '[]', '[]', 133, '2022-01-07 05:44:59', '2022-01-07 05:44:59'),
(134, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-1234567812345678-20220107124500-WhatsApp Image 2021-12-21 at 09.29.58 (1).jpeg', 'SKCK-file_selfie_ktp-1234567812345678-20220107124500-WhatsApp-Image-2021-12-21-at-09.29.58-(1).jpeg', 'image/jpeg', 'public', 'public', 81971, 'fba5189c-c8c5-4d40-86dc-8a6700a7e788', '[]', '[]', '[]', 134, '2022-01-07 05:45:00', '2022-01-07 05:45:00'),
(135, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-1234567812345678-20220107124500-sample.pdf', 'SKCK-file_kk-1234567812345678-20220107124500-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'cc3b6b6d-63c5-4eee-bc29-881f4da04f73', '[]', '[]', '[]', 135, '2022-01-07 05:45:00', '2022-01-07 05:45:00'),
(136, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-1234567812345678-20220107124500-sample.pdf', 'SKCK-file_akte-1234567812345678-20220107124500-sample.pdf', 'application/pdf', 'public', 'public', 3028, '014f1f83-2d81-433a-96a7-04bfe2eaddc2', '[]', '[]', '[]', 136, '2022-01-07 05:45:00', '2022-01-07 05:45:00'),
(137, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-1234567812345678-20220107124500-sample.pdf', 'SKCK-file_pass_foto-1234567812345678-20220107124500-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'c986af63-e700-41a5-b360-2a9d2e22fec0', '[]', '[]', '[]', 137, '2022-01-07 05:45:00', '2022-01-07 05:45:00'),
(138, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-1234567812345678-20220107124500-sample.pdf', 'SKCK-file_suket-1234567812345678-20220107124500-sample.pdf', 'application/pdf', 'public', 'public', 3028, '7f92fff6-3cd0-4b0f-ada2-f5cba4388a1b', '[]', '[]', '[]', 138, '2022-01-07 05:45:00', '2022-01-07 05:45:00'),
(139, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_ktp-1234567812345678-20220107125904-sample.pdf', 'Izin-Keramaian-file_ktp-1234567812345678-20220107125904-sample.pdf', 'application/pdf', 'public', 'public', 3028, '21d237ab-80a3-4134-b35e-eea9d476477b', '[]', '[]', '[]', 139, '2022-01-07 05:59:04', '2022-01-07 05:59:04'),
(140, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_selfie_ktp-1234567812345678-20220107125905-foto-ktp.jpg', 'Izin-Keramaian-file_selfie_ktp-1234567812345678-20220107125905-foto-ktp.jpg', 'image/jpeg', 'public', 'public', 78811, '49bd26dc-2886-4c6c-8fc8-e7062e56174d', '[]', '[]', '[]', 140, '2022-01-07 05:59:05', '2022-01-07 05:59:05'),
(141, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_suket-1234567812345678-20220107125905-sample.pdf', 'Izin-Keramaian-file_suket-1234567812345678-20220107125905-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'c7011a5d-ca35-4b21-8056-6a0cbdcedb39', '[]', '[]', '[]', 141, '2022-01-07 05:59:05', '2022-01-07 05:59:05'),
(142, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_surat_permohonan-1234567812345678-20220107125905-sample.pdf', 'Izin-Keramaian-file_surat_permohonan-1234567812345678-20220107125905-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'dbc8b72f-5813-4709-9ac2-b1dfd015c8a8', '[]', '[]', '[]', 142, '2022-01-07 05:59:05', '2022-01-07 05:59:05'),
(143, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_ktp-1234567812345678-20220107131054-sample.pdf', 'Pengawalan-Jalan-file_ktp-1234567812345678-20220107131054-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'ef25b1ca-cf78-4392-a5db-dfdcdf1f81f3', '[]', '[]', '[]', 143, '2022-01-07 06:10:54', '2022-01-07 06:10:54'),
(144, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_selfie_ktp-1234567812345678-20220107131054-foto-ktp.jpg', 'Pengawalan-Jalan-file_selfie_ktp-1234567812345678-20220107131054-foto-ktp.jpg', 'image/jpeg', 'public', 'public', 78811, '711c6b19-10ae-49b4-b1a7-19cbfcc6e9d5', '[]', '[]', '[]', 144, '2022-01-07 06:10:54', '2022-01-07 06:10:54'),
(145, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_suket-1234567812345678-20220107131054-sample.pdf', 'Pengawalan-Jalan-file_suket-1234567812345678-20220107131054-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'ff9ec422-c9bd-4a35-86cf-03863eca1d7f', '[]', '[]', '[]', 145, '2022-01-07 06:10:54', '2022-01-07 06:10:54'),
(146, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_surat_permohonan-1234567812345678-20220107131054-sample.pdf', 'Pengawalan-Jalan-file_surat_permohonan-1234567812345678-20220107131054-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'f3b2deeb-3a6d-4dac-8fed-b420a1a30502', '[]', '[]', '[]', 146, '2022-01-07 06:10:54', '2022-01-07 06:10:54'),
(147, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_ktp-1234567812345678-20220107131316-sample.pdf', 'Pengawalan-Jalan-file_ktp-1234567812345678-20220107131316-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'c2f135ac-1fe4-4994-83f7-bbdf130440b1', '[]', '[]', '[]', 147, '2022-01-07 06:13:16', '2022-01-07 06:13:16');
INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `uuid`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(148, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_selfie_ktp-1234567812345678-20220107131316-foto-ktp.jpg', 'Pengawalan-Jalan-file_selfie_ktp-1234567812345678-20220107131316-foto-ktp.jpg', 'image/jpeg', 'public', 'public', 78811, 'c6a7103c-36f9-47d6-9db2-4272bd7c7667', '[]', '[]', '[]', 148, '2022-01-07 06:13:16', '2022-01-07 06:13:16'),
(149, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_suket-1234567812345678-20220107131317-sample.pdf', 'Pengawalan-Jalan-file_suket-1234567812345678-20220107131317-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'b4ff8ad6-588f-41e0-bc75-39f5eb1c0a1e', '[]', '[]', '[]', 149, '2022-01-07 06:13:17', '2022-01-07 06:13:17'),
(150, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_surat_permohonan-1234567812345678-20220107131317-sample.pdf', 'Pengawalan-Jalan-file_surat_permohonan-1234567812345678-20220107131317-sample.pdf', 'application/pdf', 'public', 'public', 3028, '3a3c0f3c-c222-4969-bcb0-b5879192b85f', '[]', '[]', '[]', 150, '2022-01-07 06:13:17', '2022-01-07 06:13:17'),
(151, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_ktp-1234567812345679-20220107142808-sample.pdf', 'SKCK-file_ktp-1234567812345679-20220107142808-sample.pdf', 'application/pdf', 'public', 'public', 3028, '54ec3512-e82d-4702-ac0f-fb16471d26fa', '[]', '[]', '[]', 151, '2022-01-07 07:28:08', '2022-01-07 07:28:08'),
(152, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_selfie_ktp-1234567812345679-20220107142808-foto-ktp.jpg', 'SKCK-file_selfie_ktp-1234567812345679-20220107142808-foto-ktp.jpg', 'image/jpeg', 'public', 'public', 78811, 'f81259c1-a5d1-4f56-8594-c0356279395f', '[]', '[]', '[]', 152, '2022-01-07 07:28:08', '2022-01-07 07:28:08'),
(153, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_kk-1234567812345679-20220107142808-sample.pdf', 'SKCK-file_kk-1234567812345679-20220107142808-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'b5ef5039-d6ce-48ef-8d50-eba9cceab874', '[]', '[]', '[]', 153, '2022-01-07 07:28:08', '2022-01-07 07:28:08'),
(154, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_akte-1234567812345679-20220107142808-sample.pdf', 'SKCK-file_akte-1234567812345679-20220107142808-sample.pdf', 'application/pdf', 'public', 'public', 3028, '3be66981-7e74-455e-8489-80ef7ee12aaf', '[]', '[]', '[]', 154, '2022-01-07 07:28:08', '2022-01-07 07:28:08'),
(155, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_pass_foto-1234567812345679-20220107142808-sample.pdf', 'SKCK-file_pass_foto-1234567812345679-20220107142808-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'b4957d35-a383-4593-b9cc-a4d2e9816a83', '[]', '[]', '[]', 155, '2022-01-07 07:28:08', '2022-01-07 07:28:08'),
(156, 'App\\Models\\Folder', 8, 'default', 'SKCK-file_suket-1234567812345679-20220107142808-sample.pdf', 'SKCK-file_suket-1234567812345679-20220107142808-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'e68991b9-6ee6-4ab2-9efd-e358bb9c0c49', '[]', '[]', '[]', 156, '2022-01-07 07:28:08', '2022-01-07 07:28:08'),
(157, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_ktp-1234567812345675-20220107143159-sample.pdf', 'Izin-Keramaian-file_ktp-1234567812345675-20220107143159-sample.pdf', 'application/pdf', 'public', 'public', 3028, '8e3b1206-490a-4fd3-9855-68c1e510b4e4', '[]', '[]', '[]', 157, '2022-01-07 07:31:59', '2022-01-07 07:31:59'),
(158, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_selfie_ktp-1234567812345675-20220107143159-foto-ktp.jpg', 'Izin-Keramaian-file_selfie_ktp-1234567812345675-20220107143159-foto-ktp.jpg', 'image/jpeg', 'public', 'public', 78811, '32522310-696d-4abc-b330-2ca8816b1cfb', '[]', '[]', '[]', 158, '2022-01-07 07:31:59', '2022-01-07 07:31:59'),
(159, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_suket-1234567812345675-20220107143159-sample.pdf', 'Izin-Keramaian-file_suket-1234567812345675-20220107143159-sample.pdf', 'application/pdf', 'public', 'public', 3028, '639b78ee-0542-4526-893c-ae0cacbf17ba', '[]', '[]', '[]', 159, '2022-01-07 07:31:59', '2022-01-07 07:31:59'),
(160, 'App\\Models\\Folder', 9, 'default', 'Izin Keramaian-file_surat_permohonan-1234567812345675-20220107143159-sample.pdf', 'Izin-Keramaian-file_surat_permohonan-1234567812345675-20220107143159-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'b3768672-b691-4248-bca7-a1455aefacd0', '[]', '[]', '[]', 160, '2022-01-07 07:31:59', '2022-01-07 07:31:59'),
(161, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_ktp-1234567812345676-20220107143317-sample.pdf', 'Pengawalan-Jalan-file_ktp-1234567812345676-20220107143317-sample.pdf', 'application/pdf', 'public', 'public', 3028, 'aa4e49fd-9df6-466b-b3c0-71647ed774dc', '[]', '[]', '[]', 161, '2022-01-07 07:33:18', '2022-01-07 07:33:18'),
(162, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_selfie_ktp-1234567812345676-20220107143318-foto-ktp.jpg', 'Pengawalan-Jalan-file_selfie_ktp-1234567812345676-20220107143318-foto-ktp.jpg', 'image/jpeg', 'public', 'public', 78811, '7917d38f-e761-4a0c-95a3-0d6283cc3f30', '[]', '[]', '[]', 162, '2022-01-07 07:33:18', '2022-01-07 07:33:18'),
(163, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_suket-1234567812345676-20220107143318-sample.pdf', 'Pengawalan-Jalan-file_suket-1234567812345676-20220107143318-sample.pdf', 'application/pdf', 'public', 'public', 3028, '2b68ee18-8247-4d02-9b47-26c0147d4759', '[]', '[]', '[]', 163, '2022-01-07 07:33:18', '2022-01-07 07:33:18'),
(164, 'App\\Models\\Folder', 10, 'default', 'Pengawalan Jalan-file_surat_permohonan-1234567812345676-20220107143318-sample.pdf', 'Pengawalan-Jalan-file_surat_permohonan-1234567812345676-20220107143318-sample.pdf', 'application/pdf', 'public', 'public', 3028, '69def5b8-3771-4c09-9eac-6725785461d8', '[]', '[]', '[]', 164, '2022-01-07 07:33:18', '2022-01-07 07:33:18');

-- --------------------------------------------------------

--
-- Table structure for table `menulist`
--

CREATE TABLE `menulist` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menulist`
--

INSERT INTO `menulist` (`id`, `name`) VALUES
(1, 'sidebar menu'),
(2, 'top menu');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `href` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `menu_id` int(10) UNSIGNED NOT NULL,
  `sequence` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `href`, `icon`, `slug`, `parent_id`, `menu_id`, `sequence`) VALUES
(1, 'Dashboard', '/report', 'cil-speedometer', 'link', NULL, 1, 1),
(2, 'Settings', NULL, 'cil-calculator', 'dropdown', NULL, 1, 5),
(4, 'Users', '/users', NULL, 'link', 2, 1, 7),
(11, 'Login', '/login', 'cil-account-logout', 'link', NULL, 1, 51),
(66, 'SKCK', '/skck', 'cil-spreadsheet', 'link', NULL, 1, 2),
(68, 'Izin Keramaian', '/izin-keramaian', 'cil-notes', 'link', NULL, 1, 3),
(69, 'Pengawalan Jalan', '/pengawalan-jalan', 'cil-spreadsheet', 'link', NULL, 1, 4);

-- --------------------------------------------------------

--
-- Table structure for table `menu_role`
--

CREATE TABLE `menu_role` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `menus_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_role`
--

INSERT INTO `menu_role` (`id`, `role_name`, `menus_id`) VALUES
(4, 'admin', 2),
(6, 'admin', 4),
(13, 'guest', 11),
(122, 'admin', 66),
(123, 'user', 66),
(124, 'admin', 68),
(125, 'user', 68),
(126, 'admin', 69),
(127, 'user', 69),
(131, 'admin', 1);

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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_10_11_085455_create_notes_table', 1),
(5, '2019_10_12_115248_create_status_table', 1),
(6, '2019_11_08_102827_create_menus_table', 1),
(7, '2019_11_13_092213_create_menurole_table', 1),
(8, '2019_12_10_092113_create_permission_tables', 1),
(9, '2019_12_11_091036_create_menulist_table', 1),
(10, '2019_12_18_092518_create_role_hierarchy_table', 1),
(11, '2020_01_07_093259_create_folder_table', 1),
(12, '2020_01_08_184500_create_media_table', 1),
(13, '2020_01_21_161241_create_form_field_table', 1),
(14, '2020_01_21_161242_create_form_table', 1),
(15, '2020_01_21_161243_create_example_table', 1),
(16, '2020_03_12_111400_create_email_template_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2),
(2, 'App\\Models\\User', 3),
(2, 'App\\Models\\User', 4),
(2, 'App\\Models\\User', 5),
(2, 'App\\Models\\User', 6),
(2, 'App\\Models\\User', 7),
(2, 'App\\Models\\User', 8),
(2, 'App\\Models\\User', 9),
(2, 'App\\Models\\User', 10),
(2, 'App\\Models\\User', 11),
(2, 'App\\Models\\User', 12),
(2, 'App\\Models\\User', 13);

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `note_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `applies_to_date` date NOT NULL,
  `users_id` int(10) UNSIGNED NOT NULL,
  `status_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `title`, `content`, `note_type`, `applies_to_date`, `users_id`, `status_id`, `created_at`, `updated_at`) VALUES
(1, 'Quod ipsa itaque cum sint.', 'Ipsam aut ea tempore pariatur tenetur eos id. Dolorum eligendi voluptas saepe quia. Praesentium aliquam et voluptates tenetur quibusdam illum id ullam. Voluptatem suscipit ea voluptatem consequuntur est harum sit.', 'expedita sed', '2015-03-03', 3, 4, NULL, NULL),
(2, 'Nobis unde corporis eum et quam.', 'Numquam eos harum reiciendis. In ut qui laudantium aut ipsam id.', 'hic illum', '1997-09-14', 9, 3, NULL, NULL),
(3, 'Consequatur omnis tempora ipsa aut sed.', 'Eligendi adipisci ut dignissimos. Nulla iure alias occaecati voluptatibus quos saepe. Doloribus consequatur accusantium expedita maxime pariatur voluptatem.', 'nihil eveniet', '1999-08-06', 2, 2, NULL, NULL),
(4, 'Et est quasi temporibus ea optio.', 'Voluptatibus magnam et velit. Quam odit et reprehenderit inventore. Earum aut at aut.', 'et aut', '1991-08-26', 5, 3, NULL, NULL),
(5, 'Dolorem quis dolorem eum ut.', 'In error totam sed sed enim qui. Minima saepe harum et dolores repellat sint quibusdam dolores. Temporibus fuga eius est voluptatem earum sed. Ea quod enim ea animi in.', 'rem', '2012-11-19', 9, 1, NULL, NULL),
(7, 'Qui dignissimos illum et adipisci.', 'Sed officia dolore eius ut ad. Dolorum dolores quos non libero. Totam officia impedit facilis ea assumenda quidem veniam. Blanditiis assumenda est quas dolores.', 'non aut', '2005-02-01', 9, 3, NULL, NULL),
(8, 'Et neque commodi.', 'Quos perferendis at nihil. Quis optio repellat in nihil eum at. Sapiente corrupti blanditiis natus ab. Magni sed repellendus adipisci.', 'occaecati et', '2013-12-03', 2, 1, NULL, NULL),
(9, 'Delectus facere atque inventore id aut.', 'Tempore impedit ipsum quia ipsa voluptatem distinctio libero eaque. Nesciunt voluptas et occaecati neque et sed. Reprehenderit veritatis illo provident non. Maxime qui pariatur enim sit illo eveniet.', 'ullam pariatur', '1989-02-05', 3, 4, NULL, NULL),
(10, 'Et voluptatem expedita id.', 'In totam et sunt deleniti hic. Quia asperiores a veniam voluptates fugiat et aliquam. Saepe aut aliquam quia magnam hic debitis. Omnis omnis temporibus omnis vero ipsa earum non.', 'culpa', '2019-09-30', 7, 3, NULL, NULL),
(11, 'Quia odit sit quisquam.', 'Ut laborum voluptatum beatae inventore possimus quae quas atque. Inventore ducimus fugiat numquam iusto accusantium voluptatem. Consequatur qui iusto quo sunt distinctio quo.', 'aperiam', '1999-12-30', 7, 3, NULL, NULL),
(12, 'Perspiciatis exercitationem quidem voluptatem.', 'Officia natus saepe quibusdam maiores nulla. Et laudantium est et aut inventore quibusdam rerum quia.', 'autem', '1990-05-25', 11, 3, NULL, NULL),
(13, 'Deserunt harum ipsum.', 'Rerum et incidunt vel. Architecto et veniam ut harum voluptatum. Exercitationem eveniet officia impedit ut rerum harum laudantium dicta.', 'eos', '2000-10-18', 5, 1, NULL, NULL),
(14, 'Consequuntur nisi rem ipsum dolorem.', 'Fuga sequi deleniti necessitatibus amet similique enim et qui. Omnis qui ipsa adipisci et quae error labore. Voluptatibus sunt eveniet velit ut aspernatur ipsa. Dignissimos id dicta tenetur aut natus.', 'et', '1982-06-14', 5, 3, NULL, NULL),
(15, 'Non consequatur et.', 'Sint quis a dicta quidem non ad mollitia. Ex et quod beatae. Vel voluptas cupiditate placeat et. Autem voluptas officiis numquam deserunt non magnam consequatur.', 'vero omnis', '2019-06-07', 9, 3, NULL, NULL),
(16, 'Sunt ut magni et ipsam.', 'Voluptates et soluta non qui est. Reiciendis quod omnis officiis est illum. Eum necessitatibus facilis deleniti vel tenetur quaerat non.', 'sit', '2012-11-20', 4, 2, NULL, NULL),
(17, 'Voluptates qui ut enim id.', 'Voluptas porro aut consequatur aut sed fuga qui. Sit et id dignissimos quia et nihil. Unde quasi dignissimos est quod beatae. Minus molestiae vel pariatur facilis et nemo et est. Voluptate natus dolorum cupiditate cumque qui excepturi.', 'nihil', '2002-09-07', 8, 4, NULL, NULL),
(18, 'Quasi sed facere.', 'Aperiam iusto maxime harum eligendi. Est quos et veritatis atque ut autem corrupti voluptas. Nemo et eos asperiores qui repudiandae fuga. Officia iusto a eum.', 'sint qui', '2016-05-02', 7, 4, NULL, NULL),
(19, 'Earum eveniet et.', 'Rem voluptas dolorum officiis alias et facere reiciendis. Quam ipsa omnis iure ullam. Ipsum laboriosam aperiam tenetur maiores. Sed quia fuga assumenda vel tenetur et. Sit recusandae earum tempora expedita distinctio similique.', 'amet sapiente', '1972-09-26', 8, 2, NULL, NULL),
(20, 'Recusandae perferendis accusamus.', 'Rerum in aut porro voluptatum quas dolores iure et. Tenetur doloribus id atque dolorum inventore. Iste veniam exercitationem aliquid rerum asperiores dicta maiores. Amet reiciendis laborum explicabo commodi rerum eum. Reiciendis corrupti occaecati molestiae quibusdam porro.', 'et', '2003-08-04', 8, 1, NULL, NULL),
(21, 'Qui illo culpa molestias.', 'Voluptatem sint accusantium ut ut ducimus. Qui ut illo sint enim similique autem. A animi quia et quia rerum similique. Natus veritatis non mollitia voluptates facere odio.', 'dolorem voluptatem', '1977-02-23', 3, 2, NULL, NULL),
(22, 'Provident sint facilis numquam.', 'Quo accusantium a autem omnis quia earum. Praesentium sint rerum repudiandae voluptates omnis. Reprehenderit amet qui et deserunt et sit id. Illum culpa rerum quos.', 'at adipisci', '1991-01-24', 5, 2, NULL, NULL),
(23, 'Odit alias accusamus magni autem temporibus.', 'Vitae repellendus rerum accusantium voluptates et aut expedita sunt. Unde tenetur in pariatur quaerat sint sint eum. Nulla iusto voluptatem itaque. Eveniet iste repellendus fugiat minima a alias.', 'voluptatem ipsa', '1999-12-03', 10, 4, NULL, NULL),
(24, 'Porro qui facere veritatis eos.', 'Exercitationem recusandae molestiae qui. Voluptatem doloremque esse vero. Odit et saepe sunt maxime provident rem.', 'reiciendis doloremque', '1989-11-22', 4, 2, NULL, NULL),
(25, 'Amet sequi odit sed.', 'Consequatur odio molestiae debitis dolor et quas dolores. Atque cum voluptas iure et. Aspernatur sed et omnis est. Molestiae quis cumque quia aut vitae dolor.', 'dolor ut', '2013-04-16', 2, 3, NULL, NULL),
(26, 'Cum voluptate deleniti.', 'Voluptate ut corporis quasi. Ipsam qui iure ipsam ut illum et nam. Vel excepturi maxime aperiam ex repellat.', 'iusto ab', '2002-03-18', 7, 4, NULL, NULL),
(27, 'Quis vitae pariatur asperiores.', 'Dicta aliquam eum cum et temporibus animi cum. Sequi illo consequatur quis qui eius. Nostrum dolores occaecati odio voluptatem.', 'voluptatem occaecati', '2008-05-31', 2, 1, NULL, NULL),
(28, 'Voluptas iusto doloribus ducimus sit quis.', 'Quod expedita est laboriosam sed amet et quas. Magnam atque dolores molestiae rerum est aliquam nisi. Est vel fugit cupiditate voluptatum architecto quia autem aut. Qui omnis id soluta et ut.', 'officiis minus', '2018-04-05', 8, 2, NULL, NULL),
(29, 'Assumenda eos eaque doloribus accusamus eius.', 'In voluptas ut ut velit. Quas praesentium consequatur qui a. Molestiae placeat aut aut nostrum deserunt sed eligendi corporis. Ea quisquam repellendus et consequuntur quidem.', 'suscipit hic', '1985-12-23', 6, 2, NULL, NULL),
(30, 'Quis fugiat iste quisquam.', 'Asperiores reiciendis eveniet molestiae quia molestias cumque architecto eligendi. Sed dolores maxime nihil vel ipsa. Nihil recusandae quod quibusdam ut qui.', 'vel est', '1980-07-09', 10, 2, NULL, NULL),
(31, 'Sed quis ea odio ducimus voluptas.', 'Ad excepturi aliquam provident officia perspiciatis. Repellendus totam consequuntur optio sed et modi. Ipsa id numquam laboriosam reprehenderit numquam.', 'perspiciatis', '2019-04-28', 6, 4, NULL, NULL),
(32, 'Reprehenderit et et quod quisquam veritatis.', 'Sequi eum voluptatem quia ab consectetur. Et repudiandae dicta repellendus est.', 'cupiditate', '2019-04-04', 3, 2, NULL, NULL),
(33, 'Maxime perferendis non hic excepturi voluptate.', 'Est enim quam praesentium dolorem ex quibusdam. Eligendi maxime alias et natus. Minus quae facilis omnis laborum quo quis sapiente.', 'deleniti', '1993-10-19', 3, 4, NULL, NULL),
(34, 'Omnis nulla autem eius optio tempore.', 'Consequuntur adipisci sunt voluptas adipisci nihil. Accusantium deserunt aut quasi veniam laudantium. Velit omnis esse eveniet ducimus odio. Aut in dolorem laudantium itaque magni corporis aspernatur.', 'officiis', '1993-03-25', 7, 2, NULL, NULL),
(35, 'Voluptatem qui veritatis et ut.', 'Sint nesciunt sit nulla illo tenetur velit recusandae quis. Nesciunt ab corporis maxime saepe. Occaecati excepturi beatae laboriosam dignissimos. Porro sapiente libero libero facilis.', 'omnis dolores', '1987-04-21', 2, 2, NULL, NULL),
(36, 'Nulla qui aliquid libero quidem.', 'Magnam qui tempora et eligendi quibusdam deserunt et. Dolorem dolorum error est eos nostrum. Quo et voluptas in delectus placeat. Aut et et illum dolorem beatae autem sint.', 'ut', '2010-08-25', 9, 2, NULL, NULL),
(37, 'Eos eos magnam commodi vero autem.', 'Rerum iste omnis ut est fugiat. Ab et deleniti cupiditate omnis aspernatur quidem qui. Temporibus non voluptatem et similique rem quia. Saepe aut facere veritatis sapiente.', 'molestiae', '1997-07-30', 3, 3, NULL, NULL),
(38, 'Sit consequuntur ipsa et cumque.', 'Rem optio ut perferendis quisquam occaecati facere. Voluptates assumenda rerum iste dolorem voluptatem consequatur dicta. Aliquid ullam doloremque provident eligendi et ab dolorem quo. Iure doloremque eos molestiae eum est architecto qui.', 'temporibus', '1974-10-19', 2, 3, NULL, NULL),
(39, 'Ut eos natus sunt velit.', 'Cumque assumenda blanditiis ullam fugit voluptatibus qui. Velit laborum cupiditate nesciunt quia. Quibusdam quos necessitatibus officiis veritatis pariatur tenetur quia.', 'id', '1972-02-20', 11, 1, NULL, NULL),
(40, 'Facere qui harum quo.', 'Rem consequatur itaque sed non facere quos quam. Perferendis quia molestias aperiam. Impedit recusandae placeat sed non. Placeat asperiores nobis earum nam.', 'et aut', '1971-04-29', 6, 4, NULL, NULL),
(41, 'Ullam fugit officia itaque repudiandae.', 'Tenetur sunt architecto eligendi ipsam ipsam adipisci. Animi modi provident aut non harum nesciunt. Voluptatem voluptas commodi ratione sed.', 'error', '1996-11-21', 10, 1, NULL, NULL),
(42, 'Perspiciatis occaecati sequi omnis.', 'Ex sunt quia sunt aspernatur cumque non qui. Aut ipsum tenetur neque. Non error illum fuga ea qui fugit fuga asperiores. Sed est aliquid eveniet iste voluptatum.', 'omnis', '2019-09-05', 8, 2, NULL, NULL),
(43, 'Eum dolores tempora qui excepturi soluta.', 'Quas nesciunt ipsum doloremque quam doloremque sed. Veniam dolorum aperiam et illo. Dolore explicabo non est et provident est officiis est.', 'magni', '1991-04-25', 10, 4, NULL, NULL),
(44, 'Nostrum ut animi odio.', 'Eligendi ut repudiandae accusantium. Sequi ullam nostrum autem officiis. Nobis iusto magni in possimus quod commodi dolorum.', 'nobis deleniti', '2019-03-02', 3, 1, NULL, NULL),
(45, 'Doloribus dicta est perspiciatis.', 'Repudiandae repellat ipsam sapiente eligendi et dolores vel. Eveniet repellat possimus saepe ipsam enim facilis. Illo maiores autem dolor quis unde architecto quia.', 'quo et', '1980-07-05', 7, 4, NULL, NULL),
(46, 'Qui voluptas illo.', 'Et voluptas aut fugit id voluptas recusandae. Quae ratione vitae officiis qui blanditiis perferendis amet. Id quisquam rem est. Est voluptatibus et alias totam non libero.', 'vitae', '2020-02-16', 8, 2, NULL, NULL),
(47, 'Non non animi impedit blanditiis.', 'Nesciunt quae nostrum non sed consectetur sed repellat. Quasi sed tempora natus ut. Architecto facilis dolorem sed ipsum amet. Temporibus inventore necessitatibus dolores cupiditate labore aut.', 'corporis officia', '1995-04-23', 8, 1, NULL, NULL),
(48, 'Vel et omnis.', 'Consequatur consequatur odit laboriosam eos eum. Dignissimos deserunt modi vitae et earum nesciunt. Maxime quae at saepe non.', 'optio fuga', '1979-02-01', 4, 2, NULL, NULL),
(49, 'Rerum fugiat officiis ipsum quasi voluptas.', 'Excepturi ut iste molestias culpa perferendis rem. Corporis minus incidunt numquam quasi consequatur fuga. Non quas est et aut.', 'rerum non', '2005-07-23', 7, 2, NULL, NULL),
(50, 'Error deserunt deserunt doloremque.', 'Et similique non eligendi omnis quod facilis. Dolor eum placeat nesciunt autem aut.', 'neque', '1992-05-15', 5, 4, NULL, NULL),
(51, 'Similique maxime mollitia.', 'Dolorem dolores praesentium et necessitatibus est. Est autem dolore corrupti magnam. Assumenda et mollitia culpa id dignissimos sequi et aut. Aperiam quia enim minus adipisci nisi.', 'unde perspiciatis', '1975-05-29', 5, 2, NULL, NULL),
(52, 'Aliquam nemo blanditiis placeat nobis.', 'Eius aliquam cupiditate ratione sit quae labore ut. Quibusdam omnis aut placeat exercitationem quia placeat. Quod eius voluptas sit architecto.', 'officia', '1975-07-13', 7, 2, NULL, NULL),
(53, 'Facilis dolorem quam quam magni nihil.', 'Voluptatem dolore reprehenderit nobis. Omnis qui eaque voluptas velit rerum culpa. Explicabo culpa aut blanditiis recusandae aut totam inventore. Eos eum qui debitis sed quo velit.', 'accusamus', '1985-04-30', 11, 1, NULL, NULL),
(54, 'Enim aperiam dolorum cupiditate.', 'Ullam aliquid eos culpa. Beatae necessitatibus minus voluptas adipisci. Aliquam qui doloremque minus corrupti.', 'quod', '1970-01-02', 3, 3, NULL, NULL),
(55, 'Consequatur et nobis ipsum impedit ut.', 'Perspiciatis tempora quis voluptas consectetur. A provident sunt officiis. Laboriosam eius aliquid sed veniam id. Vero rerum quo sit voluptas voluptatem fuga eaque aut.', 'ad omnis', '2011-07-31', 7, 4, NULL, NULL),
(56, 'Commodi voluptatibus sit.', 'Ut eum ducimus animi qui qui assumenda quia impedit. Dolor minima voluptates iste aliquid tenetur modi ex. Quam velit id deleniti molestiae.', 'magnam', '2002-05-31', 8, 4, NULL, NULL),
(57, 'Dolore odit accusamus necessitatibus velit.', 'Molestiae inventore libero dignissimos sed iure iusto. Unde suscipit quis et quidem. In dolorem harum rerum dolores culpa et aut dolor. Nostrum esse cumque ut eum distinctio.', 'tempora', '1994-08-03', 11, 2, NULL, NULL),
(58, 'Provident dolorem temporibus repellat autem.', 'Iste eum est modi. Est omnis quidem aut aut blanditiis voluptate. Cum quasi sapiente dicta.', 'et', '2005-01-29', 9, 4, NULL, NULL),
(59, 'Consequuntur blanditiis omnis animi rem.', 'Ullam nam iste est ratione. Enim non ut repellendus.', 'illo', '1970-07-05', 4, 1, NULL, NULL),
(60, 'Unde sint aperiam repellendus.', 'Quam consequatur non unde ea. Veritatis voluptatem officia perspiciatis numquam. Blanditiis impedit magnam eveniet repudiandae alias. Eveniet harum culpa sit pariatur laboriosam officia quis.', 'praesentium non', '1972-11-26', 11, 1, NULL, NULL),
(61, 'Ab omnis voluptas.', 'Sed perferendis culpa qui mollitia. Fuga sapiente fugit rem esse. Aliquam id nihil sit aut rem adipisci quia.', 'sint', '2020-12-28', 5, 4, NULL, NULL),
(62, 'Esse rem enim dolores.', 'Ab consectetur ut blanditiis porro officia. Dolores ipsum excepturi porro.', 'quia placeat', '1975-04-30', 11, 2, NULL, NULL),
(63, 'Modi voluptatum error est.', 'Alias est vero perspiciatis enim veritatis quae consequatur. Et voluptatibus et consequuntur ad et doloremque. Nostrum sunt quod et voluptas unde recusandae. Rerum odit hic quia consectetur.', 'eum', '2016-07-17', 11, 4, NULL, NULL),
(64, 'Odio earum aliquid et minima deleniti.', 'Quae nulla et omnis non. Rerum commodi eum voluptatibus perferendis quasi velit harum. Quo id dolor delectus ut velit repellendus ea iusto.', 'ex id', '2015-08-03', 3, 1, NULL, NULL),
(65, 'Alias nisi a minus.', 'Et voluptate saepe accusantium ipsum repellat fugiat eaque. Vitae numquam et molestiae hic ullam tenetur. Quos voluptatem sit ut culpa rerum doloribus libero.', 'similique', '1987-06-23', 3, 4, NULL, NULL),
(66, 'Molestiae similique aspernatur.', 'Eligendi vitae consequatur aut repudiandae ut numquam est eius. Consequatur hic consequatur distinctio assumenda. Totam quo odit alias aut. Et eum doloribus qui.', 'est exercitationem', '2015-12-27', 11, 3, NULL, NULL),
(67, 'Consequatur consequatur est eum non.', 'Ducimus eveniet natus sunt maiores. Placeat rerum tenetur dolor non asperiores possimus nihil. Adipisci necessitatibus dolores eum commodi praesentium explicabo error est. Quam ab velit pariatur.', 'qui minus', '1990-11-19', 6, 3, NULL, NULL),
(68, 'Soluta molestiae expedita est consequatur.', 'Vel omnis quo asperiores nihil omnis. Quidem fugit nisi doloribus rerum id id odit. Sunt aut sit beatae quas fuga odio et. Cumque explicabo in aut repudiandae delectus molestias nulla. Commodi distinctio ut esse eos libero et.', 'est', '1990-06-17', 2, 3, NULL, NULL),
(69, 'Facere natus omnis.', 'Iure provident omnis quis sunt. Labore veritatis ipsam iure aliquam qui. Beatae ut explicabo velit et.', 'nam ipsum', '2006-02-25', 4, 4, NULL, NULL),
(70, 'Natus alias aut itaque.', 'Architecto esse esse quia nesciunt totam quaerat. Sit maxime qui dolorem architecto. Adipisci molestiae voluptas culpa aut. Cumque et tempore repellendus laudantium. Ducimus corrupti non quis omnis quisquam totam labore.', 'voluptate', '2003-08-25', 11, 2, NULL, NULL),
(71, 'Natus facere quae ipsa.', 'Rerum sunt consequatur eum aliquam dignissimos rem. Iure quia quasi et sed aut delectus. Ad ut debitis ab veniam quaerat deserunt odit nisi. Ut enim quaerat error ea nam.', 'omnis nam', '1972-02-12', 8, 2, NULL, NULL),
(72, 'Est est quisquam dolor.', 'Qui non eius magnam nihil. Voluptatibus molestiae ipsam aut alias. Sapiente dolorum tempore veniam tempore. Doloribus quis saepe ut quis numquam.', 'voluptatem assumenda', '2017-07-20', 8, 2, NULL, NULL),
(73, 'Enim ad accusamus quo non.', 'Dolorem in est voluptas. Natus quia delectus amet. Non quo exercitationem aut minima dolorem a accusantium deleniti.', 'nesciunt deleniti', '1979-08-18', 11, 3, NULL, NULL),
(74, 'Omnis incidunt amet nihil aliquam.', 'Non nesciunt saepe atque ut. Iure quia amet adipisci doloribus. Nihil ut possimus optio reprehenderit qui.', 'distinctio quia', '1977-02-28', 10, 3, NULL, NULL),
(75, 'Quam veritatis quas cupiditate illo officiis.', 'Odit facere corporis dolor quaerat placeat laboriosam porro. Inventore aut qui quaerat vel enim magnam molestiae provident. Nostrum est ut alias laudantium qui quia. Cum fugiat eaque voluptatibus est harum eius aut.', 'iste', '1996-04-10', 4, 3, NULL, NULL),
(76, 'Sint et dolores.', 'Et quae aspernatur odio velit dolores non non accusantium. Excepturi facere accusamus sunt est. Est aut exercitationem quis ut reiciendis ab consectetur dolor. Voluptas ratione et et ex accusantium accusamus.', 'aperiam sed', '2004-01-04', 8, 4, NULL, NULL),
(77, 'Nihil nobis veritatis.', 'Quia quis et sunt unde dolores omnis amet neque. In et dolorem nobis necessitatibus ea aut. Cupiditate ut qui fuga qui temporibus. Animi ab aperiam quo harum.', 'dolores consectetur', '2017-02-04', 4, 3, NULL, NULL),
(78, 'Quibusdam quos est minima reiciendis.', 'Vel aut blanditiis cupiditate et. Qui quis aut voluptas quae suscipit a consequuntur. Voluptatum nihil commodi quae minima sit voluptas et. Provident magnam molestiae blanditiis non maxime.', 'et fuga', '1995-11-10', 4, 2, NULL, NULL),
(79, 'Eveniet cum omnis pariatur perspiciatis.', 'Quasi aut perspiciatis voluptas. Fugit et voluptatum hic adipisci deleniti eos fugit. Voluptas dolorum nihil et dolore error quasi. Tempora doloremque quia quaerat cum. Cumque et odio illum dignissimos similique praesentium delectus saepe.', 'recusandae dolore', '1977-03-18', 3, 3, NULL, NULL),
(80, 'Aut pariatur et.', 'Consequuntur odio dolorem vero labore. Maxime earum ab facere blanditiis beatae. Commodi eaque quia tenetur aut.', 'molestias quis', '1979-03-25', 4, 3, NULL, NULL),
(81, 'Voluptatem aspernatur et et ad.', 'Exercitationem molestiae temporibus quisquam. At nihil doloribus labore et et tempora. Esse numquam eligendi repudiandae est rerum praesentium. Unde ea vero officia nulla sequi nobis atque.', 'reprehenderit', '2004-03-02', 7, 4, NULL, NULL),
(82, 'Minus sed recusandae libero.', 'Et quisquam perspiciatis maiores harum. Fuga corrupti ratione eum laudantium qui deleniti. Necessitatibus tenetur similique sed expedita dicta.', 'explicabo', '2008-09-20', 8, 4, NULL, NULL),
(83, 'Blanditiis rerum voluptatibus quo.', 'Nobis ut officia ut rerum rerum repellendus. Deleniti corporis sequi consequatur consequatur pariatur error earum. Blanditiis similique est ea. Quod laborum eveniet aut magnam.', 'laboriosam totam', '1975-05-06', 5, 4, NULL, NULL),
(84, 'Sed nostrum et magni nesciunt.', 'Corporis iure rerum voluptatibus. Ipsum doloribus dolores ea illum velit libero maxime quod. Autem nemo veniam minima officia. Veritatis minima nemo sed ut quia.', 'illo odio', '1986-02-01', 11, 1, NULL, NULL),
(85, 'Error totam est.', 'Incidunt nihil corrupti dolore officia eligendi et ea. Aut tenetur et facere omnis. Ipsam vel accusantium dolores quia dolorem sunt totam voluptas. Et dolor ad numquam velit rerum corrupti ad omnis.', 'sit', '2012-02-27', 5, 1, NULL, NULL),
(86, 'Alias porro soluta possimus.', 'Voluptas consequatur et est maxime atque. Est perspiciatis est qui sint. Distinctio quia officia similique numquam. Eius consectetur nulla omnis quidem ut enim dolorem ullam.', 'est', '1999-06-18', 5, 1, NULL, NULL),
(87, 'Velit suscipit sed non vel.', 'Dolor maxime aut sed unde. In sit molestiae sed rerum voluptas et aut ut. Totam ex est laboriosam quia iusto. Saepe porro hic asperiores voluptatem sit molestiae quisquam odio.', 'sapiente ipsa', '2006-04-25', 4, 4, NULL, NULL),
(88, 'Quibusdam quo commodi debitis.', 'Repellat molestiae quaerat odio aut non numquam aut quo. Et consequatur vitae distinctio nemo vero. Sunt neque sit nulla nulla.', 'illum ullam', '1978-02-19', 4, 3, NULL, NULL),
(89, 'Ipsum ut est.', 'Dolores aut non amet nulla. Nihil qui id itaque praesentium reprehenderit occaecati sint. Quia adipisci ipsum optio facere tenetur. Qui voluptate rerum ducimus.', 'natus', '2013-04-30', 11, 1, NULL, NULL),
(90, 'Fuga illum quibusdam eius eligendi.', 'Ut et vel eum sed repellendus mollitia. Architecto nihil cupiditate ad voluptatem et id fugiat ut. Cumque maiores aliquid et ad dolorum voluptates. Veniam inventore et dignissimos et perferendis perferendis maiores.', 'veniam sed', '1977-08-04', 11, 4, NULL, NULL),
(91, 'Doloribus aut cum deserunt.', 'Pariatur dicta impedit omnis sapiente nisi ducimus officia. Facere voluptas quis eius labore. Ipsa perferendis consectetur dolorum qui debitis odio. Mollitia autem officiis qui eos atque.', 'et ad', '1995-03-12', 9, 1, NULL, NULL),
(92, 'Voluptatem qui est laudantium.', 'Laboriosam voluptatum et provident porro molestias in et. Quia nostrum voluptas animi sed molestias repudiandae. Quia quia dolorum sapiente laudantium animi. Et impedit quo autem magni sunt facere reiciendis.', 'itaque cupiditate', '1988-12-16', 5, 1, NULL, NULL),
(93, 'Asperiores vel impedit maiores quos.', 'Quo quaerat consequuntur possimus ut. Saepe cum molestias qui voluptatem eos deserunt nam. Non dolorem in eius rem.', 'impedit', '1974-05-13', 8, 1, NULL, NULL),
(94, 'Expedita architecto fugiat quia eos.', 'Corrupti neque consequatur est ratione inventore. Ut cumque aut recusandae maiores corporis. Unde et quis quia accusamus suscipit et facere.', 'minus', '1988-08-30', 11, 1, NULL, NULL),
(95, 'Tempora et pariatur optio molestiae molestiae.', 'Alias eos veniam id dolorum quam et qui. Sunt vero voluptates esse voluptas odit et.', 'natus', '1978-08-11', 5, 4, NULL, NULL),
(96, 'Facilis et sequi.', 'Nihil est fuga cum aperiam. Blanditiis quidem qui quos qui voluptate reiciendis pariatur. Quasi hic facere officiis accusamus voluptatibus. Labore facilis nam cupiditate necessitatibus voluptates voluptatem.', 'suscipit debitis', '2010-08-08', 5, 4, NULL, NULL),
(97, 'Assumenda placeat tempore occaecati.', 'Qui et ducimus consequatur quo. Ullam ullam omnis dolor tenetur adipisci iure sit. Quo facere ea maxime incidunt id et. Quia in optio quisquam sit voluptas.', 'cumque nostrum', '2013-08-23', 4, 1, NULL, NULL),
(98, 'Consectetur recusandae omnis.', 'Voluptates dicta quidem consequuntur rem voluptas. Eum autem dicta est similique aut. Tempora est laudantium voluptates non iste. Quia quasi explicabo sapiente ipsam velit modi. Pariatur consequatur provident laborum praesentium sed voluptatum sit.', 'amet', '1985-10-02', 5, 2, NULL, NULL),
(99, 'Eos animi rerum.', 'Deleniti voluptas eos quaerat molestias voluptates eum dolorem. Quaerat itaque placeat rerum repellendus dolores omnis rerum. Neque qui voluptas aperiam magnam quia sit. Quia recusandae doloremque vitae soluta nisi.', 'veritatis', '1985-04-28', 10, 4, NULL, NULL),
(100, 'Officiis occaecati ut.', 'Aut ea necessitatibus et eaque voluptatum. Vitae omnis ut amet voluptas. Nam rerum vel cumque rerum velit.', 'assumenda', '1970-06-27', 8, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'browse bread 1', 'web', '2021-11-30 06:20:44', '2021-11-30 06:20:44'),
(2, 'read bread 1', 'web', '2021-11-30 06:20:44', '2021-11-30 06:20:44'),
(3, 'edit bread 1', 'web', '2021-11-30 06:20:44', '2021-11-30 06:20:44'),
(4, 'add bread 1', 'web', '2021-11-30 06:20:44', '2021-11-30 06:20:44'),
(5, 'delete bread 1', 'web', '2021-11-30 06:20:44', '2021-11-30 06:20:44');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2021-11-30 06:20:43', '2021-11-30 06:20:43'),
(2, 'user', 'web', '2021-11-30 06:20:43', '2021-11-30 06:20:43'),
(3, 'guest', 'web', '2021-11-30 06:20:43', '2021-11-30 06:20:43');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `role_hierarchy`
--

CREATE TABLE `role_hierarchy` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `hierarchy` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_hierarchy`
--

INSERT INTO `role_hierarchy` (`id`, `role_id`, `hierarchy`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3);

-- --------------------------------------------------------

--
-- Table structure for table `service_history`
--

CREATE TABLE `service_history` (
  `service_history_id` int(11) NOT NULL,
  `tipe_id` int(11) NOT NULL,
  `nik` char(18) NOT NULL,
  `nama` char(60) NOT NULL,
  `alamat` char(250) NOT NULL,
  `domisili` char(250) NOT NULL,
  `no_hp` char(15) NOT NULL,
  `email` char(50) NOT NULL,
  `url_ktp` varchar(300) DEFAULT NULL,
  `url_selfie` varchar(300) DEFAULT NULL,
  `url_suket` varchar(300) DEFAULT NULL,
  `url_suratpermohonan` varchar(300) DEFAULT NULL,
  `url_kk` varchar(300) DEFAULT NULL,
  `url_akta_lahir` varchar(300) DEFAULT NULL,
  `url_pass_foto` varchar(300) DEFAULT NULL,
  `update_by` bigint(20) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `service_history`
--

INSERT INTO `service_history` (`service_history_id`, `tipe_id`, `nik`, `nama`, `alamat`, `domisili`, `no_hp`, `email`, `url_ktp`, `url_selfie`, `url_suket`, `url_suratpermohonan`, `url_kk`, `url_akta_lahir`, `url_pass_foto`, `update_by`, `created_at`, `updated_at`, `status`) VALUES
(43, 1, '1234567812345678', 'Suci SKCK 1', 'Jalan', 'Bandung', '089694457792', 'sucinopikirana2611@gmail.com', 'http://localhost:8000/public/133/SKCK-file_ktp-1234567812345678-20220107124458-sample.pdf', 'http://localhost:8000/public/134/SKCK-file_selfie_ktp-1234567812345678-20220107124500-WhatsApp-Image-2021-12-21-at-09.29.58-(1).jpeg', 'http://localhost:8000/public/138/SKCK-file_suket-1234567812345678-20220107124500-sample.pdf', NULL, 'http://localhost:8000/public/135/SKCK-file_kk-1234567812345678-20220107124500-sample.pdf', 'http://localhost:8000/public/136/SKCK-file_akte-1234567812345678-20220107124500-sample.pdf', 'http://localhost:8000/public/137/SKCK-file_pass_foto-1234567812345678-20220107124500-sample.pdf', 1, '2022-01-07 13:09:27', '2022-01-07 06:09:27', 1),
(44, 2, '1234567812345678', 'Ujang Sutisna', 'Jalan', 'Bandung', '0896994457792', 'sucinopikirana2611@gmail.com', 'http://localhost:8000/public/139/Izin-Keramaian-file_ktp-1234567812345678-20220107125904-sample.pdf', 'http://localhost:8000/public/140/Izin-Keramaian-file_selfie_ktp-1234567812345678-20220107125905-foto-ktp.jpg', 'http://localhost:8000/public/141/Izin-Keramaian-file_suket-1234567812345678-20220107125905-sample.pdf', 'http://localhost:8000/public/142/Izin-Keramaian-file_surat_permohonan-1234567812345678-20220107125905-sample.pdf', NULL, NULL, NULL, 1, '2022-01-07 13:10:01', '2022-01-07 06:10:01', 2),
(46, 3, '1234567812345678', 'Suci', 'Jalan', 'Bandung', '089694457792', 'sucinopikirana2611@gmail.com', 'http://localhost:8000/public/147/Pengawalan-Jalan-file_ktp-1234567812345678-20220107131316-sample.pdf', 'http://localhost:8000/public/148/Pengawalan-Jalan-file_selfie_ktp-1234567812345678-20220107131316-foto-ktp.jpg', 'http://localhost:8000/public/149/Pengawalan-Jalan-file_suket-1234567812345678-20220107131317-sample.pdf', 'http://localhost:8000/public/150/Pengawalan-Jalan-file_surat_permohonan-1234567812345678-20220107131317-sample.pdf', NULL, NULL, NULL, 0, '2022-01-07 06:13:17', '2022-01-07 06:13:17', 0),
(47, 1, '1234567812345679', 'Suci', 'Jalan Jendral Sudirman', 'Bandung', '089694457792', 'sucinopikirana2611@gmail.com', 'http://localhost:8000/public/151/SKCK-file_ktp-1234567812345679-20220107142808-sample.pdf', 'http://localhost:8000/public/152/SKCK-file_selfie_ktp-1234567812345679-20220107142808-foto-ktp.jpg', 'http://localhost:8000/public/156/SKCK-file_suket-1234567812345679-20220107142808-sample.pdf', NULL, 'http://localhost:8000/public/153/SKCK-file_kk-1234567812345679-20220107142808-sample.pdf', 'http://localhost:8000/public/154/SKCK-file_akte-1234567812345679-20220107142808-sample.pdf', 'http://localhost:8000/public/155/SKCK-file_pass_foto-1234567812345679-20220107142808-sample.pdf', 1, '2022-01-07 14:38:44', '2022-01-07 07:38:44', 2),
(48, 2, '1234567812345675', 'Suci', 'Jalan Jendral Sudirman', 'Bandung', '089694457793', 'sucinopikirana2611@gmail.com', 'http://localhost:8000/public/157/Izin-Keramaian-file_ktp-1234567812345675-20220107143159-sample.pdf', 'http://localhost:8000/public/158/Izin-Keramaian-file_selfie_ktp-1234567812345675-20220107143159-foto-ktp.jpg', 'http://localhost:8000/public/159/Izin-Keramaian-file_suket-1234567812345675-20220107143159-sample.pdf', 'http://localhost:8000/public/160/Izin-Keramaian-file_surat_permohonan-1234567812345675-20220107143159-sample.pdf', NULL, NULL, NULL, 0, '2022-01-07 07:31:59', '2022-01-07 07:31:59', 0),
(49, 3, '1234567812345676', 'Suci', 'Jalan Jendral Sudirman', 'Bandung', '08969445772', 'sucinopikirana2611@gmail.com', 'http://localhost:8000/public/161/Pengawalan-Jalan-file_ktp-1234567812345676-20220107143317-sample.pdf', 'http://localhost:8000/public/162/Pengawalan-Jalan-file_selfie_ktp-1234567812345676-20220107143318-foto-ktp.jpg', 'http://localhost:8000/public/163/Pengawalan-Jalan-file_suket-1234567812345676-20220107143318-sample.pdf', 'http://localhost:8000/public/164/Pengawalan-Jalan-file_surat_permohonan-1234567812345676-20220107143318-sample.pdf', NULL, NULL, NULL, 0, '2022-01-07 07:33:18', '2022-01-07 07:33:18', 0);

-- --------------------------------------------------------

--
-- Table structure for table `service_status`
--

CREATE TABLE `service_status` (
  `status_id` int(11) NOT NULL,
  `status_name` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `service_status`
--

INSERT INTO `service_status` (`status_id`, `status_name`) VALUES
(0, 'not processed'),
(1, 'approved'),
(2, 'rejected');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id`, `name`, `class`) VALUES
(1, 'ongoing', 'badge badge-pill badge-primary'),
(2, 'stopped', 'badge badge-pill badge-secondary'),
(3, 'completed', 'badge badge-pill badge-success'),
(4, 'expired', 'badge badge-pill badge-warning');

-- --------------------------------------------------------

--
-- Table structure for table `tipe_service`
--

CREATE TABLE `tipe_service` (
  `tipe_id` int(11) NOT NULL,
  `tipe_name` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tipe_service`
--

INSERT INTO `tipe_service` (`tipe_id`, `tipe_name`) VALUES
(1, 'SKCK'),
(2, 'IZIN KERAMAIAN'),
(3, 'PENGAWALAN JALAN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrators`
--
ALTER TABLE `administrators`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `email_template`
--
ALTER TABLE `email_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `example`
--
ALTER TABLE `example`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `folder`
--
ALTER TABLE `folder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_field`
--
ALTER TABLE `form_field`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `menulist`
--
ALTER TABLE `menulist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_role`
--
ALTER TABLE `menu_role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `role_hierarchy`
--
ALTER TABLE `role_hierarchy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_history`
--
ALTER TABLE `service_history`
  ADD PRIMARY KEY (`service_history_id`),
  ADD KEY `status` (`status`),
  ADD KEY `tipe_id` (`tipe_id`);

--
-- Indexes for table `service_status`
--
ALTER TABLE `service_status`
  ADD PRIMARY KEY (`status_id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipe_service`
--
ALTER TABLE `tipe_service`
  ADD PRIMARY KEY (`tipe_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `administrators`
--
ALTER TABLE `administrators`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `email_template`
--
ALTER TABLE `email_template`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `example`
--
ALTER TABLE `example`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `folder`
--
ALTER TABLE `folder`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `form`
--
ALTER TABLE `form`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `form_field`
--
ALTER TABLE `form_field`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=165;

--
-- AUTO_INCREMENT for table `menulist`
--
ALTER TABLE `menulist`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `menu_role`
--
ALTER TABLE `menu_role`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `role_hierarchy`
--
ALTER TABLE `role_hierarchy`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `service_history`
--
ALTER TABLE `service_history`
  MODIFY `service_history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `service_history`
--
ALTER TABLE `service_history`
  ADD CONSTRAINT `service_history_ibfk_1` FOREIGN KEY (`tipe_id`) REFERENCES `tipe_service` (`tipe_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `service_history_ibfk_2` FOREIGN KEY (`status`) REFERENCES `service_status` (`status_id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
