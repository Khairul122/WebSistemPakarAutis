-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2024 at 04:29 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_sistem_pakar`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikels`
--

CREATE TABLE `artikels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `url_gambar` char(255) NOT NULL,
  `kode_depresi` char(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artikels`
--

INSERT INTO `artikels` (`id`, `url_gambar`, `kode_depresi`, `judul`, `isi`, `created_at`, `updated_at`) VALUES
(1, 'https://via.placeholder.com/640x480.png/003399?text=emotion+explicabo', 'P002', 'Et quas mollitia facilis. Hic dolorem voluptatem aut eum dolorem veritatis.', 'At repellendus non non suscipit ut. Modi architecto aut quae iure possimus temporibus deserunt. Consectetur similique rerum accusamus odio est eligendi excepturi. Et quia ut culpa aut sit laborum. Voluptas iusto facilis repudiandae eos vel. Eveniet est enim nihil nisi. Porro vel ea dignissimos consequatur. Nihil nam et nemo esse. Reiciendis deserunt voluptatibus aut corporis. Alias recusandae ipsa ipsam sunt exercitationem. Tempore cupiditate et voluptas corporis quaerat blanditiis. Ut quia expedita quaerat ab voluptatem sint asperiores minus.', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(2, 'https://via.placeholder.com/640x480.png/00ff33?text=emotion+consequatur', 'P002', 'Ratione deserunt fuga eos tempore.', 'Nostrum debitis quis deserunt hic vitae distinctio eveniet. Soluta reiciendis est modi perspiciatis eos voluptatum. Illo quia ipsa nihil. Nobis incidunt voluptatem quia distinctio soluta est voluptatibus. Et ipsum vitae eos labore rerum neque labore. Cumque dolorum est sint non aut soluta deserunt. Nobis omnis laborum architecto incidunt consequatur. Deserunt voluptatibus quis unde voluptas et aut. Esse nostrum dolor vitae quae consequuntur et. Rerum nulla facilis id repudiandae itaque voluptatem. Ratione vel optio illum dolore qui.', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(3, 'https://via.placeholder.com/640x480.png/00ddee?text=emotion+eaque', 'P002', 'Natus error laborum voluptatem sequi nobis illo at ipsa.', 'Porro commodi est velit placeat. Culpa sit in quis animi magni est. Nostrum consequatur est ab consequatur enim quae repellendus. Impedit tenetur aspernatur ut et quos qui quia. Ipsam sunt quia laboriosam dolorum ipsam molestiae nobis. Quia ut aspernatur aspernatur cupiditate sed et soluta. Dolorum et et ut ex et. Sunt sed inventore ad sit. Deserunt velit ut sint dolor. Ipsa laborum commodi dicta nesciunt. Delectus dignissimos non sit aut error. Debitis quae animi dolor qui. Autem quam asperiores quod aut consectetur et repellat id. Ducimus vero accusamus est et nesciunt.', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(4, 'https://via.placeholder.com/640x480.png/00ee44?text=emotion+veritatis', 'P002', 'Doloribus et et nemo perferendis magni minus dolore.', 'Et temporibus et ut omnis et. Qui quia animi sed. Saepe quia doloribus dolorum. Animi nihil quia ut aliquam quibusdam. Similique aut animi incidunt illum incidunt tenetur. Dolor veniam enim vitae neque nobis itaque. Voluptatem esse illo quia id consequatur temporibus temporibus. Assumenda consectetur error ut asperiores quis eius vel ratione. Aut neque omnis ut quae eius occaecati. Eos possimus praesentium rem unde qui tempora ut corporis.', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(5, 'https://plus.unsplash.com/premium_photo-1668062843172-0129f25a1276?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80', 'P001', 'Gangguan Mood', 'Ganggguan mood yang terjadi pada seseorang ini umumnya terjadi karena banyaknya tekanan yang menimpa dirinya dan cenderung terlarut dalam tekanan dapat meningkatkan resiko berkembangnya gangguan mood yang kemudian dapat berubah menjadi depresi terutama depresi mayor. Hal ini terbukti pada suatu penelitian yang menemukan bahwa dalam sekitar empat dari lima kasus, depresi mayor diawali oleh peristiwa kehidupan yang penuh tekanan.', NULL, NULL),
(6, 'https://d1vbn70lmn1nqe.cloudfront.net/prod/wp-content/uploads/2022/10/04084507/Ini-Ciri-Ciri-Depresi-Ringan-yang-Masih-Sering-Diabaikan.jpg', 'P002', 'Depresi Minor / Depresi Ringan', 'Depresi ringan ini di identikkan dengan depresi minor yang merupakan perasaan melankolis yang berlangsung sebentar dan disebabkan oleh sebuah kejadian yang tragis atau mengandung ancaman, atau kehilangan sesuatu yang penting dalam kehidupan si penderita (Meier, 2000: 20-21). Orang dengan depresi ringan ini setidaknya memiliki 2 dari gejala lainnya dan 2-3 dari gejala utama. (Maslim, 2003, 64).', NULL, NULL),
(7, 'https://soc-phoenix.s3-ap-southeast-1.amazonaws.com/wp-content/uploads/2017/09/22173906/mental-illness-and-disorders.jpg', 'P003', 'Depresi Sedang', 'Depresi sedang ini di alami oleh penderita selama kurang 2 minggu, dan orang dengan depresi sedang ini mengalami kesulitan nyata untuk meneruskan kegiatan social, pekerjaan dan urusan rumah tangga. Orang dengan depresi sedang ini setidaknya memiliki 2-3 dari gejala utama dan 3-4 dari gejala lainnya (Maslim,  2003: 64).', NULL, NULL),
(8, 'https://soc-phoenix.s3-ap-southeast-1.amazonaws.com/wp-content/uploads/2017/09/22173906/mental-illness-and-disorders.jpg', 'P004', 'Depresi mayor / Depresi Berat', 'Depresi mayor merupakan salah satu gangguan yang prevalensinya paling tinggi di antara berbagai gangguan (Davidson, 2006: 374). Depresi mayor adalah kemurungan yang dalam dan menyebar luas. Perasaan murung ini mampu menyedot semangat dan energy serta menyelubungi kehidupan si penderita seperti asap yang tebak dan menyesakkan dada. Depresi mayor ini dapat berlangsung cukup lama mulai dari empat belas hari sampai beberapa tahun. Hal ini menyebabkan penderita akan sangat sulit utnuk berfungsi dengan baik di lingkungannya. Orang dengan depresi mayor ini juga terkadang disertai dengan keinginan untuk bunuh diri atau bahkan keinginan untuk mati. Orang yang sangat tertekan, mereka akan mengalami dampak hal-hal yang mengganggu kejiwaan mereka seperti gila, paranoia atau halusinasi pendengaran (Meier, 2000: 25-26).', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `diagnosas`
--

CREATE TABLE `diagnosas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `diagnosa_id` char(255) NOT NULL,
  `data_diagnosa` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`data_diagnosa`)),
  `kondisi` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`kondisi`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `diagnosas`
--

INSERT INTO `diagnosas` (`id`, `diagnosa_id`, `data_diagnosa`, `kondisi`, `created_at`, `updated_at`) VALUES
(1, '63b35fe07d882', '[{\"value\": \"1\", \"kode_depresi\": \"P001\"}, {\"value\": \"0.9712\", \"kode_depresi\": \"P002\"}, {\"value\": \"1\", \"kode_depresi\": \"P003\"}, {\"value\": \"1\", \"kode_depresi\": \"P004\"}]', '[[\"G001\", \"0.4\"], [\"G002\", \"0.2\"], [\"G003\", \"0.2\"], [\"G016\", \"0.4\"], [\"G021\", \"0.4\"], [\"G022\", \"1\"]]', '2023-01-02 21:51:12', '2023-01-02 21:51:12'),
(2, '63b3662f79583', '[{\"value\": \"0.6\", \"kode_depresi\": \"P002\"}, {\"value\": \"1\", \"kode_depresi\": \"P003\"}, {\"value\": \"0.936\", \"kode_depresi\": \"P004\"}]', '[[\"G019\", \"0.2\"], [\"G020\", \"0.4\"], [\"G021\", \"1\"], [\"G022\", \"1\"], [\"G023\", \"0.6\"]]', '2023-01-02 22:18:07', '2023-01-02 22:18:07'),
(3, '63b36da2aeaba', '[{\"value\": \"0.744\", \"kode_depresi\": \"P001\"}, {\"value\": \"0.64\", \"kode_depresi\": \"P002\"}, {\"value\": \"0.76\", \"kode_depresi\": \"P003\"}, {\"value\": \"1\", \"kode_depresi\": \"P004\"}]', '[[\"G004\", \"0.8\"], [\"G005\", \"0.8\"], [\"G007\", \"0.8\"], [\"G008\", \"1\"], [\"G011\", \"0.4\"], [\"G012\", \"1\"]]', '2023-01-02 22:49:54', '2023-01-02 22:49:54'),
(4, '63b36dc9389dc', '[{\"value\": \"0.2\", \"kode_depresi\": \"P001\"}, {\"value\": \"0.97408\", \"kode_depresi\": \"P002\"}, {\"value\": \"1\", \"kode_depresi\": \"P003\"}, {\"value\": \"1\", \"kode_depresi\": \"P004\"}]', '[[\"G002\", \"0.4\"], [\"G010\", \"1\"], [\"G011\", \"1\"], [\"G012\", \"0.8\"], [\"G013\", \"0.8\"], [\"G015\", \"0.8\"], [\"G016\", \"1\"]]', '2023-01-02 22:50:33', '2023-01-02 22:50:33');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE `gejala` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode_gejala` char(255) NOT NULL,
  `gejala` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`id`, `kode_gejala`, `gejala`, `created_at`, `updated_at`) VALUES
(1, 'G001', 'Tidak merespon saat Namanya disebut', NULL, NULL),
(2, 'G002', 'Tidak merespon emosi', NULL, NULL),
(3, 'G003', 'Tidak meniru kebiasaan orang lain', NULL, NULL),
(4, 'G004', 'Tidak suka bermain yang “Berpura-pura”', NULL, NULL),
(5, 'G005', 'Lebih senang menyendiri, seperti ada di dunianya sendiri', NULL, NULL),
(6, 'G006', 'Tidak bisa memulai atau meneruskan percakapannya, bahkan hanya untuk meminta sesuatu', NULL, NULL),
(7, 'G007', 'Sering menghindari kontak mata', NULL, NULL),
(8, 'G008', 'Menghindari dan menolak kontak fisik dengan orang lain', NULL, NULL),
(9, 'G009', 'Enggan berbagi, bermain, berbicara dengan orang lain', NULL, NULL),
(10, 'G010', 'Sering mengulang kata (echolalia), namun tak memahami penggunanya secara tepat', NULL, NULL),
(11, 'G011', 'Cenderung tak memahami pertanyaan atau petunjuk sederhana', NULL, NULL),
(12, 'G012', 'Anak bermain secara imajinatif', NULL, NULL),
(13, 'G013', 'Kesulitan bermain dengan anak seusianya', NULL, NULL),
(14, 'G014', 'Obsesi dengan satu hal', NULL, NULL),
(15, 'G015', 'Sulit melakukan kontak mata dengan orang lain', NULL, NULL),
(16, 'G016', 'Tidak meniru suara atau ekspresi wajah sampai usia 9 bulan', NULL, NULL),
(17, 'G017', 'Tidak berceloteh hingga usia 12 bulan', NULL, NULL),
(18, 'G018', 'Tidak melakukan Gerakan, seperti melambai atau menunjuk, hingga usia 14 bulan', NULL, NULL),
(19, 'G019', 'Tidak mengucapkan satu kata pun hingga usia 16 bulan', NULL, NULL),
(20, 'G020', 'Mengalami keterbatasan dalam kemampuan berbicara atau berinteraksi', NULL, NULL),
(21, 'G021', 'Pola aktivitas selalu sama atau marah jika ada perubahan', NULL, NULL),
(22, 'G022', 'Memilih jenis makanan tertentu dengan tekstur khusus', NULL, NULL),
(23, 'G023', 'Sensitive terhadap Cahaya, sentuhan, atau suara', NULL, NULL),
(24, 'G024', 'Tidak bisa melakukan aktivitas dengan tenang', NULL, NULL),
(25, 'G025', 'Sering berlari-lari atau memanjat disaat yang tidak tepat', NULL, NULL),
(26, 'G026', 'Anak yang suka bergerak disekitarnya, sulit untuk tenang (Overaktivity)', NULL, NULL),
(27, 'G027', 'Kebingungan seolah-olah tidak mendapatkan perhatian (Distratibility)', NULL, NULL),
(28, 'G028', 'Tingkah laku yang tidak menghiraukan akibat yang mungkin terjadi dari tindakannya (impulsifity)', NULL, NULL),
(29, 'G029', 'Perubahan suasana hati secara dramatis dan cepat, sehingga tingkah lakunya lekas marah dan kecewa (exitability)', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `keputusan`
--

CREATE TABLE `keputusan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode_gejala` char(255) NOT NULL,
  `kode_depresi` char(255) NOT NULL,
  `mb` double(8,2) NOT NULL,
  `md` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `keputusan`
--

INSERT INTO `keputusan` (`id`, `kode_gejala`, `kode_depresi`, `mb`, `md`, `created_at`, `updated_at`) VALUES
(1, 'G001', 'P001', 0.60, 0.20, NULL, NULL),
(2, 'G002', 'P001', 0.40, 0.20, NULL, NULL),
(3, 'G003', 'P001', 1.00, 0.00, NULL, NULL),
(4, 'G004', 'P001', 0.40, 0.20, NULL, NULL),
(5, 'G005', 'P001', 0.80, 0.20, NULL, NULL),
(6, 'G007', 'P001', 0.40, 0.20, NULL, NULL),
(7, 'G001', 'P002', 0.60, 0.20, NULL, NULL),
(8, 'G002', 'P002', 0.60, 0.20, NULL, NULL),
(9, 'G006', 'P002', 1.00, 0.00, NULL, NULL),
(10, 'G008', 'P002', 0.60, 0.20, NULL, NULL),
(11, 'G010', 'P002', 0.60, 0.20, NULL, NULL),
(12, 'G011', 'P002', 0.60, 0.20, NULL, NULL),
(13, 'G014', 'P002', 0.80, 0.00, NULL, NULL),
(14, 'G015', 'P002', 0.60, 0.20, NULL, NULL),
(15, 'G016', 'P002', 0.80, 0.00, NULL, NULL),
(16, 'G022', 'P002', 0.60, 0.00, NULL, NULL),
(17, 'G001', 'P003', 0.80, 0.20, NULL, NULL),
(18, 'G009', 'P003', 0.80, 0.20, NULL, NULL),
(19, 'G010', 'P003', 0.80, 0.20, NULL, NULL),
(20, 'G011', 'P003', 0.60, 0.20, NULL, NULL),
(21, 'G012', 'P003', 0.80, 0.20, NULL, NULL),
(22, 'G013', 'P003', 1.00, 0.00, NULL, NULL),
(23, 'G016', 'P003', 1.00, 0.00, NULL, NULL),
(24, 'G017', 'P003', 0.80, 0.20, NULL, NULL),
(25, 'G020', 'P003', 0.60, 0.20, NULL, NULL),
(26, 'G022', 'P003', 1.00, 0.00, NULL, NULL),
(27, 'G023', 'P003', 0.80, 0.20, NULL, NULL),
(28, 'G027', 'P003', 0.60, 0.20, NULL, NULL),
(29, 'G001', 'P004', 0.80, 0.00, NULL, NULL),
(30, 'G009', 'P004', 1.00, 0.00, NULL, NULL),
(31, 'G010', 'P004', 0.80, 0.00, NULL, NULL),
(32, 'G012', 'P004', 1.00, 0.00, NULL, NULL),
(33, 'G013', 'P004', 0.20, 0.20, NULL, NULL),
(34, 'G016', 'P004', 1.00, 0.00, NULL, NULL),
(35, 'G018', 'P004', 0.60, 0.20, NULL, NULL),
(36, 'G019', 'P004', 0.80, 0.20, NULL, NULL),
(37, 'G020', 'P004', 0.80, 0.00, NULL, NULL),
(38, 'G021', 'P004', 0.40, 0.20, NULL, NULL),
(39, 'G024', 'P004', 0.60, 0.20, NULL, NULL),
(40, 'G025', 'P004', 0.80, 0.20, NULL, NULL),
(41, 'G026', 'P004', 0.40, 0.20, NULL, NULL),
(42, 'G027', 'P004', 0.60, 0.00, NULL, NULL),
(43, 'G028', 'P004', 1.00, 0.00, NULL, NULL),
(44, 'G029', 'P004', 0.80, 0.00, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kondisi_users`
--

CREATE TABLE `kondisi_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kondisi` varchar(255) NOT NULL,
  `nilai` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kondisi_users`
--

INSERT INTO `kondisi_users` (`id`, `kondisi`, `nilai`, `created_at`, `updated_at`) VALUES
(1, 'Tidak Tahu', 0.00, NULL, NULL),
(2, 'Tidak Yakin', 0.20, NULL, NULL),
(3, 'Mungkin', 0.40, NULL, NULL),
(4, 'Kemungkinan Besar', 0.60, NULL, NULL),
(5, 'Hampir Pasti', 0.80, NULL, NULL),
(6, 'Pasti', 1.00, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_12_19_072517_create_gejalas_table', 1),
(6, '2022_12_20_020104_create_keputusans_table', 1),
(7, '2022_12_20_023708_create_kondisi_users_table', 1),
(8, '2022_12_21_202642_create_diagnosas_table', 1),
(9, '2022_12_22_143013_create_tingkat_depresis_table', 1),
(10, '2022_12_28_103705_create_artikels_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tingkat_depresi`
--

CREATE TABLE `tingkat_depresi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kode_depresi` char(255) NOT NULL,
  `depresi` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tingkat_depresi`
--

INSERT INTO `tingkat_depresi` (`id`, `kode_depresi`, `depresi`, `created_at`, `updated_at`) VALUES
(1, 'P001', 'Autisme Ringan', NULL, '2024-06-10 14:23:22'),
(2, 'P002', 'Autisme Berat', NULL, '2024-06-10 14:23:43'),
(3, 'P003', 'Hiperaktif Ringan', NULL, '2024-06-10 14:23:57'),
(4, 'P004', 'Hiperaktif Berat', NULL, '2024-06-10 14:24:04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@example.com', '2023-01-02 20:28:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'drGkoMPAlcsKNokFmO8uiwzyymzaPMpqr75uPs6jK3Mp5nYRGX3PA7s6InBm', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(2, 'admin', 'yuniar.oskar@example.com', '2023-01-02 20:28:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'bkh0sKn61E', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(3, 'admin', 'vramadan@example.net', '2023-01-02 20:28:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'r1JPK5z8nI', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(4, 'admin', 'agustina.imam@example.org', '2023-01-02 20:28:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'T3dCjn1lJ5', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(5, 'admin', 'talia.pratiwi@example.org', '2023-01-02 20:28:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NrTEJC4wB2', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(6, 'admin', 'dasa62@example.com', '2023-01-02 20:28:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8cQbmVeI3l', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(7, 'admin', 'iswahyudi.bajragin@example.com', '2023-01-02 20:28:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Q24FY2Wuiz', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(8, 'admin', 'qandriani@example.org', '2023-01-02 20:28:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JFGBS3dYjK', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(9, 'admin', 'awibowo@example.net', '2023-01-02 20:28:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6X6LRuS0OW', '2023-01-02 20:28:25', '2023-01-02 20:28:25'),
(10, 'admin', 'pertiwi.erik@example.net', '2023-01-02 20:28:25', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RWNq9QW9ad', '2023-01-02 20:28:25', '2023-01-02 20:28:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikels`
--
ALTER TABLE `artikels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diagnosas`
--
ALTER TABLE `diagnosas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keputusan`
--
ALTER TABLE `keputusan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kondisi_users`
--
ALTER TABLE `kondisi_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `tingkat_depresi`
--
ALTER TABLE `tingkat_depresi`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `artikels`
--
ALTER TABLE `artikels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `diagnosas`
--
ALTER TABLE `diagnosas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gejala`
--
ALTER TABLE `gejala`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `keputusan`
--
ALTER TABLE `keputusan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `kondisi_users`
--
ALTER TABLE `kondisi_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tingkat_depresi`
--
ALTER TABLE `tingkat_depresi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
