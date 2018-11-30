-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 30 Nov 2018 pada 22.15
-- Versi Server: 5.7.23-0ubuntu0.16.04.1
-- PHP Version: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_laravel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barangs`
--

CREATE TABLE `barangs` (
  `id` int(10) UNSIGNED NOT NULL,
  `gudang_id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `berat` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `barangs`
--

INSERT INTO `barangs` (`id`, `gudang_id`, `nama`, `berat`, `created_at`, `updated_at`) VALUES
(2, 7, 'Indomie Goreng dus', 250, '2018-11-30 06:34:48', '2018-11-30 06:34:48'),
(3, 8, 'Telur Ayam Negeri', 1200, '2018-11-30 07:11:03', '2018-11-30 07:11:03'),
(4, 6, 'Sirup Mardjan', 764, '2018-11-30 07:12:52', '2018-11-30 07:12:52'),
(5, 5, 'TV Plasma Cungkring', 6750, '2018-11-30 07:14:50', '2018-11-30 07:14:50'),
(6, 6, 'SanDisk Data Traveler 16GB', 25, '2018-11-30 07:15:35', '2018-11-30 07:15:35'),
(7, 9, 'Kabel LAN Cat 5E 100 meter', 2578, '2018-11-30 07:18:30', '2018-11-30 07:18:30'),
(8, 6, 'Botol Minum', 450, '2018-11-30 07:18:57', '2018-11-30 07:18:57'),
(9, 7, 'Buku gambar A4', 90, '2018-11-30 07:20:06', '2018-11-30 07:20:06'),
(10, 8, 'Galon Aqua', 15000, '2018-11-30 07:20:23', '2018-11-30 07:20:23'),
(11, 8, 'Mie Sedaaaaaaap Goleng', 4000, '2018-11-30 07:20:40', '2018-11-30 07:20:40'),
(12, 6, 'Pensil Faber-Castelll', 19, '2018-11-30 07:34:08', '2018-11-30 07:34:08'),
(13, 7, 'Sarung Gajah Postgres', 159, '2018-11-30 08:07:20', '2018-11-30 08:07:20'),
(14, 7, 'Soesoe tjap frisian flag', 360, '2018-11-30 08:07:55', '2018-11-30 08:07:55'),
(15, 6, 'dasi gawe', 35, '2018-11-30 08:08:12', '2018-11-30 08:08:12'),
(16, 5, 'Printer Canon Rock', 1850, '2018-11-30 08:08:43', '2018-11-30 08:08:43'),
(17, 6, 'Kasoer lantai', 400, '2018-11-30 08:08:59', '2018-11-30 08:08:59'),
(18, 9, 'Bedaaak bayi', 100, '2018-11-30 08:09:18', '2018-11-30 08:09:18'),
(19, 6, 'Betaadine', 90, '2018-11-30 08:09:31', '2018-11-30 08:09:31'),
(20, 5, 'Kaos Oblong Djogja Istimewa', 100, '2018-11-30 08:10:00', '2018-11-30 08:10:00'),
(21, 5, 'Minuman Kemasan Les Minerales', 563, '2018-11-30 08:10:27', '2018-11-30 08:10:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gudangs`
--

CREATE TABLE `gudangs` (
  `id` int(10) UNSIGNED NOT NULL,
  `alamat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `kapasitas` int(11) NOT NULL,
  `pic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `gudangs`
--

INSERT INTO `gudangs` (`id`, `alamat`, `kapasitas`, `pic`, `created_at`, `updated_at`) VALUES
(5, 'Jl. Kebun Raya Bogor 1 Luar', 75, 'sewa-gudang-lampung-b-properti-gudang-8610967.jpg', '2018-11-30 02:31:27', '2018-11-30 02:31:27'),
(6, 'Jl. Kemana saja', 885, '081017-bi-nh-15-transportasi-1.jpg', '2018-11-30 06:33:54', '2018-11-30 06:33:54'),
(7, 'Jl. Mayjen Soetoyo No.10', 52, 'barn-642319_960_720.jpg', '2018-11-30 06:34:28', '2018-11-30 06:34:28'),
(8, 'Jl. Alternatif Cibubur No.23, Cibubur, JakTim', 250, 'sewa-gudang-1200x565.jpg', '2018-11-30 07:04:44', '2018-11-30 07:04:44'),
(9, 'Jl. Dewi Sartika No. 10', 55, 'gudang_dan_pabrik_dijual_di_medan_sumatera_utara_2047583_4630056501780398565.jpg', '2018-11-30 07:06:12', '2018-11-30 07:06:12'),
(10, 'Jl. Raya', 23, 'barn-642319_960_720.jpg', '2018-11-30 08:12:17', '2018-11-30 08:12:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_11_30_041811_create_gudangs_table', 1),
(4, '2018_11_30_041816_create_barangs_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Hilih Khintil', 'hilih@khintil.com', NULL, '$2y$10$ijKP0Xh2nioa5umUAS9fW.Us1GO1/BOa03km.wFjjjlYlR4dwp7ra', 'dcvOmLCrPCEsJImeZ9pWLSejNztpXSDZjNMZ2pib44r5xikN35rFI7TKvhD3', '2018-11-29 21:44:24', '2018-11-29 21:44:24'),
(2, 'Muhammad Laravel', 'laravel.muhammad@email.com', NULL, '$2y$10$dogDHTbefKDS937hwMXH5ueJScQQKM3IIe/lWl4Og3vF5wB2Ww5ZC', 'd15AiwNQUD9cEEWERXlf3OM5bIRPmZYx9u0nrp6vJRc62sGWEQk3yJW61q2p', '2018-11-30 06:43:30', '2018-11-30 06:43:30'),
(3, 'Hello World', 'hello@world.com', NULL, '$2y$10$RnGt5FlJYODylKx9hgV5wuNzVf.JYR3wVv.QBeIpCH6bUZcxrgDKi', NULL, '2018-11-30 08:11:50', '2018-11-30 08:11:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barangs`
--
ALTER TABLE `barangs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `barangs_gudang_id_foreign` (`gudang_id`);

--
-- Indexes for table `gudangs`
--
ALTER TABLE `gudangs`
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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barangs`
--
ALTER TABLE `barangs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `gudangs`
--
ALTER TABLE `gudangs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `barangs`
--
ALTER TABLE `barangs`
  ADD CONSTRAINT `barangs_gudang_id_foreign` FOREIGN KEY (`gudang_id`) REFERENCES `gudangs` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
