-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Mar 2021 pada 03.46
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `program_sederhana`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_masjid`
--

CREATE TABLE `tb_masjid` (
  `Id` int(11) NOT NULL,
  `Nama_msj` varchar(50) NOT NULL,
  `Alamat` text NOT NULL,
  `Kecamatan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_masjid`
--

INSERT INTO `tb_masjid` (`Id`, `Nama_msj`, `Alamat`, `Kecamatan`) VALUES
(1, 'masjid besar', 'sykabirus', 'padalarang'),
(2, 'masjid babul khoir', 'lamajng', 'dayeuhkolot'),
(3, 'masjid 4', 'lamajng 4', ''),
(4, 'masjid 5', 'lamajang 6', ''),
(5, 'masjid 7', 'lamajang 7', ''),
(6, 'masjid 8', 'lamajang 8', ''),
(7, 'masjid 9', 'lamajang 9', ''),
(8, 'masjid 10', 'masjid10', ''),
(9, 'masjid11', 'masjid11', ''),
(10, 'masjid12', 'masjid12', ''),
(11, 'masjid14', 'masjid14', ''),
(12, 'masjid15', 'masjid15', ''),
(13, 'masjid16', 'masjid16', ''),
(14, 'masjid17', 'masjid17', ''),
(15, 'masjid18', '', 'masjid18'),
(16, 'masjid19', 'masjid19', ''),
(17, 'masjid20', 'masjid20', ''),
(18, 'masjid21', 'masjid21', ''),
(19, 'masjid22', 'masjid22', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user1`
--

CREATE TABLE `user1` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` text NOT NULL,
  `pekerjaan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user1`
--

INSERT INTO `user1` (`id`, `nama`, `alamat`, `pekerjaan`) VALUES
(1, 'andik', 'surabaya', 'web programer'),
(2, 'santoso', 'jakarta', 'web designer');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_masjid`
--
ALTER TABLE `tb_masjid`
  ADD PRIMARY KEY (`Id`);

--
-- Indeks untuk tabel `user1`
--
ALTER TABLE `user1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_masjid`
--
ALTER TABLE `tb_masjid`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `user1`
--
ALTER TABLE `user1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
