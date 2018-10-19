-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2018 pada 05.01
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nama` varchar(35) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `program_studi` varchar(30) NOT NULL,
  `fakultas` varchar(30) NOT NULL,
  `asal` varchar(50) NOT NULL,
  `moto_hidup` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nama`, `nim`, `jenis_kelamin`, `program_studi`, `fakultas`, `asal`, `moto_hidup`) VALUES
('Agung MIftakhul Huda', '2147483647', '0', 'D3 Manajemen Informatika', 'FakultasIlmuTerapan', 'london', 'moto'),
('Agung MIftakhul Huda', '6701174089', 'laki-laki', 'D3 Manajemen Informatika', 'FakultasIlmuTerapan', 'Boyolali', 'moto'),
('Nurul Hikmah', '6701175089', 'Perempuan', 'D4 Sistem Multimedia', 'FakultasIlmuTerapan', 'Solo', 'moto');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
