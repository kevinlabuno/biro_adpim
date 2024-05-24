-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 24 Bulan Mei 2024 pada 12.03
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `suratkeluar`
--

CREATE TABLE `suratkeluar` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `jenis_surat` varchar(255) DEFAULT NULL,
  `file` varchar(260) NOT NULL,
  `namasuratklr` varchar(260) NOT NULL,
  `nosurat` varchar(260) DEFAULT NULL,
  `pengirim` varchar(255) NOT NULL,
  `namapengirim` varchar(255) NOT NULL,
  `perihal` varchar(255) NOT NULL,
  `tertuju` varchar(255) NOT NULL,
  `tanggalklr` date NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `komen` varchar(255) DEFAULT NULL,
  `ttd` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `suratkeluar`
--

INSERT INTO `suratkeluar` (`id`, `jenis_surat`, `file`, `namasuratklr`, `nosurat`, `pengirim`, `namapengirim`, `perihal`, `tertuju`, `tanggalklr`, `status`, `komen`, `ttd`, `created_at`, `updated_at`) VALUES
(2, NULL, 'document (2).pdf2023-12-08.pdf', 'adsada', '100200020PB', 'kiaganteng', 'kia - ', 'dasda', 'winny', '2023-11-09', 1, NULL, NULL, NULL, NULL),
(3, NULL, 'lamaraan.pdf2024-01-12.pdf', 'SURAT PERINTAH TUGAS', '100200020PB', 'kiaganteng', 'kia - ', 'SPT KE MANADO', 'kiaganteng', '2023-12-08', 1, 'oke', NULL, NULL, NULL),
(4, NULL, 'Narasi2024-04-21.pdf', 'Narasi', '099/ /SPT/RO-ADPIM/IV/2024', 'kiaganteng', 'kia - ', 'HUT WONDAMA', 'abesanggeng', '2024-04-22', 0, NULL, NULL, NULL, NULL),
(5, 'SPPD (Surat Perintah Perjalanan Dinas)', 'Perintah Tugas Bali2024-05-24.pdf', 'Perintah Tugas Bali', '123123AAA', 'kiaganteng', 'kia - ', 'Perintah Ke BALI BROOO', 'karo', '2024-05-24', 0, NULL, 'TTDbrian.png', NULL, NULL),
(6, 'SPPD (Surat Perintah Perjalanan Dinas)', 'Perintah Tugas Bali2024-05-24.pdf', 'Perintah Tugas Bali', '123131', 'kiaganteng', 'kia - ', 'Perintah Ke BALI BROOO', 'karo', '2024-05-24', 0, NULL, 'TTDkiaganteng.png', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `suratkeluar`
--
ALTER TABLE `suratkeluar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `suratkeluar`
--
ALTER TABLE `suratkeluar`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
