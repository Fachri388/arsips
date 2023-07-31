-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 31, 2023 at 10:31 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `surat`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bagian`
--

CREATE TABLE `tbl_bagian` (
  `id_bagian` int(10) NOT NULL,
  `nama_bagian` text DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bagian`
--

INSERT INTO `tbl_bagian` (`id_bagian`, `nama_bagian`, `id_user`) VALUES
(6, 'Kepala Badan', 5),
(7, 'Bendahara', 5),
(8, 'Sekretaris', 5),
(9, 'Kaur Umum', 5),
(10, 'Anggaran', 5),
(11, 'Akuntansi', 5),
(12, 'Aset', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lampiran`
--

CREATE TABLE `tbl_lampiran` (
  `id_lampiran` int(10) NOT NULL,
  `token_lampiran` varchar(100) NOT NULL,
  `nama_berkas` text DEFAULT NULL,
  `ukuran` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_lampiran`
--

INSERT INTO `tbl_lampiran` (`id_lampiran`, `token_lampiran`, `nama_berkas`, `ukuran`) VALUES
(32, 'a28b474a28bbcb0f6ce64d2dc28bfbe3', 'scan.jpeg', '243.53'),
(33, '02e46175d238da3e3e1907551f3b61df', 'PROPOSAL_SKRIPSI.pdf', '198.83'),
(34, 'd5270dccd71a7a0a79134bbcec2a85ae', 'Permohonan_Magang.pdf', '174.2'),
(35, '1e4fd29784b0ed0e8d900be12c303810', 'bappedalitbang.pdf', '849.55'),
(36, '42455d81921573d7ea443262a3fa41c9', 'kemenkeu_RI_direktorat_jendral_perimbangan_keuangan_compressed.pdf', '319.03'),
(37, '45a2ce286947cbe7082e7a8b68493e07', 'walikota.pdf', '1652.85'),
(38, '66b85125be20ba4323798aa8d0e2ba72', 'sekda.pdf', '1046.91'),
(39, 'f17d0b4bc3767dd71ac5f2eadb9f3286', 'graha.pdf', '921.53'),
(40, '421351e17b42c9157f33e7473f2c366d', 'polnes.pdf', '1516.69'),
(41, '065ed24c280b7b649fb78067fd80f914', 'kemendagri_RI.pdf', '1401.17'),
(42, '5c7c98d7f87c0afcf817620791718d6a', 'BKN.pdf', '329.4'),
(43, '337d234856b1e1b6df7fa17200fe378f', 'walikota1.pdf', '725.39'),
(44, 'ce1255fecadbb61c0c33d5ef9f314b1e', 'inspektorat.pdf', '768.16'),
(45, '9ea46d0b6a8bbbc3bd90e40ac4480085', 'Usulan_Plt_Sekretaris_BPKAD_Kota_Samarinda.pdf', '212'),
(46, '460ec7f15f7de8530e52e2abf30f6031', 'Dinas_Pengendalian_Penduduk_Keluarga_Berencana.pdf', '167.45'),
(47, 'a5433789f6bc4333d73754355f6ff1f9', 'Permohonan_Magang1.pdf', '174.2'),
(48, '387fb3fa93effd8274e675fa4cfd0e6c', 'Permohonan_Magang2.pdf', '174.2'),
(49, 'e7696daa22b965e8c9ca5850c4ed2c6b', 'PROPOSAL_SKRIPSI.pdf', '198.83'),
(50, '04f85097e470088dedc581dab37be33e', 'contoh.pdf', '317.14'),
(51, '69b27d3ba6a52f10d82f34887ab1e6b7', 'Permohonan_Magang3.pdf', '174.2'),
(52, '50deb00c141a8972c6f44bc24e6f6604', 'Permohonan_Magang4.pdf', '174.2'),
(53, '542f39040d9849231c7c10961814b231', 'Permohonan_Magang5.pdf', '174.2'),
(54, '0d9b73c763feda7ff58840a95de1b722', 'Permohonan_Magang6.pdf', '174.2'),
(55, 'd9dd561396990000e733ad6128adb8cd', 'scan1.jpeg', '243.53'),
(56, '280740d0bafcde5021f2ac7ab5355507', 'scan2.jpeg', '243.53'),
(57, '386368a0bdc1269077ea787d5887048d', 'scan3.jpeg', '243.53'),
(58, 'f35fd22751a5fa147638aee40af4d6b4', 'scan4.jpeg', '243.53'),
(59, 'bac9ab3bc66d4f663ce68113fcb32e06', 'scan5.jpeg', '243.53'),
(60, 'bf5a8ccc217a096a6ef025d9638d2503', 'Permohonan_Magang7.pdf', '174.2'),
(61, '673d5112b0a2cc6f5ca0c3f86baa4c92', 'PROPOSAL_SKRIPSI1.pdf', '198.83'),
(62, '641c32fb3d6f23d12317a9f75ef52e3d', 'Pedoman-Penulisan-Skripsi.pdf', '2519.06'),
(63, '5ee9c2ff4d4dd6e739ce3b07183be80f', 'Pedoman-Penulisan-Skripsi1.pdf', '2519.06'),
(64, '6975200ae4c0b55606b3087af3034210', 'scan6.jpeg', '243.53'),
(65, '5e94b1c63d8de26e2546db91f9709948', 'scan7.jpeg', '243.53'),
(66, '9af4b464af521d43d7fb975706a17106', 'scan8.jpeg', '243.53'),
(67, 'b18c5f4d1ba81e634be78b466296d29a', 'scan9.jpeg', '243.53'),
(68, '8c3fba0f48e656c93e5e721931562ab5', 'scan10.jpeg', '243.53'),
(69, 'e8304a5fa73df0221a46c45d51f46efe', 'scan11.jpeg', '243.53'),
(70, 'd25d6da8d427a76af36aca051f58cb01', 'scan12.jpeg', '243.53'),
(71, '1ebd6afc3af3284317231517de54d068', 'scan13.jpeg', '243.53'),
(72, '2564e972d816928d54605a9713fc4aa7', 'IMG_20230102_082024.jpg', '3750.79'),
(73, '85aee3a20dace4c0025285fbc8b8af17', 'IMG-20220901-WA0037.jpg', '128.62'),
(74, '920d521c167ea8022980772335665091', 'IMG-20221210-WA0011.jpg', '388.32'),
(75, 'a8eadd9621e6fcae7fdd89cb9842a7c0', 'scan14.jpeg', '243.53'),
(76, '9afd0a9f03c6c286e2d0ce7884ccd025', 'IMG_20230102_082024.jpg', '3750.79'),
(77, '8d12c30bdfe8b5df21e68fd1d5881e89', 'IMG_20230102_0820241.jpg', '3750.79'),
(78, '27e2f46c536eb03b99c14bbb9668d205', 'IMG_20230102_0820242.jpg', '3750.79'),
(79, 'bc4b17c21d299fc3353d2bd1ea14bc4c', 'IMG_20230102_0820243.jpg', '3750.79'),
(80, '3ce5a80e9592a3f78a512a022330e81a', 'IMG_20230102_0820244.jpg', '3750.79'),
(81, 'b19f0baab4efc63a7635e0c5660cc051', 'scan13.jpeg', '243.53'),
(82, '92633c698a0774aeb672c542d2b7b90e', 'scan14.jpeg', '243.53'),
(83, '0e6fe44360f998dee2d34c85e8e5c7c1', 'kop.PNG', '291.4'),
(84, 'd9f9552be2eb930f823eb6f9fbffc1bd', 'IMG_20230102_082029.jpg', '3548.8'),
(85, '19eb8a7949c9461f4b388698b082278f', 'scan15.jpeg', '243.53'),
(86, 'e69a8cee693017090608997b846f31fb', 'IMG_20230102_0820291.jpg', '3548.8'),
(87, '8c12b794ccf824514e236a372a8b40d1', 'bappedalitbang1.pdf', '849.55'),
(88, '5c9822102de1e6834527190b65159024', 'kemenkeu_RI_direktorat_jendral_perimbangan_keuangan_compressed1.pdf', '319.03'),
(89, '429b34d87cf61d8821c257a634046544', 'walikota2.pdf', '1652.85'),
(90, 'ebea7b0cbc674e8a881584041742f90c', 'sekda1.pdf', '1046.91'),
(91, 'f264242ac736f930c063c726c74c06c9', 'graha1.pdf', '921.53'),
(92, '8d95f728303824e51ca410aea4d2b5b4', 'polnes1.pdf', '1516.69'),
(93, 'ee73a32927131849bf9f6718f4728a36', 'kemendagri_RI1.pdf', '1401.17'),
(94, '8f1167e6b5255c04122eb7173cfe78e3', 'BKN1.pdf', '329.4'),
(95, 'ec746b9a3378f3c816f00af7a6296b1e', 'walikota3.pdf', '725.39'),
(96, 'f293fcbf1b86ceace27c93e492528559', 'inspektorat1.pdf', '768.16'),
(98, 'c926365c2ba9e35114dc34e0249f9420', 'IMG_20230102_0820245.jpg', '3750.79'),
(99, 'b8178e2cc680406a403e13f6a875664f', 'IMG_20221229_191053.jpg', '1100.22');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_memo`
--

CREATE TABLE `tbl_memo` (
  `id_memo` int(10) NOT NULL,
  `judul_memo` text DEFAULT NULL,
  `memo` text DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_ns`
--

CREATE TABLE `tbl_ns` (
  `id_ns` int(10) NOT NULL,
  `separator` text DEFAULT NULL,
  `no_posisi` text DEFAULT NULL,
  `no` text DEFAULT NULL,
  `org_posisi` text DEFAULT NULL,
  `org` text DEFAULT NULL,
  `bag_posisi` text DEFAULT NULL,
  `bag` text DEFAULT NULL,
  `subbag_posisi` text DEFAULT NULL,
  `subbag` text DEFAULT NULL,
  `bln_posisi` text DEFAULT NULL,
  `bln` text DEFAULT NULL,
  `thn_posisi` text DEFAULT NULL,
  `thn` text DEFAULT NULL,
  `reset_no` text DEFAULT NULL,
  `prefix` text DEFAULT NULL,
  `prefix_posisi` enum('kiri','kanan') DEFAULT NULL,
  `no_surat` text DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `jenis_ns` enum('semua','sm','sk','disposisi') DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL,
  `tgl_ns` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sk`
--

CREATE TABLE `tbl_sk` (
  `id_sk` int(10) NOT NULL,
  `no_surat` text DEFAULT NULL,
  `tgl_ns` varchar(12) DEFAULT NULL,
  `pengirim` text NOT NULL,
  `penerima` text DEFAULT NULL,
  `perihal` text DEFAULT NULL,
  `id_bagian` int(10) NOT NULL,
  `token_lampiran` text DEFAULT NULL,
  `id_user` int(10) DEFAULT NULL,
  `dibaca` int(1) NOT NULL,
  `disposisi` text NOT NULL,
  `peringatan` int(1) NOT NULL,
  `tgl_sk` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sk`
--

INSERT INTO `tbl_sk` (`id_sk`, `no_surat`, `tgl_ns`, `pengirim`, `penerima`, `perihal`, `id_bagian`, `token_lampiran`, `id_user`, `dibaca`, `disposisi`, `peringatan`, `tgl_sk`) VALUES
(33, 'sgdrg', '31-07-2023', '', '', 'gdrgdrgrd', 0, 'c926365c2ba9e35114dc34e0249f9420', 0, 0, '', 0, '31-07-2023'),
(34, 'dngjkrdngkjes', '31-07-2023', '', '', 'ksejbgkjngkjes', 0, 'b8178e2cc680406a403e13f6a875664f', 6, 0, '', 0, '31-07-2023');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sm`
--

CREATE TABLE `tbl_sm` (
  `id_sm` int(10) NOT NULL,
  `no_surat` text DEFAULT NULL,
  `tgl_ns` varchar(12) DEFAULT NULL,
  `no_asal` text DEFAULT NULL,
  `tgl_no_asal` varchar(12) DEFAULT NULL,
  `pengirim` text DEFAULT NULL,
  `penerima` text DEFAULT NULL,
  `perihal` text DEFAULT NULL,
  `token_lampiran` varchar(100) DEFAULT NULL,
  `dibaca` int(1) NOT NULL,
  `disposisi` int(1) NOT NULL,
  `id_user` int(10) DEFAULT NULL,
  `tgl_sm` varchar(12) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sm`
--

INSERT INTO `tbl_sm` (`id_sm`, `no_surat`, `tgl_ns`, `no_asal`, `tgl_no_asal`, `pengirim`, `penerima`, `perihal`, `token_lampiran`, `dibaca`, `disposisi`, `id_user`, `tgl_sm`) VALUES
(63, '061/0994/013.02', '02-06-2022', '061/0994/013.02', '02-06-2022', 'Umum dan Kepegawaian', 'Umum dan Kepegawaian', 'Surat Edaran', 'ec746b9a3378f3c816f00af7a6296b1e', 0, 0, 0, '29-07-2023'),
(64, '700/545/200', '08-06-2022', '700/545/200', '08-06-2022', 'Umum dan Kepegawaian', 'Umum dan Kepegawaian', 'Permintaan Data', 'f293fcbf1b86ceace27c93e492528559', 1, 0, 0, '29-07-2023'),
(62, '6437/B-AK.03/SD/F/2022', '31-03-2022', '6437/B-AK.03/SD/F/2022', '31-03-2022', 'Umum dan Kepegawaian', '5', 'Penegasan surat kepala BKN Nomor : K.26-30/V.99-6/99 tentang penjelasan mengenai kewajiban pemberian sebagian gaji keada mantan istri dan anak-anak PNS', '8f1167e6b5255c04122eb7173cfe78e3', 0, 0, 5, '29-07-2023'),
(61, '080/2707/Litbang.ses', '06-06-2022', '080/2707/Litbang.ses', '06-06-2022', 'Umum dan Kepegawaian', 'Umum dan Kepegawaian', 'pengukuran indeks pengelolaan keuangan daerah', 'ee73a32927131849bf9f6718f4728a36', 0, 0, 0, '29-07-2023'),
(60, '355/PL7.1.1/TU/2022', '21-06-2022', '355/PL7.1.1/TU/2022', '21-06-2022', 'Umum dan Kepegawaian', 'Umum dan Kepegawaian', 'Mohon bantuan pengembalian data', '8d95f728303824e51ca410aea4d2b5b4', 0, 0, 0, '29-07-2023'),
(59, '08/SM/SMD/MSP/VIII/2022', '10-08-2022', '08/SM/SMD/MSP/VIII/2022', '10-08-2022', 'Umum dan Kepegawaian', 'Umum dan Kepegawaian', 'Penawaran SWAB PCR, MCU &amp; praktek dokter', 'f264242ac736f930c063c726c74c06c9', 0, 0, 0, '29-07-2023'),
(58, '094/3001/012.01', '10-10-2022', '094/3001/012.01', '10-10-2022', 'Umum dan Kepegawaian', 'Umum dan Kepegawaian', 'Percepatan peningkatan penggunaan produk dalam negeri', 'ebea7b0cbc674e8a881584041742f90c', 0, 0, 0, '29-07-2023'),
(57, '027/3031/012.03', '10-10-2022', '027/3031/012.03', '10-10-2022', 'Umum dan Kepegawaian', 'Umum dan Kepegawaian', 'Percepatan transaksi katalog elektronik lokal dilingkungan pemerintah kota samarinda', '429b34d87cf61d8821c257a634046544', 0, 0, 0, '29-07-2023'),
(55, '800.1.2.4/176/300.01', '06-02-2023', '800.1.2.4/176/300.01', '06-02-2023', 'Umum dan Kepegawaian', 'Umum dan Kepegawaian', 'pemberitahuan kebutuhan asn kel. karang mumus', '8c12b794ccf824514e236a372a8b40d1', 0, 0, 0, '29-07-2023'),
(56, 'S-137/PK.2/2022', '18-10-2022', 'S-137/PK.2/2022', '18-10-2022', 'Umum dan Kepegawaian', 'Umum dan Kepegawaian', 'Penyampaian data penyaluran kurang bayar dan penyelesaian lebih bayar DBH berdasarkan KMK Nomor 29/km.07/2022', '5c9822102de1e6834527190b65159024', 0, 0, 0, '29-07-2023');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(10) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` text NOT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL,
  `email` text DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `telp` varchar(30) DEFAULT NULL,
  `pengalaman` text DEFAULT NULL,
  `level` enum('s_admin','admin','user') DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `tgl_daftar` varchar(20) DEFAULT NULL,
  `terakhir_login` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`, `nama_lengkap`, `email`, `alamat`, `telp`, `pengalaman`, `level`, `status`, `tgl_daftar`, `terakhir_login`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'KEPALA BADAN', 'admin@gmail.com', 'BalaiKota', '453454', 'ok', 's_admin', 'aktif', '07-10-2017 17:03:12', '29-07-2023 13:35:22'),
(5, 'admin2', 'c84258e9c39059a89ab77d846ddab909', 'Umum dan Kepegawaian', 'admin2@gmail.com', 'BalaiKota', '4646546', 'nda ok', 'admin', 'aktif', '26-06-2023 14:02:44', '31-07-2023 15:24:00'),
(6, 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 'SEKRETARIS', 'sekretaris@gmail.com', 'Balaikota', '0987775', 'ok', 'user', 'aktif', '26-06-2023 14:02:25', '31-07-2023 15:24:10'),
(8, 'aset', 'e334c76eb6e1c966df0dc9a81fde8e7c', 'ASET', 'aset@gmail.com', 'Balaikota', '0853333', 'ok', 'user', 'aktif', '12-07-2023 18:58:10', '29-07-2023 14:14:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bagian`
--
ALTER TABLE `tbl_bagian`
  ADD PRIMARY KEY (`id_bagian`);

--
-- Indexes for table `tbl_lampiran`
--
ALTER TABLE `tbl_lampiran`
  ADD PRIMARY KEY (`id_lampiran`);

--
-- Indexes for table `tbl_memo`
--
ALTER TABLE `tbl_memo`
  ADD PRIMARY KEY (`id_memo`);

--
-- Indexes for table `tbl_ns`
--
ALTER TABLE `tbl_ns`
  ADD PRIMARY KEY (`id_ns`);

--
-- Indexes for table `tbl_sk`
--
ALTER TABLE `tbl_sk`
  ADD PRIMARY KEY (`id_sk`);

--
-- Indexes for table `tbl_sm`
--
ALTER TABLE `tbl_sm`
  ADD PRIMARY KEY (`id_sm`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bagian`
--
ALTER TABLE `tbl_bagian`
  MODIFY `id_bagian` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_lampiran`
--
ALTER TABLE `tbl_lampiran`
  MODIFY `id_lampiran` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `tbl_memo`
--
ALTER TABLE `tbl_memo`
  MODIFY `id_memo` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_ns`
--
ALTER TABLE `tbl_ns`
  MODIFY `id_ns` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_sk`
--
ALTER TABLE `tbl_sk`
  MODIFY `id_sk` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `tbl_sm`
--
ALTER TABLE `tbl_sm`
  MODIFY `id_sm` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
