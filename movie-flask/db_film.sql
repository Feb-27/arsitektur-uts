-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Des 2024 pada 05.01
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_film`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `film_tayang`
--

CREATE TABLE `film_tayang` (
  `id_film` int(11) NOT NULL,
  `nama_film` varchar(100) NOT NULL,
  `rate` varchar(5) NOT NULL,
  `genre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `film_tayang`
--

INSERT INTO `film_tayang` (`id_film`, `nama_film`, `rate`, `genre`) VALUES
(1, 'Harry Potter: Prisoner of Azkaban', 'PG-17', 'fantasi'),
(2, 'Moana 2', 'G', 'fantasi'),
(5, 'twilight', 'PG-13', 'fantasi'),
(6, 'Frozen 2', 'G', 'fantasi'),
(8, 'Inside Out', 'G', 'fantasi'),
(9, 'Narnia', 'PG-15', 'fantasi'),
(10, 'Narnia', 'PG-15', 'fantasi'),
(11, 'The last airbender', 'PG-15', 'fantasi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `film_tayang`
--
ALTER TABLE `film_tayang`
  ADD PRIMARY KEY (`id_film`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `film_tayang`
--
ALTER TABLE `film_tayang`
  MODIFY `id_film` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
