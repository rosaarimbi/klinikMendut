-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Feb 2023 pada 09.09
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `klinik_mendut`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(25) NOT NULL,
  `username` varchar(120) NOT NULL,
  `password` varchar(200) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `foto` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `nama`, `foto`) VALUES
(1, 'admin', '5f4dcc3b5aa765d61d8327deb882cf99', 'Admin', '1.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `obat`
--

CREATE TABLE `obat` (
  `id` int(25) NOT NULL,
  `nama` varchar(230) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `jumlah` varchar(240) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `obat`
--

INSERT INTO `obat` (`id`, `nama`, `keterangan`, `jumlah`) VALUES
(1, 'aaaa', 'xcxc', '19');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pasien`
--

CREATE TABLE `pasien` (
  `id` int(25) NOT NULL,
  `nopasien` varchar(240) NOT NULL,
  `nik` varchar(250) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `ttl` varchar(25) NOT NULL,
  `kelamin` varchar(210) NOT NULL,
  `alamat` varchar(230) NOT NULL,
  `nomor` varchar(240) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pasien`
--

INSERT INTO `pasien` (`id`, `nopasien`, `nik`, `nama`, `ttl`, `kelamin`, `alamat`, `nomor`) VALUES
(1, '', '1122', 'Bismillah Cek', '', 'laki-laki', 'Jalan jalan Indonesia', '0899897878'),
(3, '', '545343', 'ewrwf', '', 'Laki-Laki', 'dddddd', '3222222'),
(4, '', '[11]', '[wkwk]', '', '[Laki-laki]', '[mamam]', '[08021]'),
(5, '', '6511', '[wkwks', '', 'Laki-laki', 'mamam', '08021'),
(6, '', '13231', '[wkwkvcx', '', 'Laki-laki', 'mamam', '08021'),
(7, '', '1871', '[wkwkcxvcx', '', 'Laki-laki', 'mamam', '08021'),
(8, '', '1121', '[waasa', '', 'Laki-laki', 'mamam', '08021'),
(9, '', '14541', '[wkwkvcbvc', '', 'Laki-laki', 'mamam', '08021'),
(10, '', '1867861', '[wkwkpoip', '', 'Laki-laki', 'mamam', '08021'),
(11, '', '1212121', 'ytuywkwk]', '', 'Perempuan', 'mamam', '08021'),
(13, '', '165', 'cccwkwk]', '', 'Laki-laki', 'mamam', '08021'),
(14, '', '09541', 'zzxzwkwk]', '', 'Laki-laki', 'mamam', '08021'),
(15, '', '121411', 'vbvcwkwk]', '', 'Laki-laki', 'mamam', '08021'),
(16, '', '1521', 'mnmnwkwk]', '', 'Laki-laki', 'mamam', '08021'),
(17, '', '67511', 'aazawkwk]', '', 'Laki-laki', 'mamam', '08021'),
(18, '', '3411', 'zvcwkwk]', '', 'Laki-laki', 'mamam', '08021'),
(19, '', '22111', 'rbdswkwk]', '', 'Laki-laki', 'mamam', '08021'),
(20, '', '098911', 'rtryrwkwk]', '', 'Laki-laki', 'mamam', '08021'),
(21, '', '75511', 'qsawkwk]', '', 'Laki-laki', 'mamam', '08021'),
(22, '', '7811', 'cxcxwkwk]', '', 'Laki-laki', 'mamam', '08021'),
(23, '', '211', 'vcvcwkwk]', '', 'Laki-laki', 'mamam', '08021'),
(24, '', '311', 'bgtwkwk]', '', 'Laki-laki', 'mamam', '08021'),
(25, '', '0911', 'asaazawkwks]', '', 'Laki-laki', 'mamam', '08021'),
(26, '', '4311', 'klkwkwk]', '', 'Laki-laki', 'mamam', '08021'),
(27, '', '7878', 'jhshdaj', '', 'laki-laki', 'jf', '34893'),
(28, '', '3232', 'ewqe', '', 'perempuan', 'rrew', '4534324'),
(29, '', '3333', 'bbbbbbbbbb', '', 'perempuan', 'rter', '65654'),
(30, '', '7878', 'wewde', '', 'laki-laki', 'llllllllllllllll', '09090'),
(32, '', '767676', 'luluk', '', 'laki-laki', 'kokokoko', '09078676767676'),
(33, '', '2243', 'luluk AJEIWJI', '', 'laki-laki', 'Nampan Bulurjeo salkdjfioejfierjfierj', '0898938493243'),
(34, '', '', '4gg', '', 'perempuan', 'ff', '54554'),
(35, '', '55', '4gg', '', 'perempuan', 'ff', '54554'),
(36, '', '22', 'asas', '', 'perempuan', 'kokokoko', '454'),
(37, '', '54', 'rtrt', '', 'laki-laki', 'cdcd', '43543'),
(38, '34', 'rtrt', '54', '', 'laki-laki', 'cdcd', '43543'),
(39, '1232', 'asdsds', '1333324325432543543', '', 'laki-laki', 'gggggggggggggggggggggggggggggggggggggggggggg', '9876745342342'),
(40, '111', 'xxxxx', '2328999999998989', '', 'perempuan', 'vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv', '121312131213'),
(41, '0910', 'HAHAHAHH', '1234456565656', '2023-02-01', 'laki-laki', 'BGFYDSGFYDSGFDSFSDJ', '0997387286432'),
(42, '0129', '893784632754325', 'jhjhfjdhfjhd', '2009-07-07', 'perempuan', 'iuifdhjhfhhhhhhhhhhhhh', '784863246732');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rekammedis`
--

CREATE TABLE `rekammedis` (
  `id` int(25) NOT NULL,
  `nama_pasien` varchar(230) NOT NULL,
  `nama_tenaga` varchar(250) NOT NULL,
  `tanggal` varchar(240) NOT NULL,
  `keluhan` varchar(255) NOT NULL,
  `diagnosa` varchar(240) NOT NULL,
  `obat` varchar(240) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `rekammedis`
--

INSERT INTO `rekammedis` (`id`, `nama_pasien`, `nama_tenaga`, `tanggal`, `keluhan`, `diagnosa`, `obat`) VALUES
(1, 'Bismillah Cek', 'aaaa', '2023-01-26', 'eeeeee', 'xzxz', 'aaaa'),
(2, 'ewrwf', 'aaaa', '2023-02-14', 'AAAAAAAA', 'SSSSSSS', 'aaaa');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tenagamedis`
--

CREATE TABLE `tenagamedis` (
  `id` int(25) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `alamat` varchar(239) NOT NULL,
  `nomor` varchar(240) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tenagamedis`
--

INSERT INTO `tenagamedis` (`id`, `nama`, `alamat`, `nomor`) VALUES
(1, 'aaaa', 'aaa', '22222');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `obat`
--
ALTER TABLE `obat`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `rekammedis`
--
ALTER TABLE `rekammedis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tenagamedis`
--
ALTER TABLE `tenagamedis`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `obat`
--
ALTER TABLE `obat`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT untuk tabel `rekammedis`
--
ALTER TABLE `rekammedis`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tenagamedis`
--
ALTER TABLE `tenagamedis`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
