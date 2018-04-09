-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 31 Mar 2018 pada 13.21
-- Versi Server: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fany2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokumen`
--

CREATE TABLE `dokumen` (
  `nama_file` varchar(150) NOT NULL,
  `token` varchar(150) NOT NULL,
  `tokenstem` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dokumen`
--

INSERT INTO `dokumen` (`nama_file`, `token`, `tokenstem`) VALUES
('./files/1.perpu_23_1960.pdf', 'peraturan', 'atur'),
('./files/1.perpu_23_1960.pdf', 'pemerintah', 'perintah'),
('./files/1.perpu_23_1960.pdf', 'pengganti', 'ganti'),
('./files/1.perpu_23_1960.pdf', 'undang', 'undang'),
('./files/1.perpu_23_1960.pdf', 'undang', 'undang'),
('./files/1.perpu_23_1960.pdf', 'perpu', 'perpu'),
('./files/1.perpu_23_1960.pdf', 'kepentingan', 'penting'),
('./files/1.perpu_23_1960.pdf', 'pembiayaan', 'biaya'),
('./files/1.perpu_23_1960.pdf', 'usaha', 'usaha'),
('./files/1.perpu_23_1960.pdf', 'usaha', 'usaha'),
('./files/1.perpu_23_1960.pdf', 'pembangunan', 'bangun'),
('./files/1.perpu_23_1960.pdf', 'diciptakan', 'cipta'),
('./files/1.perpu_23_1960.pdf', 'iklim', 'iklim'),
('./files/1.perpu_23_1960.pdf', 'berhubung', 'hubung'),
('./files/1.perpu_23_1960.pdf', 'diadakan', 'adakan'),
('./files/1.perpu_23_1960.pdf', 'ketentuan', 'tentu'),
('./files/1.perpu_23_1960.pdf', 'ketentuan', 'tentu'),
('./files/1.perpu_23_1960.pdf', 'keadaan', 'ada'),
('./files/1.perpu_23_1960.pdf', 'memaksa', 'paksa'),
('./files/1.perpu_23_1960.pdf', 'soal', 'soal'),
('./files/1.perpu_23_1960.pdf', 'diatur', 'atur'),
('./files/1.perpu_23_1960.pdf', 'pasal', 'pasal'),
('./files/1.perpu_23_1960.pdf', 'ayat', 'ayat'),
('./files/1.perpu_23_1960.pdf', 'undang', 'undang'),
('./files/1.perpu_23_1960.pdf', 'undang', 'undang'),
('./files/1.perpu_23_1960.pdf', 'dasar', 'dasar'),
('./files/1.perpu_23_1960.pdf', 'peraturan', 'atur'),
('./files/1.perpu_23_1960.pdf', 'pemerintah', 'perintah'),
('./files/1.perpu_23_1960.pdf', 'pengganti', 'ganti'),
('./files/1.perpu_23_1960.pdf', 'undang', 'undang'),
('./files/1.perpu_23_1960.pdf', 'undang', 'undang'),
('./files/1.perpu_23_1960.pdf', 'nomor', 'nomor'),
('./files/1.perpu_23_1960.pdf', '\nmusyawarah', '\nmusyawarah'),
('./files/1.perpu_23_1960.pdf', 'kabinet', 'kabinet'),
('./files/1.perpu_23_1960.pdf', '1960', '1960'),
('./files/1.perpu_23_1960.pdf', 'izin', 'izin'),
('./files/1.perpu_23_1960.pdf', 'diberikan', 'beri'),
('./files/1.perpu_23_1960.pdf', 'tertulis', 'tulis'),
('./files/1.perpu_23_1960.pdf', 'permintaan', 'minta'),
('./files/1.perpu_23_1960.pdf', 'jaksa', 'jaksa'),
('./files/1.perpu_23_1960.pdf', 'apabila', 'apabila'),
('./files/1.perpu_23_1960.pdf', 'memerlukan', 'perlu'),
('./files/1.perpu_23_1960.pdf', 'jaksa', 'jaksa'),
('./files/1.perpu_23_1960.pdf', 'ditetapkan', 'tetap'),
('./files/1.perpu_23_1960.pdf', 'jakarta', 'jakarta'),
('./files/1.perpu_23_1960.pdf', '1960', '1960'),
('./files/1.perpu_23_1960.pdf', 'pejabat', 'jabat'),
('./files/1.perpu_23_1960.pdf', 'presiden', 'presiden'),
('./files/1.perpu_23_1960.pdf', 'republik', 'republik'),
('./files/1.perpu_23_1960.pdf', 'indonesia', 'indonesia'),
('./files/1.perpu_23_1960.pdf', 'djuanda', 'djuanda'),
('./files/1.perpu_23_1960.pdf', '\nkutipan', '\nkutipan'),
('./files/1.perpu_23_1960.pdf', 'lembaran', 'lembar'),
('./files/1.perpu_23_1960.pdf', 'negara', 'negara'),
('./files/1.perpu_23_1960.pdf', 'tambahan', 'tambah'),
('./files/1.perpu_23_1960.pdf', 'lembaran', 'lembar'),
('./files/1.perpu_23_1960.pdf', 'negara', 'negara'),
('./files/1.perpu_23_1960.pdf', '1960', '1960'),
('./files/1.perpu_23_1960.pdf', '\nyang', '\nyang'),
('./files/1.perpu_23_1960.pdf', 'dicetak', 'cetak'),
('./files/1.perpu_23_1960.pdf', 'ulang', 'ulang'),
('./files/1.perpu_23_1960.pdf', '\nsumber', '\nsumber'),
('./files/1.perpu_23_1960.pdf', '1960', '1960'),
('./files/1.perpu_23_1960.pdf', 'nomor', 'nomor'),
('./files/1.perpu_23_1960.pdf', '2010', '2010');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
