-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2026 at 09:25 AM
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
-- Database: `mlite`
--

-- --------------------------------------------------------

--
-- Table structure for table `aturan_pakai`
--

CREATE TABLE `aturan_pakai` (
  `tgl_perawatan` date NOT NULL DEFAULT '0000-00-00',
  `jam` time NOT NULL DEFAULT '00:00:00',
  `no_rawat` varchar(17) NOT NULL DEFAULT '',
  `kode_brng` varchar(15) NOT NULL DEFAULT '',
  `aturan` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `aturan_pakai`
--

INSERT INTO `aturan_pakai` (`tgl_perawatan`, `jam`, `no_rawat`, `kode_brng`, `aturan`) VALUES
('2026-04-02', '10:41:06', '2026/04/02/000001', 'B00002', '3 x 1 Sehari'),
('2026-04-06', '11:44:32', '2026/04/06/000002', 'B00001', '3 x 1 Sehari'),
('2026-04-06', '14:54:04', '2026/04/06/000005', 'B00001', '3 x 1 Sehari'),
('2026-04-06', '14:58:50', '2026/04/06/000005', 'B00001', '3 x 1 Sehari'),
('2026-04-06', '14:58:54', '2026/04/06/000005', 'B00001', '3 x 1 Sehari'),
('2026-04-07', '09:49:22', '2026/04/07/000001', 'B00003', '3 x 1 Sehari'),
('2026-04-07', '09:49:22', '2026/04/07/000001', 'B00004', '3 x 1 Sehari'),
('2026-04-07', '09:49:50', '2026/04/07/000001', 'B00004', '3 x 1 Sehari'),
('2026-04-07', '10:05:21', '2026/04/07/000002', 'B00001', '3 x 1 Sehari'),
('2026-04-07', '10:05:26', '2026/04/07/000002', 'B00003', '3 x 1 Sehari'),
('2026-04-07', '13:30:46', '2026/04/07/000003', 'B00001', '3 x 1 Sehari'),
('2026-04-07', '13:30:53', '2026/04/07/000003', 'B00001', '3 x 1 Sehari'),
('2026-04-07', '14:14:35', '2026/04/07/000005', 'B00001', '3 x 1 Sehari'),
('2026-04-07', '14:14:40', '2026/04/07/000005', 'B00001', '3 x 1 Sehari'),
('2026-04-08', '13:43:53', '2026/04/08/000001', 'B00001', '3 x 1 Sehari'),
('2026-04-08', '13:44:01', '2026/04/08/000001', 'B00001', '3 x 1 Sehari'),
('2026-04-08', '14:52:35', '2026/04/08/000002', 'B00003', '3 x 1 Sehari'),
('2026-04-09', '11:25:30', '2026/04/09/000002', 'B00003', '3 x 1 Sehari'),
('2026-04-09', '11:25:42', '2026/04/09/000002', 'B00003', '3 x 1 Sehari'),
('2026-04-09', '14:19:25', '2026/04/09/000003', 'B00003', '3 x 1 Sehari'),
('2026-04-09', '14:19:34', '2026/04/09/000003', 'B00003', '3 x 1 Sehari'),
('2026-04-09', '14:19:34', '2026/04/09/000003', 'B00004', '3 x 1 Sehari'),
('2026-04-09', '14:33:07', '2026/04/09/000003', 'B00005', '3 x 1 Sehari'),
('2026-04-09', '14:33:14', '2026/04/09/000003', 'B00006', '3 x 1 Sehari'),
('2026-04-10', '09:59:45', '2026/04/10/000001', 'B00003', '3 x 1 Sehari'),
('2026-04-10', '10:00:06', '2026/04/10/000001', 'B00003', '3 x 1 Sehari'),
('2026-04-10', '10:20:36', '2026/04/10/000001', 'B00004', '3 x 1 Sehari'),
('2026-04-10', '10:20:42', '2026/04/10/000001', 'B00004', '3 x 1 Sehari'),
('2026-04-14', '13:30:50', '2026/04/14/000001', 'B00004', '3 x 1 Sehari'),
('2026-04-14', '13:30:55', '2026/04/14/000001', 'B00003', '3 x 1 Sehari'),
('2026-04-14', '13:30:56', '2026/04/14/000001', 'B00003', '3 x 1 Sehari'),
('2026-04-20', '11:11:39', '2026/04/20/000001', 'B00004', '3 x 1 Sehari'),
('2026-04-20', '11:11:42', '2026/04/20/000001', 'B00004', '3 x 1 Sehari'),
('2026-04-22', '10:09:06', '2026/04/22/000001', 'B00001', '3 x 1 Sehari'),
('2026-04-22', '10:09:09', '2026/04/22/000001', 'B00001', '3 x 1 Sehari');

-- --------------------------------------------------------

--
-- Table structure for table `bahasa_pasien`
--

CREATE TABLE `bahasa_pasien` (
  `id` int(11) NOT NULL,
  `nama_bahasa` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `bahasa_pasien`
--

INSERT INTO `bahasa_pasien` (`id`, `nama_bahasa`) VALUES
(1, '-');

-- --------------------------------------------------------

--
-- Table structure for table `bangsal`
--

CREATE TABLE `bangsal` (
  `kd_bangsal` char(5) NOT NULL,
  `nm_bangsal` varchar(30) DEFAULT NULL,
  `status` enum('0','1') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `bangsal`
--

INSERT INTO `bangsal` (`kd_bangsal`, `nm_bangsal`, `status`) VALUES
('-', '-', '1'),
('ANG', 'Anggrek', '1'),
('APT', 'Apotek', '1'),
('GDG', 'DEDONG GINCU', '1'),
('GF', 'Gudang Farmasi', '1'),
('KTS', 'KATES', '1'),
('PLM', 'PELEM', '1');

-- --------------------------------------------------------

--
-- Table structure for table `bank`
--

CREATE TABLE `bank` (
  `namabank` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `bank`
--

INSERT INTO `bank` (`namabank`) VALUES
('-'),
('Dana');

-- --------------------------------------------------------

--
-- Table structure for table `barcode`
--

CREATE TABLE `barcode` (
  `id` int(11) NOT NULL,
  `barcode` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `barcode`
--

INSERT INTO `barcode` (`id`, `barcode`) VALUES
(2, 'DR002'),
(9, 'DR009');

-- --------------------------------------------------------

--
-- Table structure for table `beri_obat_operasi`
--

CREATE TABLE `beri_obat_operasi` (
  `no_rawat` varchar(17) NOT NULL,
  `tanggal` datetime NOT NULL,
  `kd_obat` varchar(15) NOT NULL,
  `hargasatuan` double NOT NULL,
  `jumlah` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `beri_obat_operasi`
--

INSERT INTO `beri_obat_operasi` (`no_rawat`, `tanggal`, `kd_obat`, `hargasatuan`, `jumlah`) VALUES
('2026/04/14/000001', '2026-04-14 14:22:38', 'OBOP1', 10000000, 2);

-- --------------------------------------------------------

--
-- Table structure for table `berkas_digital_perawatan`
--

CREATE TABLE `berkas_digital_perawatan` (
  `no_rawat` varchar(17) NOT NULL,
  `kode` varchar(10) NOT NULL,
  `lokasi_file` varchar(600) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bidang`
--

CREATE TABLE `bidang` (
  `nama` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `bidang`
--

INSERT INTO `bidang` (`nama`) VALUES
('-');

-- --------------------------------------------------------

--
-- Table structure for table `booking_operasi`
--

CREATE TABLE `booking_operasi` (
  `no_rawat` varchar(17) DEFAULT NULL,
  `kode_paket` varchar(15) DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `jam_mulai` time DEFAULT NULL,
  `jam_selesai` time DEFAULT NULL,
  `status` enum('Menunggu','Proses Operasi','Selesai') DEFAULT NULL,
  `kd_dokter` varchar(20) DEFAULT NULL,
  `kd_ruang_ok` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `booking_operasi`
--

INSERT INTO `booking_operasi` (`no_rawat`, `kode_paket`, `tanggal`, `jam_mulai`, `jam_selesai`, `status`, `kd_dokter`, `kd_ruang_ok`) VALUES
('2026/04/14/000001', 'OP001', '2026-04-14', '14:21:22', '16:21:24', 'Selesai', 'DR001', 'OK0');

-- --------------------------------------------------------

--
-- Table structure for table `booking_periksa`
--

CREATE TABLE `booking_periksa` (
  `no_booking` varchar(17) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `nama` varchar(40) DEFAULT NULL,
  `alamat` varchar(200) DEFAULT NULL,
  `no_telp` varchar(40) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `kd_poli` varchar(5) DEFAULT NULL,
  `tambahan_pesan` varchar(400) DEFAULT NULL,
  `status` enum('Diterima','Ditolak','Belum Dibalas') NOT NULL,
  `tanggal_booking` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `booking_periksa_balasan`
--

CREATE TABLE `booking_periksa_balasan` (
  `no_booking` varchar(17) NOT NULL,
  `balasan` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `booking_periksa_diterima`
--

CREATE TABLE `booking_periksa_diterima` (
  `no_booking` varchar(17) NOT NULL,
  `no_rkm_medis` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `booking_registrasi`
--

CREATE TABLE `booking_registrasi` (
  `tanggal_booking` date DEFAULT NULL,
  `jam_booking` time DEFAULT NULL,
  `no_rkm_medis` varchar(15) NOT NULL,
  `tanggal_periksa` date NOT NULL,
  `kd_dokter` varchar(20) DEFAULT NULL,
  `kd_poli` varchar(5) DEFAULT NULL,
  `no_reg` varchar(8) DEFAULT NULL,
  `kd_pj` char(3) DEFAULT NULL,
  `limit_reg` int(11) DEFAULT NULL,
  `waktu_kunjungan` datetime DEFAULT NULL,
  `status` enum('Terdaftar','Belum','Batal','Dokter Berhalangan') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bpjs_prb`
--

CREATE TABLE `bpjs_prb` (
  `no_sep` varchar(40) NOT NULL,
  `prb` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bridging_rujukan_bpjs`
--

CREATE TABLE `bridging_rujukan_bpjs` (
  `no_sep` varchar(40) NOT NULL,
  `tglRujukan` date DEFAULT NULL,
  `tglRencanaKunjungan` date NOT NULL,
  `ppkDirujuk` varchar(20) DEFAULT NULL,
  `nm_ppkDirujuk` varchar(100) DEFAULT NULL,
  `jnsPelayanan` enum('1','2') DEFAULT NULL,
  `catatan` varchar(200) DEFAULT NULL,
  `diagRujukan` varchar(10) DEFAULT NULL,
  `nama_diagRujukan` varchar(400) DEFAULT NULL,
  `tipeRujukan` enum('0. Penuh','1. Partial','2. Rujuk Balik') DEFAULT NULL,
  `poliRujukan` varchar(15) DEFAULT NULL,
  `nama_poliRujukan` varchar(50) DEFAULT NULL,
  `no_rujukan` varchar(40) NOT NULL,
  `user` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bridging_sep`
--

CREATE TABLE `bridging_sep` (
  `no_sep` varchar(40) NOT NULL DEFAULT '',
  `no_rawat` varchar(17) DEFAULT NULL,
  `tglsep` date DEFAULT NULL,
  `tglrujukan` date DEFAULT NULL,
  `no_rujukan` varchar(40) DEFAULT NULL,
  `kdppkrujukan` varchar(12) DEFAULT NULL,
  `nmppkrujukan` varchar(200) DEFAULT NULL,
  `kdppkpelayanan` varchar(12) DEFAULT NULL,
  `nmppkpelayanan` varchar(200) DEFAULT NULL,
  `jnspelayanan` enum('1','2') DEFAULT NULL,
  `catatan` varchar(100) DEFAULT NULL,
  `diagawal` varchar(10) DEFAULT NULL,
  `nmdiagnosaawal` varchar(400) DEFAULT NULL,
  `kdpolitujuan` varchar(15) DEFAULT NULL,
  `nmpolitujuan` varchar(50) DEFAULT NULL,
  `klsrawat` enum('1','2','3') DEFAULT NULL,
  `klsnaik` enum('','1','2','3','4','5','6','7') NOT NULL,
  `pembiayaan` enum('','1','2','3') NOT NULL,
  `pjnaikkelas` varchar(100) NOT NULL,
  `lakalantas` enum('0','1','2','3') DEFAULT NULL,
  `user` varchar(25) DEFAULT NULL,
  `nomr` varchar(15) DEFAULT NULL,
  `nama_pasien` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `peserta` varchar(100) DEFAULT NULL,
  `jkel` enum('L','P') DEFAULT NULL,
  `no_kartu` varchar(25) DEFAULT NULL,
  `tglpulang` datetime DEFAULT NULL,
  `asal_rujukan` enum('1. Faskes 1','2. Faskes 2(RS)') NOT NULL,
  `eksekutif` enum('0. Tidak','1.Ya') NOT NULL,
  `cob` enum('0. Tidak','1.Ya') NOT NULL,
  `notelep` varchar(40) NOT NULL,
  `katarak` enum('0. Tidak','1.Ya') NOT NULL,
  `tglkkl` date NOT NULL,
  `keterangankkl` varchar(100) NOT NULL,
  `suplesi` enum('0. Tidak','1.Ya') NOT NULL,
  `no_sep_suplesi` varchar(40) NOT NULL,
  `kdprop` varchar(10) NOT NULL,
  `nmprop` varchar(50) NOT NULL,
  `kdkab` varchar(10) NOT NULL,
  `nmkab` varchar(50) NOT NULL,
  `kdkec` varchar(10) NOT NULL,
  `nmkec` varchar(50) NOT NULL,
  `noskdp` varchar(40) NOT NULL,
  `kddpjp` varchar(10) NOT NULL,
  `nmdpdjp` varchar(100) NOT NULL,
  `tujuankunjungan` enum('0','1','2') NOT NULL,
  `flagprosedur` enum('','0','1') NOT NULL,
  `penunjang` enum('','1','2','3','4','5','6','7','8','9','10','11','12') NOT NULL,
  `asesmenpelayanan` enum('','1','2','3','4','5') NOT NULL,
  `kddpjplayanan` varchar(10) NOT NULL,
  `nmdpjplayanan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bridging_sep_internal`
--

CREATE TABLE `bridging_sep_internal` (
  `no_sep` varchar(40) NOT NULL DEFAULT '',
  `no_rawat` varchar(17) DEFAULT NULL,
  `tglsep` date DEFAULT NULL,
  `tglrujukan` date DEFAULT NULL,
  `no_rujukan` varchar(40) DEFAULT NULL,
  `kdppkrujukan` varchar(12) DEFAULT NULL,
  `nmppkrujukan` varchar(200) DEFAULT NULL,
  `kdppkpelayanan` varchar(12) DEFAULT NULL,
  `nmppkpelayanan` varchar(200) DEFAULT NULL,
  `jnspelayanan` enum('1','2') DEFAULT NULL,
  `catatan` varchar(100) DEFAULT NULL,
  `diagawal` varchar(10) DEFAULT NULL,
  `nmdiagnosaawal` varchar(400) DEFAULT NULL,
  `kdpolitujuan` varchar(15) DEFAULT NULL,
  `nmpolitujuan` varchar(50) DEFAULT NULL,
  `klsrawat` enum('1','2','3') DEFAULT NULL,
  `klsnaik` enum('','1','2','3','4','5','6','7') NOT NULL,
  `pembiayaan` enum('','1','2','3') NOT NULL,
  `pjnaikkelas` varchar(100) NOT NULL,
  `lakalantas` enum('0','1','2','3') DEFAULT NULL,
  `user` varchar(25) DEFAULT NULL,
  `nomr` varchar(15) DEFAULT NULL,
  `nama_pasien` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `peserta` varchar(100) DEFAULT NULL,
  `jkel` enum('L','P') DEFAULT NULL,
  `no_kartu` varchar(25) DEFAULT NULL,
  `tglpulang` datetime DEFAULT NULL,
  `asal_rujukan` enum('1. Faskes 1','2. Faskes 2(RS)') NOT NULL,
  `eksekutif` enum('0. Tidak','1.Ya') NOT NULL,
  `cob` enum('0. Tidak','1.Ya') NOT NULL,
  `notelep` varchar(40) NOT NULL,
  `katarak` enum('0. Tidak','1.Ya') NOT NULL,
  `tglkkl` date NOT NULL,
  `keterangankkl` varchar(100) NOT NULL,
  `suplesi` enum('0. Tidak','1.Ya') NOT NULL,
  `no_sep_suplesi` varchar(40) NOT NULL,
  `kdprop` varchar(10) NOT NULL,
  `nmprop` varchar(50) NOT NULL,
  `kdkab` varchar(10) NOT NULL,
  `nmkab` varchar(50) NOT NULL,
  `kdkec` varchar(10) NOT NULL,
  `nmkec` varchar(50) NOT NULL,
  `noskdp` varchar(40) NOT NULL,
  `kddpjp` varchar(10) NOT NULL,
  `nmdpdjp` varchar(100) NOT NULL,
  `tujuankunjungan` enum('0','1','2') NOT NULL,
  `flagprosedur` enum('','0','1') NOT NULL,
  `penunjang` enum('','1','2','3','4','5','6','7','8','9','10','11','12') NOT NULL,
  `asesmenpelayanan` enum('','1','2','3','4','5') NOT NULL,
  `kddpjplayanan` varchar(10) NOT NULL,
  `nmdpjplayanan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bridging_srb_bpjs`
--

CREATE TABLE `bridging_srb_bpjs` (
  `no_sep` varchar(40) NOT NULL,
  `no_srb` varchar(10) NOT NULL,
  `tgl_srb` date DEFAULT NULL,
  `alamat` varchar(200) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `kodeprogram` varchar(3) DEFAULT NULL,
  `namaprogram` varchar(70) DEFAULT NULL,
  `kodedpjp` varchar(10) DEFAULT NULL,
  `nmdpjp` varchar(100) DEFAULT NULL,
  `user` varchar(25) DEFAULT NULL,
  `keterangan` varchar(100) DEFAULT NULL,
  `saran` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bridging_surat_kontrol_bpjs`
--

CREATE TABLE `bridging_surat_kontrol_bpjs` (
  `no_sep` varchar(40) DEFAULT NULL,
  `tgl_surat` date NOT NULL,
  `no_surat` varchar(40) NOT NULL,
  `tgl_rencana` date DEFAULT NULL,
  `kd_dokter_bpjs` varchar(20) DEFAULT NULL,
  `nm_dokter_bpjs` varchar(50) DEFAULT NULL,
  `kd_poli_bpjs` varchar(15) DEFAULT NULL,
  `nm_poli_bpjs` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `bridging_surat_pri_bpjs`
--

CREATE TABLE `bridging_surat_pri_bpjs` (
  `no_rawat` varchar(17) DEFAULT NULL,
  `no_kartu` varchar(25) DEFAULT NULL,
  `tgl_surat` date NOT NULL,
  `no_surat` varchar(40) NOT NULL,
  `tgl_rencana` date DEFAULT NULL,
  `kd_dokter_bpjs` varchar(20) DEFAULT NULL,
  `nm_dokter_bpjs` varchar(50) DEFAULT NULL,
  `kd_poli_bpjs` varchar(15) DEFAULT NULL,
  `nm_poli_bpjs` varchar(40) DEFAULT NULL,
  `diagnosa` varchar(130) NOT NULL,
  `no_sep` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cacat_fisik`
--

CREATE TABLE `cacat_fisik` (
  `id` int(11) NOT NULL,
  `nama_cacat` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `cacat_fisik`
--

INSERT INTO `cacat_fisik` (`id`, `nama_cacat`) VALUES
(3, 'Buntung'),
(2, 'mata'),
(1, 'tangan');

-- --------------------------------------------------------

--
-- Table structure for table `catatan_adime_gizi`
--

CREATE TABLE `catatan_adime_gizi` (
  `no_rawat` varchar(17) NOT NULL,
  `tanggal` datetime NOT NULL,
  `asesmen` varchar(1000) DEFAULT NULL,
  `diagnosis` varchar(1000) DEFAULT NULL,
  `intervensi` varchar(1000) DEFAULT NULL,
  `monitoring` varchar(1000) DEFAULT NULL,
  `evaluasi` varchar(1000) DEFAULT NULL,
  `instruksi` varchar(1000) DEFAULT NULL,
  `nip` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `catatan_perawatan`
--

CREATE TABLE `catatan_perawatan` (
  `tanggal` date DEFAULT NULL,
  `jam` time DEFAULT NULL,
  `no_rawat` varchar(17) DEFAULT NULL,
  `kd_dokter` varchar(20) DEFAULT NULL,
  `catatan` varchar(700) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `databarang`
--

CREATE TABLE `databarang` (
  `kode_brng` varchar(15) NOT NULL DEFAULT '',
  `nama_brng` varchar(80) DEFAULT NULL,
  `kode_satbesar` char(4) NOT NULL,
  `kode_sat` char(4) DEFAULT NULL,
  `letak_barang` varchar(100) DEFAULT NULL,
  `dasar` double NOT NULL,
  `h_beli` double DEFAULT NULL,
  `ralan` double DEFAULT NULL,
  `kelas1` double DEFAULT NULL,
  `kelas2` double DEFAULT NULL,
  `kelas3` double DEFAULT NULL,
  `utama` double DEFAULT NULL,
  `vip` double DEFAULT NULL,
  `vvip` double DEFAULT NULL,
  `beliluar` double DEFAULT NULL,
  `jualbebas` double DEFAULT NULL,
  `karyawan` double DEFAULT NULL,
  `stokminimal` double DEFAULT NULL,
  `kdjns` char(4) DEFAULT NULL,
  `isi` double NOT NULL,
  `kapasitas` double NOT NULL,
  `expire` date DEFAULT NULL,
  `status` enum('0','1') NOT NULL,
  `kode_industri` char(5) DEFAULT NULL,
  `kode_kategori` char(4) DEFAULT NULL,
  `kode_golongan` char(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `databarang`
--

INSERT INTO `databarang` (`kode_brng`, `nama_brng`, `kode_satbesar`, `kode_sat`, `letak_barang`, `dasar`, `h_beli`, `ralan`, `kelas1`, `kelas2`, `kelas3`, `utama`, `vip`, `vvip`, `beliluar`, `jualbebas`, `karyawan`, `stokminimal`, `kdjns`, `isi`, `kapasitas`, `expire`, `status`, `kode_industri`, `kode_kategori`, `kode_golongan`) VALUES
('B00001', 'Paracetamol 500mg', 'SA00', 'SA00', '-', 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 500, '-', 10, 500, '2028-06-20', '1', '-', '-', '-'),
('B00002', 'Ibuprofen', 'SA00', 'SA00', '-', 5000, 6000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 500, '-', 10, 500, '2026-11-16', '1', '-', '-', '-'),
('B00003', 'Panadol', 'SA00', 'SA00', '-', 8000, 8000, 8000, 8000, 8000, 8000, 8000, 8000, 8000, 8000, 8000, 8000, 500, '', 10, 500, '2027-05-10', '1', '-', '-', '-'),
('B00004', 'Amoxicillin 500mg Kaplet', 'SA00', 'SA00', '-', 15000, 15000, 15000, 15000, 15000, 15000, 15000, 15000, 15000, 15000, 15000, 15000, 500, '', 10, 300, '2027-12-31', '1', '-', '-', '-'),
('B00005', 'Antasida', 'SA00', 'SA00', '-', 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 20000, 500, '', 10, 500, '2027-12-15', '1', '-', '-', '-'),
('B00006', 'Metformin antidiabetes', 'SA00', 'SA00', '-', 50000, 50000, 50000, 50000, 50000, 50000, 50000, 50000, 50000, 50000, 50000, 50000, 500, '-', 10, 200, '2027-12-30', '1', '-', '-', '-'),
('B00007', 'UltraFlu', 'SA00', 'SA00', '-', 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 10000, 500, '-', 10, 500, '2028-06-20', '0', '-', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `data_tb`
--

CREATE TABLE `data_tb` (
  `no_rawat` varchar(17) NOT NULL,
  `id_tb_03` varchar(30) DEFAULT NULL,
  `id_periode_laporan` enum('1=Januari - Maret','2=April - Juni','3=Juli - September','4=Oktober - Desember') DEFAULT NULL,
  `tanggal_buat_laporan` datetime DEFAULT NULL,
  `tahun_buat_laporan` year(4) DEFAULT NULL,
  `kd_wasor` int(11) DEFAULT NULL,
  `noregkab` int(11) DEFAULT NULL,
  `id_propinsi` varchar(15) DEFAULT NULL,
  `kd_kabupaten` varchar(15) DEFAULT NULL,
  `id_kecamatan` varchar(15) DEFAULT NULL,
  `id_kelurahan` varchar(15) DEFAULT NULL,
  `nama_rujukan` enum('Inisiatif pasien/Keluarga','Anggota Masyarakat/Kader','Faskes','Dokter Praktek Mandiri','Poli lain','Lain-lain') DEFAULT NULL,
  `sebutkan1` varchar(100) DEFAULT NULL,
  `tipe_diagnosis` enum('Terkonfirmasi bakteriologis','Terdiagnosis klinis') DEFAULT NULL,
  `klasifikasi_lokasi_anatomi` enum('Paru','Ekstraparu') DEFAULT NULL,
  `klasifikasi_riwayat_pengobatan` enum('Baru','Kambuh','Diobati setelah gagal','Diobati Setelah Putus Berobat','Lain-lain','Riwayat Pengobatan Sebelumnya Tidak Diketahui','Pindahan') DEFAULT NULL,
  `klasifikasi_status_hiv` enum('Positif','Negatif','Tidak diketahui') DEFAULT NULL,
  `total_skoring_anak` enum('1','2','3','4','5','6','7','8','9','10','11','12','13','Tidak dilakukan') DEFAULT NULL,
  `konfirmasiSkoring5` enum('Uji Tuberkulin Positif','Ada Kontak TB Paru','Uji Tuberkulin Negatif','Tidak Ada Kontak TB Paru') DEFAULT NULL,
  `konfirmasiSkoring6` enum('Ada Kontak TB Paru','Tidak Ada','Tidak Jelas Kontak TB Paru') DEFAULT NULL,
  `tanggal_mulai_pengobatan` date DEFAULT NULL,
  `paduan_oat` varchar(500) DEFAULT NULL,
  `sumber_obat` enum('Program TB','Bayar Sendiri','Asuransi','Lain-lain') DEFAULT NULL,
  `sebutkan` varchar(500) DEFAULT NULL,
  `sebelum_pengobatan_hasil_mikroskopis` enum('Negatif','1-19','1+','2+','3+','Tidak dilakukan') DEFAULT NULL,
  `sebelum_pengobatan_hasil_tes_cepat` enum('Rif sensitif','Rif resisten','Negatif','Rif Indeterminated','Invalid','Error','No Result','Tidak dilakukan') DEFAULT NULL,
  `sebelum_pengobatan_hasil_biakan` enum('Negatif','1-19 BTA','1+','2+','3+','4+','NTM','Kontaminasi','Tidak dilakukan') DEFAULT NULL,
  `noreglab_bulan_2` varchar(15) DEFAULT NULL,
  `hasil_mikroskopis_bulan_2` enum('Negatif','1-19','1+','2+','3+','Tidak dilakukan') DEFAULT NULL,
  `noreglab_bulan_3` varchar(15) DEFAULT NULL,
  `hasil_mikroskopis_bulan_3` enum('Negatif','1-19','1+','2+','3+','Tidak dilakukan') DEFAULT NULL,
  `noreglab_bulan_5` varchar(15) DEFAULT NULL,
  `hasil_mikroskopis_bulan_5` enum('Negatif','1-19','1+','2+','3+','Tidak dilakukan') DEFAULT NULL,
  `akhir_pengobatan_noreglab` varchar(15) DEFAULT NULL,
  `akhir_pengobatan_hasil_mikroskopis` enum('Negatif','1-19','1+','2+','3+','Tidak dilakukan') DEFAULT NULL,
  `tanggal_hasil_akhir_pengobatan` date DEFAULT NULL,
  `hasil_akhir_pengobatan` enum('Belum','Sembuh','Pengobatan Lengkap','Lost To Follow Up','Meninggal','Gagal','Pindah','') DEFAULT NULL,
  `tanggal_dianjurkan_tes` date DEFAULT NULL,
  `tanggal_tes_hiv` date DEFAULT NULL,
  `hasil_tes_hiv` enum('Reaktif','Non Reaktif','Indeterminated') DEFAULT NULL,
  `ppk` enum('Ya','Tidak') DEFAULT NULL,
  `art` enum('Ya','Tidak') DEFAULT NULL,
  `tb_dm` enum('Ya','Tidak') DEFAULT NULL,
  `terapi_dm` enum('OHO','Inj. Insulin','') DEFAULT NULL,
  `pindah_ro` enum('Ya','Tidak') DEFAULT NULL,
  `status_pengobatan` enum('Sesuai Standar','Tidak Sesuai Standar') DEFAULT NULL,
  `foto_toraks` enum('Positif','Negatif','Tidak Dilakukan') DEFAULT NULL,
  `toraks_tdk_dilakukan` enum('Tidak dilakukan','Setelah terapi antibioka non OAT: tidak ada perbaikan Klinis, ada faktor resiko TB, dan atas pertimbangan dokter','Setelah terapi antibioka non OAT: ada Perbaikan Klinis') DEFAULT NULL,
  `keterangan` varchar(100) DEFAULT NULL,
  `kode_icd_x` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `departemen`
--

CREATE TABLE `departemen` (
  `dep_id` char(4) NOT NULL,
  `nama` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `departemen`
--

INSERT INTO `departemen` (`dep_id`, `nama`) VALUES
('-', '-'),
('DPA', 'Departemen Administrasi'),
('DPF', 'Departemen Farmasi'),
('DPK', 'Departemen Keuangan'),
('DPL', 'Departemen Laboratorium'),
('DPO', 'Departemen Operasi'),
('DPR', 'Departemen Radiologi'),
('DPRI', 'Departemen Rawat Inap'),
('DPRJ', 'Departemen Rawat Jalan'),
('DPUG', 'Unit Gawat Darurat');

-- --------------------------------------------------------

--
-- Table structure for table `detail_obat_racikan`
--

CREATE TABLE `detail_obat_racikan` (
  `tgl_perawatan` date NOT NULL,
  `jam` time NOT NULL,
  `no_rawat` varchar(17) NOT NULL,
  `no_racik` varchar(2) NOT NULL,
  `kode_brng` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `detail_obat_racikan`
--

INSERT INTO `detail_obat_racikan` (`tgl_perawatan`, `jam`, `no_rawat`, `no_racik`, `kode_brng`) VALUES
('2026-04-02', '11:48:11', '2026/04/02/000002', '1', 'B00002'),
('2026-04-06', '11:12:13', '2026/04/06/000001', '1', 'B00003'),
('2026-04-06', '13:59:18', '2026/04/06/000005', '1', 'B00001'),
('2026-04-06', '14:58:54', '2026/04/06/000005', '1', 'B00001'),
('2026-04-07', '09:49:50', '2026/04/07/000001', '1', 'B00004'),
('2026-04-07', '10:05:26', '2026/04/07/000002', '1', 'B00003'),
('2026-04-07', '13:30:53', '2026/04/07/000003', '1', 'B00001'),
('2026-04-07', '14:14:40', '2026/04/07/000005', '1', 'B00001'),
('2026-04-08', '13:44:01', '2026/04/08/000001', '1', 'B00001'),
('2026-04-09', '11:25:42', '2026/04/09/000002', '1', 'B00003'),
('2026-04-09', '14:19:34', '2026/04/09/000003', '1', 'B00003'),
('2026-04-09', '14:19:34', '2026/04/09/000003', '1', 'B00004'),
('2026-04-09', '14:33:14', '2026/04/09/000003', '1', 'B00006'),
('2026-04-10', '10:00:06', '2026/04/10/000001', '1', 'B00003'),
('2026-04-10', '10:20:42', '2026/04/10/000001', '1', 'B00004'),
('2026-04-14', '13:30:55', '2026/04/14/000001', '1', 'B00003'),
('2026-04-14', '13:30:56', '2026/04/14/000001', '1', 'B00003'),
('2026-04-20', '11:11:42', '2026/04/20/000001', '1', 'B00004'),
('2026-04-22', '10:09:09', '2026/04/22/000001', '1', 'B00001');

-- --------------------------------------------------------

--
-- Table structure for table `detail_pemberian_obat`
--

CREATE TABLE `detail_pemberian_obat` (
  `tgl_perawatan` date NOT NULL DEFAULT '0000-00-00',
  `jam` time NOT NULL DEFAULT '00:00:00',
  `no_rawat` varchar(17) NOT NULL DEFAULT '',
  `kode_brng` varchar(15) NOT NULL,
  `h_beli` double DEFAULT NULL,
  `biaya_obat` double DEFAULT NULL,
  `jml` double NOT NULL,
  `embalase` double DEFAULT NULL,
  `tuslah` double DEFAULT NULL,
  `total` double NOT NULL,
  `status` enum('Ralan','Ranap') DEFAULT NULL,
  `kd_bangsal` char(5) DEFAULT NULL,
  `no_batch` varchar(20) NOT NULL,
  `no_faktur` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `detail_pemberian_obat`
--

INSERT INTO `detail_pemberian_obat` (`tgl_perawatan`, `jam`, `no_rawat`, `kode_brng`, `h_beli`, `biaya_obat`, `jml`, `embalase`, `tuslah`, `total`, `status`, `kd_bangsal`, `no_batch`, `no_faktur`) VALUES
('2026-04-02', '10:41:06', '2026/04/02/000001', 'B00002', 5000, 5000, 10, 0, 0, 50000, 'Ralan', 'APT', '0', '0'),
('2026-04-02', '11:48:11', '2026/04/02/000002', 'B00002', 6000, 5000, 8, 0, 0, 40000, 'Ralan', 'APT', '0', '0'),
('2026-04-06', '11:12:13', '2026/04/06/000001', 'B00003', 8000, 8000, 8, 0, 0, 64000, 'Ralan', 'APT', '0', '0'),
('2026-04-06', '11:44:32', '2026/04/06/000002', 'B00001', 5000, 5000, 10, 0, 0, 50000, 'Ralan', 'APT', '0', '0'),
('2026-04-06', '13:59:18', '2026/04/06/000005', 'B00001', 5000, 5000, 8, 0, 0, 40000, 'Ralan', 'APT', '0', '0'),
('2026-04-06', '14:54:04', '2026/04/06/000005', 'B00001', 5000, 5000, 10, 0, 0, 50000, 'Ralan', 'APT', '0', '0'),
('2026-04-06', '14:58:50', '2026/04/06/000005', 'B00001', 5000, 5000, 10, 0, 0, 50000, 'Ralan', 'APT', '0', '0'),
('2026-04-06', '14:58:54', '2026/04/06/000005', 'B00001', 5000, 5000, 8, 0, 0, 40000, 'Ralan', 'APT', '0', '0'),
('2026-04-07', '09:49:22', '2026/04/07/000001', 'B00003', 8000, 8000, 10, 0, 0, 80000, 'Ralan', 'APT', '0', '0'),
('2026-04-07', '09:49:22', '2026/04/07/000001', 'B00004', 15000, 15000, 10, 0, 0, 150000, 'Ralan', 'APT', '0', '0'),
('2026-04-07', '09:49:50', '2026/04/07/000001', 'B00004', 15000, 15000, 16.7, 0, 0, 250500, 'Ralan', 'APT', '0', '0'),
('2026-04-07', '10:05:21', '2026/04/07/000002', 'B00001', 5000, 5000, 10, 0, 0, 50000, 'Ralan', 'APT', '0', '0'),
('2026-04-07', '10:05:26', '2026/04/07/000002', 'B00003', 8000, 8000, 8, 0, 0, 64000, 'Ralan', 'APT', '0', '0'),
('2026-04-07', '13:30:46', '2026/04/07/000003', 'B00001', 5000, 5000, 10, 0, 0, 50000, 'Ralan', 'APT', '0', '0'),
('2026-04-07', '13:30:53', '2026/04/07/000003', 'B00001', 5000, 5000, 8, 0, 0, 40000, 'Ralan', 'APT', '0', '0'),
('2026-04-07', '14:14:35', '2026/04/07/000005', 'B00001', 5000, 5000, 10, 0, 0, 50000, 'Ralan', 'APT', '0', '0'),
('2026-04-07', '14:14:40', '2026/04/07/000005', 'B00001', 5000, 5000, 6, 0, 0, 30000, 'Ralan', 'APT', '0', '0'),
('2026-04-08', '13:43:53', '2026/04/08/000001', 'B00001', 5000, 5000, 10, 0, 0, 50000, 'Ralan', 'APT', '0', '0'),
('2026-04-08', '13:44:01', '2026/04/08/000001', 'B00001', 5000, 5000, 10, 0, 0, 50000, 'Ralan', 'APT', '0', '0'),
('2026-04-08', '14:52:35', '2026/04/08/000002', 'B00003', 8000, 8000, 10, 0, 0, 80000, 'Ranap', 'APT', '0', '0'),
('2026-04-09', '11:25:30', '2026/04/09/000002', 'B00003', 8000, 8000, 10, 0, 0, 80000, 'Ralan', 'APT', '0', '0'),
('2026-04-09', '11:25:42', '2026/04/09/000002', 'B00003', 8000, 8000, 8, 0, 0, 64000, 'Ralan', 'APT', '0', '0'),
('2026-04-09', '14:19:25', '2026/04/09/000003', 'B00003', 8000, 8000, 10, 0, 0, 80000, 'Ralan', 'APT', '0', '0'),
('2026-04-09', '14:19:34', '2026/04/09/000003', 'B00003', 8000, 8000, 8, 0, 0, 64000, 'Ralan', 'APT', '0', '0'),
('2026-04-09', '14:19:34', '2026/04/09/000003', 'B00004', 15000, 15000, 16.7, 0, 0, 250500, 'Ralan', 'APT', '0', '0'),
('2026-04-09', '14:33:07', '2026/04/09/000003', 'B00005', 20000, 20000, 10, 0, 0, 200000, 'Ranap', 'APT', '0', '0'),
('2026-04-09', '14:33:14', '2026/04/09/000003', 'B00006', 50000, 50000, 20, 0, 0, 1000000, 'Ranap', 'APT', '0', '0'),
('2026-04-10', '09:59:45', '2026/04/10/000001', 'B00003', 8000, 8000, 10, 0, 0, 80000, 'Ralan', 'APT', '0', '0'),
('2026-04-10', '10:00:06', '2026/04/10/000001', 'B00003', 8000, 8000, 8, 0, 0, 64000, 'Ralan', 'APT', '0', '0'),
('2026-04-10', '10:20:36', '2026/04/10/000001', 'B00004', 15000, 15000, 10, 0, 0, 150000, 'Ranap', 'APT', '0', '0'),
('2026-04-10', '10:20:42', '2026/04/10/000001', 'B00004', 15000, 15000, 16.7, 0, 0, 250500, 'Ranap', 'APT', '0', '0'),
('2026-04-14', '13:30:50', '2026/04/14/000001', 'B00004', 15000, 15000, 10, 0, 0, 150000, 'Ralan', 'APT', '0', '0'),
('2026-04-14', '13:30:55', '2026/04/14/000001', 'B00003', 8000, 8000, 8, 0, 0, 64000, 'Ralan', 'APT', '0', '0'),
('2026-04-14', '13:30:56', '2026/04/14/000001', 'B00003', 8000, 8000, 8, 0, 0, 64000, 'Ralan', 'APT', '0', '0'),
('2026-04-20', '11:11:39', '2026/04/20/000001', 'B00004', 15000, 15000, 10, 0, 0, 150000, 'Ralan', 'APT', '0', '0'),
('2026-04-20', '11:11:42', '2026/04/20/000001', 'B00004', 15000, 15000, 16.7, 0, 0, 250500, 'Ralan', 'APT', '0', '0'),
('2026-04-22', '10:09:06', '2026/04/22/000001', 'B00001', 5000, 5000, 2, 0, 0, 10000, 'Ralan', 'APT', '0', '0'),
('2026-04-22', '10:09:09', '2026/04/22/000001', 'B00001', 5000, 5000, 2, 0, 0, 10000, 'Ralan', 'APT', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `detail_periksa_lab`
--

CREATE TABLE `detail_periksa_lab` (
  `no_rawat` varchar(17) NOT NULL,
  `kd_jenis_prw` varchar(15) NOT NULL,
  `tgl_periksa` date NOT NULL,
  `jam` time NOT NULL,
  `id_template` int(11) NOT NULL,
  `nilai` varchar(200) NOT NULL,
  `nilai_rujukan` varchar(30) NOT NULL,
  `keterangan` varchar(60) NOT NULL,
  `bagian_rs` double NOT NULL,
  `bhp` double NOT NULL,
  `bagian_perujuk` double NOT NULL,
  `bagian_dokter` double NOT NULL,
  `bagian_laborat` double NOT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `biaya_item` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `detail_periksa_lab`
--

INSERT INTO `detail_periksa_lab` (`no_rawat`, `kd_jenis_prw`, `tgl_periksa`, `jam`, `id_template`, `nilai`, `nilai_rujukan`, `keterangan`, `bagian_rs`, `bhp`, `bagian_perujuk`, `bagian_dokter`, `bagian_laborat`, `kso`, `menejemen`, `biaya_item`) VALUES
('2026/04/06/000002', 'LAB001', '2026-04-06', '13:39:08', 1, '11', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/06/000002', 'LAB001', '2026-04-06', '13:39:08', 2, '30', '20', 'tinggi', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/06/000005', 'LAB001', '2026-04-06', '13:58:07', 1, '10', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/06/000005', 'LAB001', '2026-04-06', '13:58:07', 2, '30', '20', 'tinggi', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/07/000001', 'LAB001', '2026-04-07', '09:43:22', 1, '11', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/07/000001', 'LAB001', '2026-04-07', '09:43:22', 2, '30', '20', 'tinggi', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/07/000001', 'LAB001', '2026-04-07', '09:44:26', 1, '11', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/07/000001', 'LAB001', '2026-04-07', '09:44:26', 2, '30', '20', 'tinggi', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/07/000001', 'LAB001', '2026-04-07', '13:47:44', 1, '10', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/07/000001', 'LAB001', '2026-04-07', '13:47:44', 2, '30', '20', 'tinggi', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/07/000002', 'LAB001', '2026-04-07', '09:52:09', 1, '10', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/07/000002', 'LAB001', '2026-04-07', '09:52:09', 2, '30', '20', 'tinggi', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/08/000001', 'LAB001', '2026-04-08', '13:41:40', 1, '10', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/08/000001', 'LAB001', '2026-04-08', '13:41:40', 2, '30', '20', 'tinggi', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/09/000001', 'LAB001', '2026-04-09', '10:38:04', 1, '10', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/09/000001', 'LAB001', '2026-04-09', '10:38:04', 2, '30', '20', 'tinggi', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/09/000002', 'LAB001', '2026-04-09', '11:07:10', 1, '10', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/09/000002', 'LAB001', '2026-04-09', '11:07:10', 2, '30', '20', 'tinggi', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/09/000003', 'LAB001', '2026-04-09', '14:14:38', 1, '10', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/09/000003', 'LAB001', '2026-04-09', '14:14:38', 2, '30', '20', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/09/000004', 'LAB001', '2026-04-09', '14:55:44', 1, '10', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/09/000004', 'LAB001', '2026-04-09', '14:55:44', 2, '30', '20', 'tinggi', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/10/000001', 'LAB001', '2026-04-10', '09:56:45', 1, '10', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/10/000001', 'LAB001', '2026-04-10', '09:56:45', 2, '30', '20', 'tinggi', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/20/000001', 'LAB001', '2026-04-20', '10:12:11', 1, '', '10', 'aman', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/20/000001', 'LAB001', '2026-04-20', '10:12:11', 2, '', '20', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/22/000001', 'LAB001', '2026-04-22', '10:05:01', 1, '', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/22/000001', 'LAB001', '2026-04-22', '10:05:01', 2, '', '20', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/23/000002', 'LAB001', '2026-04-23', '14:00:50', 1, '', '10', '', 0, 0, 0, 0, 0, 0, 0, 0),
('2026/04/23/000002', 'LAB001', '2026-04-23', '14:00:50', 2, '', '20', '', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `diagnosa_pasien`
--

CREATE TABLE `diagnosa_pasien` (
  `no_rawat` varchar(17) NOT NULL,
  `kd_penyakit` varchar(10) NOT NULL,
  `status` enum('Ralan','Ranap') NOT NULL,
  `prioritas` tinyint(4) NOT NULL,
  `status_penyakit` enum('Lama','Baru') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `diagnosa_pasien`
--

INSERT INTO `diagnosa_pasien` (`no_rawat`, `kd_penyakit`, `status`, `prioritas`, `status_penyakit`) VALUES
('2026/03/12/000001', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/02/000002', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/06/000001', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/06/000002', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/06/000005', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/07/000001', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/07/000002', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/07/000003', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/08/000002', 'AB001', 'Ranap', 0, 'Baru'),
('2026/04/09/000001', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/09/000002', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/09/000003', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/09/000003', 'AB001', 'Ranap', 0, 'Baru'),
('2026/04/09/000004', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/10/000001', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/10/000001', 'AB001', 'Ranap', 0, 'Baru'),
('2026/04/14/000001', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/20/000001', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/22/000001', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/23/000001', 'AB001', 'Ralan', 0, 'Baru'),
('2026/04/23/000002', 'AB001', 'Ralan', 0, 'Baru');

-- --------------------------------------------------------

--
-- Table structure for table `dokter`
--

CREATE TABLE `dokter` (
  `kd_dokter` varchar(20) NOT NULL,
  `nm_dokter` varchar(50) DEFAULT NULL,
  `jk` enum('L','P') DEFAULT NULL,
  `tmp_lahir` varchar(20) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `gol_drh` enum('A','B','O','AB','-') DEFAULT NULL,
  `agama` varchar(12) DEFAULT NULL,
  `almt_tgl` varchar(60) DEFAULT NULL,
  `no_telp` varchar(13) DEFAULT NULL,
  `stts_nikah` enum('BELUM MENIKAH','MENIKAH','JANDA','DUDHA','JOMBLO') DEFAULT NULL,
  `kd_sps` char(5) DEFAULT NULL,
  `alumni` varchar(60) DEFAULT NULL,
  `no_ijn_praktek` varchar(120) DEFAULT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `dokter`
--

INSERT INTO `dokter` (`kd_dokter`, `nm_dokter`, `jk`, `tmp_lahir`, `tgl_lahir`, `gol_drh`, `agama`, `almt_tgl`, `no_telp`, `stts_nikah`, `kd_sps`, `alumni`, `no_ijn_praktek`, `status`) VALUES
('DR001', 'dr. Ataaka Muhammad', 'L', 'Barabai', '2000-09-18', 'O', 'Islam', 'Barabai', '-', 'MENIKAH', 'UMUM', 'UI', '-', '1'),
('DR002', 'Nopal - DR002', 'L', 'Indramayu', '2026-04-06', 'B', 'ISLAM', 'indramayu', '08234567897', 'BELUM MENIKAH', 'UMUM', 'univ kesehatan 1', '09191929219991', '1'),
('DR003', 'Roihan Naufal - DR003', 'L', 'Indramayu', '1995-03-22', 'O', 'ISLAM', 'bandung', '089182918291', 'BELUM MENIKAH', 'UMUM', 'univ kesehatan', '09191929219991', '1'),
('DR009', 'Roihan - DR009', 'L', 'Indramayu', '2004-11-12', 'B', 'ISLAM', 'balongan', '08125617381', 'JOMBLO', 'UMUM', 'univ kesehatan 2', '012831072419', '1');

-- --------------------------------------------------------

--
-- Table structure for table `dpjp_ranap`
--

CREATE TABLE `dpjp_ranap` (
  `no_rawat` varchar(17) NOT NULL,
  `kd_dokter` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `dpjp_ranap`
--

INSERT INTO `dpjp_ranap` (`no_rawat`, `kd_dokter`) VALUES
('2026/04/07/000001', 'DR009'),
('2026/04/07/000004', 'DR009'),
('2026/04/07/000006', 'DR009'),
('2026/04/08/000002', 'DR009'),
('2026/04/09/000001', 'DR009'),
('2026/04/09/000003', 'DR009'),
('2026/04/10/000001', 'DR009'),
('2026/04/14/000001', 'DR001'),
('2026/04/14/000001', 'DR009');

-- --------------------------------------------------------

--
-- Table structure for table `emergency_index`
--

CREATE TABLE `emergency_index` (
  `kode_emergency` varchar(3) NOT NULL,
  `nama_emergency` varchar(200) DEFAULT NULL,
  `indek` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `emergency_index`
--

INSERT INTO `emergency_index` (`kode_emergency`, `nama_emergency`, `indek`) VALUES
('-', '-', 1);

-- --------------------------------------------------------

--
-- Table structure for table `esignatures`
--

CREATE TABLE `esignatures` (
  `id` int(11) NOT NULL,
  `ref_type` varchar(50) NOT NULL,
  `ref_id` varchar(50) NOT NULL,
  `signer_role` varchar(50) NOT NULL,
  `signer_id` varchar(50) NOT NULL,
  `signer_name` varchar(255) NOT NULL,
  `signature_path` varchar(255) NOT NULL,
  `signature_hash` varchar(255) NOT NULL,
  `chain_hash` varchar(255) DEFAULT NULL,
  `signed_at` datetime NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `legal_basis` text DEFAULT NULL,
  `audit_json` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gambar_radiologi`
--

CREATE TABLE `gambar_radiologi` (
  `no_rawat` varchar(17) NOT NULL,
  `tgl_periksa` date NOT NULL,
  `jam` time NOT NULL,
  `lokasi_gambar` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gambar_radiologi`
--

INSERT INTO `gambar_radiologi` (`no_rawat`, `tgl_periksa`, `jam`, `lokasi_gambar`) VALUES
('2026/04/06/000002', '2026-04-06', '13:53:16', 'pages/upload/1775458444.jpg'),
('2026/04/06/000002', '2026-04-06', '13:53:16', 'pages/upload/1775458445.jpg'),
('2026/04/06/000005', '2026-04-06', '14:00:41', 'pages/upload/1775458996.png'),
('2026/04/07/000001', '2026-04-07', '09:56:54', 'pages/upload/1775530746.png'),
('2026/04/07/000001', '2026-04-07', '09:56:54', 'pages/upload/1775545191.jpg'),
('2026/04/07/000003', '2026-04-07', '13:33:55', 'pages/upload/1775544083.jpg'),
('2026/04/07/000004', '2026-04-07', '14:51:37', 'pages/upload/1775548340.jpg'),
('2026/04/07/000004', '2026-04-08', '09:41:16', 'pages/upload/1775616109.jpg'),
('2026/04/07/000006', '2026-04-13', '10:17:55', 'pages/upload/1776051304.jpg'),
('2026/04/07/000006', '2026-04-13', '10:17:55', 'pages/upload/1776063032.jpg'),
('2026/04/08/000001', '2026-04-08', '13:42:05', 'pages/upload/1775631172.jpg'),
('2026/04/08/000002', '2026-04-08', '14:03:29', 'pages/upload/1775634875.jpg'),
('2026/04/09/000001', '2026-04-09', '10:39:16', 'pages/upload/1775706986.jpg'),
('2026/04/09/000002', '2026-04-09', '11:07:54', 'pages/upload/1775707815.jpg'),
('2026/04/09/000003', '2026-04-09', '14:32:41', 'pages/upload/1775720093.jpg'),
('2026/04/09/000004', '2026-04-09', '14:56:08', 'pages/upload/1775721440.jpg'),
('2026/04/10/000001', '2026-04-10', '09:57:20', 'pages/upload/1775789923.jpg'),
('2026/04/10/000001', '2026-04-10', '10:18:33', 'pages/upload/1775791236.jpg'),
('2026/04/22/000001', '2026-04-22', '10:05:29', 'pages/upload/1776827245.jpg'),
('2026/04/22/000001', '2026-04-22', '10:06:24', 'pages/upload/1776827269.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `golongan_barang`
--

CREATE TABLE `golongan_barang` (
  `kode` char(4) NOT NULL,
  `nama` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `golongan_barang`
--

INSERT INTO `golongan_barang` (`kode`, `nama`) VALUES
('-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `gudangbarang`
--

CREATE TABLE `gudangbarang` (
  `kode_brng` varchar(15) NOT NULL,
  `kd_bangsal` char(5) NOT NULL DEFAULT '',
  `stok` double NOT NULL,
  `no_batch` varchar(20) NOT NULL,
  `no_faktur` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `gudangbarang`
--

INSERT INTO `gudangbarang` (`kode_brng`, `kd_bangsal`, `stok`, `no_batch`, `no_faktur`) VALUES
('B00001', 'GF', -700, '0', '0'),
('B00002', 'APT', 100, '0', '0'),
('B00006', 'APT', 180, '0', '0'),
('B00001', 'PLM', 200, '0', '0'),
('B00002', 'GDG', 200, '0', '0'),
('B00002', 'GF', 200, '0', '0'),
('B00004', 'GDG', 200, '0', '0'),
('B00004', 'KTS', 200, '0', '0'),
('B00004', 'PLM', 200, '0', '0'),
('B00005', 'GDG', 200, '0', '0'),
('B00005', 'KTS', 200, '0', '0'),
('B00006', 'ANG', 200, '0', '0'),
('B00006', 'PLM', 200, '0', '0'),
('B00007', 'ANG', 200, '0', '0'),
('B00007', 'APT', 200, '0', '0'),
('B00007', 'GF', 200, '0', '0'),
('B00003', 'PLM', 250, '0', '0'),
('B00006', 'GDG', 250, '0', '0'),
('B00001', 'GDG', 300, '0', '0'),
('B00002', 'KTS', 300, '0', '0'),
('B00002', 'PLM', 300, '0', '0'),
('B00003', 'GDG', 300, '0', '0'),
('B00003', 'KTS', 300, '0', '0'),
('B00006', 'KTS', 300, '0', '0'),
('B00003', 'APT', 394, '0', '0'),
('B00001', 'KTS', 400, '0', '0'),
('B00003', 'GF', 450, '0', '0'),
('B00005', 'APT', 490, '0', '0'),
('B00002', 'ANG', 500, '0', '0'),
('B00005', 'ANG', 500, '0', '0'),
('B00005', 'PLM', 500, '0', '0'),
('B00005', 'GF', 600, '0', '0'),
('B00001', 'APT', 986, '0', '0'),
('B00004', 'ANG', 1000, '0', '0'),
('B00004', 'APT', 1093.2, '0', '0'),
('B00001', 'ANG', 1100, '0', '0'),
('B00003', 'ANG', 1100, '0', '0'),
('B00006', 'GF', 1450, '0', '0'),
('B00004', 'GF', 3700, '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `hasil_radiologi`
--

CREATE TABLE `hasil_radiologi` (
  `no_rawat` varchar(17) NOT NULL,
  `tgl_periksa` date NOT NULL,
  `jam` time NOT NULL,
  `hasil` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `hasil_radiologi`
--

INSERT INTO `hasil_radiologi` (`no_rawat`, `tgl_periksa`, `jam`, `hasil`) VALUES
('2026/04/06/000002', '2026-04-06', '13:53:16', 'OKE'),
('2026/04/06/000005', '2026-04-06', '14:00:41', 'amputasi'),
('2026/04/07/000001', '2026-04-07', '09:56:54', 'HARUS AMPUTASI'),
('2026/04/07/000001', '2026-04-07', '14:01:02', 'oke'),
('2026/04/07/000003', '2026-04-07', '13:33:55', 'Harus di amputasi otaknya'),
('2026/04/07/000004', '2026-04-07', '14:51:37', 'HARUS DI AMPUTASI'),
('2026/04/07/000004', '2026-04-08', '09:41:16', 'Hi'),
('2026/04/07/000005', '2026-04-07', '14:11:04', 'oke'),
('2026/04/07/000006', '2026-04-13', '10:17:55', 'Amutasi'),
('2026/04/08/000001', '2026-04-08', '13:42:05', 'Amputasi ya'),
('2026/04/08/000002', '2026-04-08', '14:03:29', ''),
('2026/04/09/000001', '2026-04-09', '10:39:16', 'OKE'),
('2026/04/09/000002', '2026-04-09', '11:07:54', 'OKE'),
('2026/04/09/000003', '2026-04-09', '14:15:37', 'THORAX'),
('2026/04/09/000003', '2026-04-09', '14:32:41', 'otak'),
('2026/04/09/000004', '2026-04-09', '14:56:08', 'oke'),
('2026/04/10/000001', '2026-04-10', '09:57:20', 'thorax'),
('2026/04/10/000001', '2026-04-10', '10:18:33', 'otak oke'),
('2026/04/20/000001', '2026-04-20', '11:10:41', 'OK'),
('2026/04/20/000001', '2026-04-20', '11:15:07', 'ok'),
('2026/04/22/000001', '2026-04-22', '10:05:29', 'sehat'),
('2026/04/22/000001', '2026-04-22', '10:06:24', 'sehat');

-- --------------------------------------------------------

--
-- Table structure for table `icd9`
--

CREATE TABLE `icd9` (
  `kode` varchar(8) NOT NULL,
  `deskripsi_panjang` varchar(250) DEFAULT NULL,
  `deskripsi_pendek` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `icd9`
--

INSERT INTO `icd9` (`kode`, `deskripsi_panjang`, `deskripsi_pendek`) VALUES
('A001', 'flu dan demam', 'flu dan demam');

-- --------------------------------------------------------

--
-- Table structure for table `industrifarmasi`
--

CREATE TABLE `industrifarmasi` (
  `kode_industri` char(5) NOT NULL DEFAULT '',
  `nama_industri` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `kota` varchar(20) DEFAULT NULL,
  `no_telp` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `industrifarmasi`
--

INSERT INTO `industrifarmasi` (`kode_industri`, `nama_industri`, `alamat`, `kota`, `no_telp`) VALUES
('-', '-', '-', '-', '0');

-- --------------------------------------------------------

--
-- Table structure for table `inventaris`
--

CREATE TABLE `inventaris` (
  `no_inventaris` varchar(30) NOT NULL,
  `kode_barang` varchar(20) DEFAULT NULL,
  `asal_barang` enum('Beli','Bantuan','Hibah','-') DEFAULT NULL,
  `tgl_pengadaan` date DEFAULT NULL,
  `harga` double DEFAULT NULL,
  `status_barang` enum('Ada','Rusak','Hilang','Perbaikan','Dipinjam','-') DEFAULT NULL,
  `id_ruang` char(5) DEFAULT NULL,
  `no_rak` char(3) DEFAULT NULL,
  `no_box` char(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_barang`
--

CREATE TABLE `inventaris_barang` (
  `kode_barang` varchar(20) NOT NULL,
  `nama_barang` varchar(60) DEFAULT NULL,
  `jml_barang` int(11) DEFAULT NULL,
  `kode_produsen` varchar(10) DEFAULT NULL,
  `id_merk` varchar(10) DEFAULT NULL,
  `thn_produksi` year(4) DEFAULT NULL,
  `isbn` varchar(20) DEFAULT NULL,
  `id_kategori` char(10) DEFAULT NULL,
  `id_jenis` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_jenis`
--

CREATE TABLE `inventaris_jenis` (
  `id_jenis` char(10) NOT NULL,
  `nama_jenis` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_kategori`
--

CREATE TABLE `inventaris_kategori` (
  `id_kategori` char(10) NOT NULL,
  `nama_kategori` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_merk`
--

CREATE TABLE `inventaris_merk` (
  `id_merk` varchar(10) NOT NULL,
  `nama_merk` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_peminjaman`
--

CREATE TABLE `inventaris_peminjaman` (
  `peminjam` varchar(50) NOT NULL DEFAULT '',
  `tlp` varchar(13) NOT NULL,
  `no_inventaris` varchar(30) NOT NULL DEFAULT '',
  `tgl_pinjam` date NOT NULL DEFAULT '0000-00-00',
  `tgl_kembali` date DEFAULT NULL,
  `nip` varchar(20) NOT NULL DEFAULT '',
  `status_pinjam` enum('Masih Dipinjam','Sudah Kembali') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_produsen`
--

CREATE TABLE `inventaris_produsen` (
  `kode_produsen` varchar(10) NOT NULL,
  `nama_produsen` varchar(40) DEFAULT NULL,
  `alamat_produsen` varchar(70) DEFAULT NULL,
  `no_telp` varchar(13) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `website_produsen` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `inventaris_ruang`
--

CREATE TABLE `inventaris_ruang` (
  `id_ruang` varchar(5) NOT NULL,
  `nama_ruang` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jabatan`
--

CREATE TABLE `jabatan` (
  `kd_jbtn` char(4) NOT NULL DEFAULT '',
  `nm_jbtn` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jabatan`
--

INSERT INTO `jabatan` (`kd_jbtn`, `nm_jbtn`) VALUES
('-', '-'),
('01', 'Wakil Presiden');

-- --------------------------------------------------------

--
-- Table structure for table `jadwal`
--

CREATE TABLE `jadwal` (
  `kd_dokter` varchar(20) NOT NULL,
  `hari_kerja` enum('SENIN','SELASA','RABU','KAMIS','JUMAT','SABTU','AKHAD') NOT NULL DEFAULT 'SENIN',
  `jam_mulai` time NOT NULL DEFAULT '00:00:00',
  `jam_selesai` time DEFAULT NULL,
  `kd_poli` char(5) DEFAULT NULL,
  `kuota` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jadwal`
--

INSERT INTO `jadwal` (`kd_dokter`, `hari_kerja`, `jam_mulai`, `jam_selesai`, `kd_poli`, `kuota`) VALUES
('DR002', 'RABU', '06:30:00', '18:00:00', 'IGDK', 1),
('DR009', 'SENIN', '10:00:00', '18:00:00', 'UMU', 50),
('DR009', 'SELASA', '10:00:00', '18:00:00', 'UMU', 50),
('DR009', 'RABU', '10:00:00', '18:00:00', 'UMU', 50),
('DR009', 'KAMIS', '10:00:00', '18:00:00', 'UMU', 50),
('DR009', 'JUMAT', '13:00:00', '18:00:00', 'UMU', 25);

-- --------------------------------------------------------

--
-- Table structure for table `jadwal_pegawai`
--

CREATE TABLE `jadwal_pegawai` (
  `id` int(11) NOT NULL,
  `tahun` year(4) NOT NULL,
  `bulan` enum('01','02','03','04','05','06','07','08','09','10','11','12') NOT NULL,
  `h1` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h2` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h3` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h4` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h5` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h6` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h7` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h8` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h9` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h10` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h11` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h12` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h13` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h14` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h15` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h16` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h17` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h18` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h19` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h20` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h21` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h22` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h23` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h24` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h25` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h26` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h27` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h28` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h29` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h30` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h31` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jadwal_pegawai`
--

INSERT INTO `jadwal_pegawai` (`id`, `tahun`, `bulan`, `h1`, `h2`, `h3`, `h4`, `h5`, `h6`, `h7`, `h8`, `h9`, `h10`, `h11`, `h12`, `h13`, `h14`, `h15`, `h16`, `h17`, `h18`, `h19`, `h20`, `h21`, `h22`, `h23`, `h24`, `h25`, `h26`, `h27`, `h28`, `h29`, `h30`, `h31`) VALUES
(2, '2026', '01', 'Pagi', 'Pagi2', 'Pagi3', 'Siang', 'Siang2', 'Pagi', 'Pagi2', 'Pagi3', 'Siang', 'Siang2', 'Malam', 'Malam', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi3', 'Siang', 'Siang2', 'Malam', 'Malam', 'Pagi', 'Pagi', 'Siang', 'Siang', 'Siang2', 'Pagi', 'Pagi', 'Pagi'),
(2, '2026', '04', 'Pagi', 'Pagi2', 'Pagi', 'Pagi', 'Pagi', 'Pagi', '', 'Pagi3', 'Siang', 'Pagi3', 'Pagi2', 'Siang', '', 'Pagi2', 'Pagi3', 'Siang', '', 'Siang', '', 'Pagi2', 'Siang', 'Pagi3', 'Pagi3', '', '', 'Pagi3', 'Siang', 'Pagi3', 'Pagi3', 'Pagi', 'Midle Siang1'),
(5, '2026', '04', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Malam', 'Malam', 'Malam', 'Malam', 'Malam', 'Malam', 'Malam', 'Malam', 'Malam', 'Malam', 'Malam', 'Malam', 'Siang', 'Siang', 'Siang', 'Siang', 'Siang', 'Siang', 'Siang'),
(9, '2026', '04', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Siang', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Siang', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Siang', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Siang', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Pagi', 'Siang', 'Pagi');

-- --------------------------------------------------------

--
-- Table structure for table `jadwal_tambahan`
--

CREATE TABLE `jadwal_tambahan` (
  `id` int(11) NOT NULL,
  `tahun` year(4) NOT NULL,
  `bulan` enum('01','02','03','04','05','06','07','08','09','10','11','12') NOT NULL,
  `h1` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h2` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h3` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h4` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h5` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h6` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h7` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h8` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h9` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h10` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h11` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h12` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h13` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h14` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h15` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h16` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h17` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h18` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h19` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h20` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h21` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h22` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h23` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h24` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h25` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h26` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h27` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h28` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h29` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h30` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL,
  `h31` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jam_jaga`
--

CREATE TABLE `jam_jaga` (
  `no_id` int(11) NOT NULL,
  `dep_id` char(4) NOT NULL,
  `shift` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10') NOT NULL,
  `jam_masuk` time NOT NULL,
  `jam_pulang` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jam_jaga`
--

INSERT INTO `jam_jaga` (`no_id`, `dep_id`, `shift`, `jam_masuk`, `jam_pulang`) VALUES
(1, 'DPRJ', 'Pagi', '08:00:00', '16:00:00'),
(2, 'DPRI', 'Pagi', '06:00:00', '14:00:00'),
(3, 'DPRI', 'Siang', '14:00:00', '21:00:00'),
(5, 'DPRI', 'Malam', '20:00:00', '06:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `jam_masuk`
--

CREATE TABLE `jam_masuk` (
  `shift` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10') NOT NULL,
  `jam_masuk` time NOT NULL,
  `jam_pulang` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jam_masuk`
--

INSERT INTO `jam_masuk` (`shift`, `jam_masuk`, `jam_pulang`) VALUES
('Pagi', '06:00:00', '16:00:00'),
('Pagi2', '08:00:00', '14:00:00'),
('Pagi3', '10:00:00', '17:00:00'),
('Siang', '14:00:00', '08:00:00'),
('Siang2', '14:00:00', '21:00:00'),
('Malam', '20:00:00', '02:00:00'),
('Midle Siang1', '00:00:00', '06:00:00'),
('Midle Siang3', '00:00:00', '00:00:00'),
('Midle Siang4', '04:00:00', '16:00:00'),
('Midle Malam1', '00:00:00', '06:00:00'),
('Midle Malam5', '22:00:00', '07:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `jenis`
--

CREATE TABLE `jenis` (
  `kdjns` char(4) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jenis`
--

INSERT INTO `jenis` (`kdjns`, `nama`, `keterangan`) VALUES
('', '', ''),
('-', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `jnj_jabatan`
--

CREATE TABLE `jnj_jabatan` (
  `kode` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tnj` double NOT NULL,
  `indek` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jnj_jabatan`
--

INSERT INTO `jnj_jabatan` (`kode`, `nama`, `tnj`, `indek`) VALUES
('-', '-', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jns_perawatan`
--

CREATE TABLE `jns_perawatan` (
  `kd_jenis_prw` varchar(15) NOT NULL,
  `nm_perawatan` varchar(80) DEFAULT NULL,
  `kd_kategori` char(5) DEFAULT NULL,
  `material` double DEFAULT NULL,
  `bhp` double NOT NULL,
  `tarif_tindakandr` double DEFAULT NULL,
  `tarif_tindakanpr` double DEFAULT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `total_byrdr` double DEFAULT NULL,
  `total_byrpr` double DEFAULT NULL,
  `total_byrdrpr` double NOT NULL,
  `kd_pj` char(3) NOT NULL,
  `kd_poli` char(5) NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jns_perawatan`
--

INSERT INTO `jns_perawatan` (`kd_jenis_prw`, `nm_perawatan`, `kd_kategori`, `material`, `bhp`, `tarif_tindakandr`, `tarif_tindakanpr`, `kso`, `menejemen`, `total_byrdr`, `total_byrpr`, `total_byrdrpr`, `kd_pj`, `kd_poli`, `status`) VALUES
('RJ001', 'Pemeriksaan rutin', '-', 0, 0, 50000, 0, 0, 0, 50000, 0, 50000, '-', '-', '1'),
('RJ002', 'Pemeriksaan tekanan darah', '-', 0, 0, 50000, 30000, 0, 0, 50000, 30000, 80000, 'UMU', 'UMU', '1');

-- --------------------------------------------------------

--
-- Table structure for table `jns_perawatan_inap`
--

CREATE TABLE `jns_perawatan_inap` (
  `kd_jenis_prw` varchar(15) NOT NULL,
  `nm_perawatan` varchar(80) DEFAULT NULL,
  `kd_kategori` char(5) NOT NULL,
  `material` double DEFAULT NULL,
  `bhp` double NOT NULL,
  `tarif_tindakandr` double DEFAULT NULL,
  `tarif_tindakanpr` double DEFAULT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `total_byrdr` double DEFAULT NULL,
  `total_byrpr` double DEFAULT NULL,
  `total_byrdrpr` double NOT NULL,
  `kd_pj` char(3) NOT NULL,
  `kd_bangsal` char(5) NOT NULL,
  `status` enum('0','1') NOT NULL,
  `kelas` enum('-','Kelas 1','Kelas 2','Kelas 3','Kelas Utama','Kelas VIP','Kelas VVIP') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jns_perawatan_inap`
--

INSERT INTO `jns_perawatan_inap` (`kd_jenis_prw`, `nm_perawatan`, `kd_kategori`, `material`, `bhp`, `tarif_tindakandr`, `tarif_tindakanpr`, `kso`, `menejemen`, `total_byrdr`, `total_byrpr`, `total_byrdrpr`, `kd_pj`, `kd_bangsal`, `status`, `kelas`) VALUES
('RI001', 'Pasang Infus', '-', 0, 0, 50000, 25000, 0, 0, 50000, 25000, 75000, 'UMU', 'ANG', '1', 'Kelas 1'),
('RI002', 'Pasang Oksigen', '-', 0, 0, 50000, 20000, 0, 0, 50000, 20000, 70000, 'UMU', 'ANG', '1', 'Kelas 1'),
('RI003', 'Cek Gula Darah', '-', 0, 0, 50000, 20000, 0, 0, 50000, 20000, 70000, 'UMU', 'GDG', '1', 'Kelas 1');

-- --------------------------------------------------------

--
-- Table structure for table `jns_perawatan_lab`
--

CREATE TABLE `jns_perawatan_lab` (
  `kd_jenis_prw` varchar(15) NOT NULL,
  `nm_perawatan` varchar(80) DEFAULT NULL,
  `bagian_rs` double DEFAULT NULL,
  `bhp` double NOT NULL,
  `tarif_perujuk` double NOT NULL,
  `tarif_tindakan_dokter` double NOT NULL,
  `tarif_tindakan_petugas` double DEFAULT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `total_byr` double DEFAULT NULL,
  `kd_pj` char(3) NOT NULL,
  `status` enum('0','1') NOT NULL,
  `kelas` enum('-','Rawat Jalan','Kelas 1','Kelas 2','Kelas 3','Kelas Utama','Kelas VIP','Kelas VVIP') NOT NULL,
  `kategori` enum('PK','PA','MB') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jns_perawatan_lab`
--

INSERT INTO `jns_perawatan_lab` (`kd_jenis_prw`, `nm_perawatan`, `bagian_rs`, `bhp`, `tarif_perujuk`, `tarif_tindakan_dokter`, `tarif_tindakan_petugas`, `kso`, `menejemen`, `total_byr`, `kd_pj`, `status`, `kelas`, `kategori`) VALUES
('LAB001', 'Pemeriksaan Darah', 0, 0, 0, 100000, 0, 0, 0, 100000, 'UMU', '1', 'Kelas 1', 'PK'),
('LAB002', 'Pemeriksaan tekanan Oksigen', 0, 0, 0, 20, 20, 0, 0, 40, 'UMU', '1', 'Kelas 1', 'PA'),
('LAB003', 'pemerikasaan cairan otak', 0, 0, 0, 500000, 100000, 0, 0, 600000, 'UMU', '1', 'Kelas 1', 'PA');

-- --------------------------------------------------------

--
-- Table structure for table `jns_perawatan_radiologi`
--

CREATE TABLE `jns_perawatan_radiologi` (
  `kd_jenis_prw` varchar(15) NOT NULL,
  `nm_perawatan` varchar(80) DEFAULT NULL,
  `bagian_rs` double DEFAULT NULL,
  `bhp` double NOT NULL,
  `tarif_perujuk` double NOT NULL,
  `tarif_tindakan_dokter` double NOT NULL,
  `tarif_tindakan_petugas` double DEFAULT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `total_byr` double DEFAULT NULL,
  `kd_pj` char(3) NOT NULL,
  `status` enum('0','1') NOT NULL,
  `kelas` enum('-','Rawat Jalan','Kelas 1','Kelas 2','Kelas 3','Kelas Utama','Kelas VIP','Kelas VVIP') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jns_perawatan_radiologi`
--

INSERT INTO `jns_perawatan_radiologi` (`kd_jenis_prw`, `nm_perawatan`, `bagian_rs`, `bhp`, `tarif_perujuk`, `tarif_tindakan_dokter`, `tarif_tindakan_petugas`, `kso`, `menejemen`, `total_byr`, `kd_pj`, `status`, `kelas`) VALUES
('RAD001', 'Thorax', 0, 0, 0, 150000, 0, 0, 0, 150000, '-', '1', 'Kelas 1'),
('RAD002', 'OTAK', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'UMU', '1', 'Kelas Utama');

-- --------------------------------------------------------

--
-- Table structure for table `kabupaten`
--

CREATE TABLE `kabupaten` (
  `kd_kab` int(11) NOT NULL,
  `nm_kab` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kabupaten`
--

INSERT INTO `kabupaten` (`kd_kab`, `nm_kab`) VALUES
(1, '-'),
(45211, 'INDRAMAYU');

-- --------------------------------------------------------

--
-- Table structure for table `kamar`
--

CREATE TABLE `kamar` (
  `kd_kamar` varchar(15) NOT NULL,
  `kd_bangsal` char(5) DEFAULT NULL,
  `trf_kamar` double DEFAULT NULL,
  `status` enum('ISI','KOSONG','DIBERSIHKAN','DIBOOKING') DEFAULT NULL,
  `kelas` enum('Kelas 1','Kelas 2','Kelas 3','Kelas Utama','Kelas VIP','Kelas VVIP') DEFAULT NULL,
  `statusdata` enum('0','1') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kamar`
--

INSERT INTO `kamar` (`kd_kamar`, `kd_bangsal`, `trf_kamar`, `status`, `kelas`, `statusdata`) VALUES
('ANG01', 'ANG', 100000, 'ISI', 'Kelas 1', '1'),
('ANG02', 'ANG', 100000, 'ISI', 'Kelas 1', '1'),
('ANG03', 'ANG', 200000, 'KOSONG', 'Kelas 1', '1'),
('ANG04', 'APT', 2000000, 'KOSONG', 'Kelas 1', '1');

-- --------------------------------------------------------

--
-- Table structure for table `kamar_inap`
--

CREATE TABLE `kamar_inap` (
  `no_rawat` varchar(17) NOT NULL DEFAULT '',
  `kd_kamar` varchar(15) NOT NULL,
  `trf_kamar` double DEFAULT NULL,
  `diagnosa_awal` varchar(100) DEFAULT NULL,
  `diagnosa_akhir` varchar(100) DEFAULT NULL,
  `tgl_masuk` date NOT NULL DEFAULT '0000-00-00',
  `jam_masuk` time NOT NULL DEFAULT '00:00:00',
  `tgl_keluar` date DEFAULT NULL,
  `jam_keluar` time DEFAULT NULL,
  `lama` double DEFAULT NULL,
  `ttl_biaya` double DEFAULT NULL,
  `stts_pulang` enum('Sehat','Rujuk','APS','+','Meninggal','Sembuh','Membaik','Pulang Paksa','-','Pindah Kamar','Status Belum Lengkap','Atas Persetujuan Dokter','Atas Permintaan Sendiri','Isoman','Lain-lain') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kamar_inap`
--

INSERT INTO `kamar_inap` (`no_rawat`, `kd_kamar`, `trf_kamar`, `diagnosa_awal`, `diagnosa_akhir`, `tgl_masuk`, `jam_masuk`, `tgl_keluar`, `jam_keluar`, `lama`, `ttl_biaya`, `stts_pulang`) VALUES
('2026/04/07/000001', 'ANG01', 100000, 'aslam', 'sehat', '2026-04-07', '13:42:08', '2026-04-09', '10:53:10', 3, 300000, 'Meninggal'),
('2026/04/07/000004', 'ANG02', 100000, 'kithert', '', '2026-04-07', '13:43:27', NULL, NULL, 2, 200000, '-'),
('2026/04/07/000006', 'ANG03', 200000, 'ganjal', '', '2026-04-07', '15:01:28', NULL, NULL, 2, 400000, '-'),
('2026/04/08/000002', 'ANG01', 100000, 'diare', '', '2026-04-08', '13:57:20', NULL, NULL, 2, 200000, '-'),
('2026/04/09/000001', 'ANG01', 100000, 'diare', 'sehat', '2026-04-09', '10:51:08', '2026-04-09', '14:50:28', 2, 200000, 'Sembuh'),
('2026/04/09/000003', 'ANG03', 200000, 'GAGAR OTAK', 'sehat', '2026-04-09', '14:22:29', '2026-04-09', '14:38:24', 3, 600000, 'Sembuh'),
('2026/04/10/000001', 'ANG04', 2000000, 'berag lancar', 'sehat', '2026-04-10', '10:04:20', '2026-04-10', '10:27:55', 2, 4000000, 'Sembuh'),
('2026/04/14/000001', 'ANG01', 100000, 'GAGAR OTAK', '', '2026-04-14', '13:48:42', NULL, NULL, 2, 200000, '-');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_barang`
--

CREATE TABLE `kategori_barang` (
  `kode` char(4) NOT NULL,
  `nama` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori_barang`
--

INSERT INTO `kategori_barang` (`kode`, `nama`) VALUES
('-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_penyakit`
--

CREATE TABLE `kategori_penyakit` (
  `kd_ktg` varchar(8) NOT NULL,
  `nm_kategori` varchar(30) DEFAULT NULL,
  `ciri_umum` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori_penyakit`
--

INSERT INTO `kategori_penyakit` (`kd_ktg`, `nm_kategori`, `ciri_umum`) VALUES
('-', '-', '-'),
('A001', 'FLU', 'ruam merah dan demam'),
('A002', 'PILEK', 'batuk dan pilkek');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_perawatan`
--

CREATE TABLE `kategori_perawatan` (
  `kd_kategori` char(5) NOT NULL,
  `nm_kategori` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori_perawatan`
--

INSERT INTO `kategori_perawatan` (`kd_kategori`, `nm_kategori`) VALUES
('-', '-'),
('RW001', 'FLU'),
('RW002', 'PILEK');

-- --------------------------------------------------------

--
-- Table structure for table `kecamatan`
--

CREATE TABLE `kecamatan` (
  `kd_kec` int(11) NOT NULL,
  `nm_kec` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kecamatan`
--

INSERT INTO `kecamatan` (`kd_kec`, `nm_kec`) VALUES
(1, '-'),
(45253, 'LOSARANG');

-- --------------------------------------------------------

--
-- Table structure for table `kelompok_jabatan`
--

CREATE TABLE `kelompok_jabatan` (
  `kode_kelompok` varchar(3) NOT NULL,
  `nama_kelompok` varchar(100) DEFAULT NULL,
  `indek` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kelompok_jabatan`
--

INSERT INTO `kelompok_jabatan` (`kode_kelompok`, `nama_kelompok`, `indek`) VALUES
('-', '-', 1);

-- --------------------------------------------------------

--
-- Table structure for table `kelurahan`
--

CREATE TABLE `kelurahan` (
  `kd_kel` varchar(11) NOT NULL,
  `nm_kel` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kelurahan`
--

INSERT INTO `kelurahan` (`kd_kel`, `nm_kel`) VALUES
('1', '-'),
('2', 'Cikedung'),
('3', 'gede'),
('4', 'Losarang'),
('5', 'BENCIRONG'),
('6', 'SNOPAKIS');

-- --------------------------------------------------------

--
-- Table structure for table `kodesatuan`
--

CREATE TABLE `kodesatuan` (
  `kode_sat` char(4) NOT NULL,
  `satuan` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kodesatuan`
--

INSERT INTO `kodesatuan` (`kode_sat`, `satuan`) VALUES
('-', '-'),
('SA00', 'satuan');

-- --------------------------------------------------------

--
-- Table structure for table `laporan_operasi`
--

CREATE TABLE `laporan_operasi` (
  `no_rawat` varchar(17) NOT NULL,
  `tanggal` datetime NOT NULL,
  `diagnosa_preop` varchar(100) NOT NULL,
  `diagnosa_postop` varchar(100) NOT NULL,
  `jaringan_dieksekusi` varchar(100) NOT NULL,
  `selesaioperasi` datetime NOT NULL,
  `permintaan_pa` enum('Ya','Tidak') NOT NULL,
  `laporan_operasi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `laporan_operasi`
--

INSERT INTO `laporan_operasi` (`no_rawat`, `tanggal`, `diagnosa_preop`, `diagnosa_postop`, `jaringan_dieksekusi`, `selesaioperasi`, `permintaan_pa`, `laporan_operasi`) VALUES
('2026/04/14/000001', '2026-04-14 14:12:05', 'otak sakit', 'oke aman', 'ok', '2026-04-14 16:12:07', 'Ya', 'oke');

-- --------------------------------------------------------

--
-- Table structure for table `maping_dokter_dpjpvclaim`
--

CREATE TABLE `maping_dokter_dpjpvclaim` (
  `kd_dokter` varchar(20) NOT NULL,
  `kd_dokter_bpjs` varchar(20) DEFAULT NULL,
  `nm_dokter_bpjs` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `maping_dokter_pcare`
--

CREATE TABLE `maping_dokter_pcare` (
  `kd_dokter` varchar(20) NOT NULL,
  `kd_dokter_pcare` varchar(20) DEFAULT NULL,
  `nm_dokter_pcare` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `maping_poliklinik_pcare`
--

CREATE TABLE `maping_poliklinik_pcare` (
  `kd_poli_rs` char(5) NOT NULL,
  `kd_poli_pcare` char(5) DEFAULT NULL,
  `nm_poli_pcare` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `maping_poli_bpjs`
--

CREATE TABLE `maping_poli_bpjs` (
  `kd_poli_rs` varchar(5) NOT NULL,
  `kd_poli_bpjs` varchar(15) NOT NULL,
  `nm_poli_bpjs` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `master_aturan_pakai`
--

CREATE TABLE `master_aturan_pakai` (
  `aturan` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `master_aturan_pakai`
--

INSERT INTO `master_aturan_pakai` (`aturan`) VALUES
('24 jam sehari'),
('3 x 1 Sehari'),
('4 x 1 Sehari');

-- --------------------------------------------------------

--
-- Table structure for table `master_berkas_digital`
--

CREATE TABLE `master_berkas_digital` (
  `kode` varchar(10) NOT NULL,
  `nama` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `master_berkas_digital`
--

INSERT INTO `master_berkas_digital` (`kode`, `nama`) VALUES
('DIG001', 'Berkas Digital');

-- --------------------------------------------------------

--
-- Table structure for table `master_masalah_keperawatan`
--

CREATE TABLE `master_masalah_keperawatan` (
  `kode_masalah` varchar(3) NOT NULL,
  `nama_masalah` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `metode_racik`
--

CREATE TABLE `metode_racik` (
  `kd_racik` varchar(3) NOT NULL,
  `nm_racik` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `metode_racik`
--

INSERT INTO `metode_racik` (`kd_racik`, `nm_racik`) VALUES
('1', 'Puyer'),
('2', 'TVIRUS'),
('3', 'Kapsul'),
('4', 'BOOL');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_akun_kegiatan`
--

CREATE TABLE `mlite_akun_kegiatan` (
  `id` int(11) NOT NULL,
  `kegiatan` varchar(200) DEFAULT NULL,
  `kd_rek` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_akun_kegiatan`
--

INSERT INTO `mlite_akun_kegiatan` (`id`, `kegiatan`, `kd_rek`) VALUES
(1, 'Pembayaran', '083102064517');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_antrian_loket`
--

CREATE TABLE `mlite_antrian_loket` (
  `kd` int(11) NOT NULL,
  `type` varchar(50) NOT NULL,
  `noantrian` varchar(50) NOT NULL,
  `no_rkm_medis` varchar(50) DEFAULT NULL,
  `postdate` date NOT NULL,
  `start_time` time NOT NULL,
  `end_time` time NOT NULL DEFAULT '00:00:00',
  `status` varchar(10) NOT NULL DEFAULT '0',
  `loket` varchar(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_antrian_loket`
--

INSERT INTO `mlite_antrian_loket` (`kd`, `type`, `noantrian`, `no_rkm_medis`, `postdate`, `start_time`, `end_time`, `status`, `loket`) VALUES
(1, 'Loket', '1', NULL, '2026-03-09', '10:21:06', '00:00:00', '0', '0'),
(2, 'Loket', '1', NULL, '2026-03-10', '11:21:06', '00:00:00', '0', '0'),
(3, 'Loket', '1', NULL, '2026-03-12', '10:35:06', '00:00:00', '0', '0'),
(4, 'Loket', '2', NULL, '2026-03-12', '10:35:17', '00:00:00', '0', '0'),
(5, 'Loket', '1', NULL, '2026-04-02', '11:37:19', '00:00:00', '0', '0'),
(6, 'Loket', '2', NULL, '2026-04-02', '11:39:03', '00:00:00', '0', '0'),
(7, 'Apotek', '1', '000004', '2026-04-08', '09:52:27', '00:00:00', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_antrian_referensi`
--

CREATE TABLE `mlite_antrian_referensi` (
  `tanggal_periksa` date NOT NULL,
  `no_rkm_medis` varchar(50) NOT NULL,
  `nomor_kartu` varchar(50) NOT NULL,
  `nomor_referensi` varchar(50) NOT NULL,
  `kodebooking` varchar(100) NOT NULL,
  `jenis_kunjungan` varchar(10) NOT NULL,
  `status_kirim` varchar(20) DEFAULT NULL,
  `keterangan` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_antrian_referensi_batal`
--

CREATE TABLE `mlite_antrian_referensi_batal` (
  `tanggal_batal` date NOT NULL,
  `nomor_referensi` varchar(50) NOT NULL,
  `kodebooking` varchar(100) NOT NULL,
  `keterangan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_antrian_referensi_taskid`
--

CREATE TABLE `mlite_antrian_referensi_taskid` (
  `tanggal_periksa` date NOT NULL,
  `nomor_referensi` varchar(50) NOT NULL,
  `taskid` varchar(50) NOT NULL,
  `waktu` varchar(50) NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  `keterangan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_apamregister`
--

CREATE TABLE `mlite_apamregister` (
  `nama_lengkap` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `nomor_ktp` varchar(225) NOT NULL,
  `nomor_telepon` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_api_key`
--

CREATE TABLE `mlite_api_key` (
  `id` int(11) NOT NULL,
  `api_key` text DEFAULT NULL,
  `username` varchar(100) NOT NULL,
  `method` varchar(100) NOT NULL,
  `ip_range` varchar(100) DEFAULT NULL,
  `exp_time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_apotek_online_log`
--

CREATE TABLE `mlite_apotek_online_log` (
  `id` int(11) NOT NULL,
  `no_rawat` varchar(17) NOT NULL,
  `noresep` varchar(50) DEFAULT NULL,
  `tanggal_kirim` datetime NOT NULL,
  `status` enum('success','error') NOT NULL,
  `response_resep` text DEFAULT NULL,
  `response_obat` text DEFAULT NULL,
  `request` text DEFAULT NULL,
  `user` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_apotek_online_maping_obat`
--

CREATE TABLE `mlite_apotek_online_maping_obat` (
  `kode_brng` varchar(40) NOT NULL,
  `kd_obat_bpjs` varchar(20) NOT NULL,
  `nama_obat_bpjs` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_apotek_online_resep_response_log`
--

CREATE TABLE `mlite_apotek_online_resep_response_log` (
  `id` int(11) NOT NULL,
  `no_rawat` varchar(17) DEFAULT NULL,
  `no_sep_kunjungan` varchar(50) DEFAULT NULL,
  `no_kartu` varchar(20) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `faskes_asal` varchar(20) DEFAULT NULL,
  `no_apotik` varchar(30) DEFAULT NULL,
  `no_resep` varchar(20) DEFAULT NULL,
  `tgl_resep` date DEFAULT NULL,
  `kd_jns_obat` varchar(5) DEFAULT NULL,
  `by_tag_rsp` varchar(10) DEFAULT NULL,
  `by_ver_rsp` varchar(10) DEFAULT NULL,
  `tgl_entry` date DEFAULT NULL,
  `meta_code` varchar(10) DEFAULT NULL,
  `meta_message` text DEFAULT NULL,
  `raw_response` text DEFAULT NULL,
  `tanggal_simpan` datetime DEFAULT current_timestamp(),
  `user` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_apotek_online_sep_data`
--

CREATE TABLE `mlite_apotek_online_sep_data` (
  `id` int(11) NOT NULL,
  `no_sep` varchar(50) NOT NULL,
  `faskes_asal_resep` varchar(20) DEFAULT NULL,
  `nm_faskes_asal_resep` varchar(100) DEFAULT NULL,
  `no_kartu` varchar(20) DEFAULT NULL,
  `nama_peserta` varchar(100) DEFAULT NULL,
  `jns_kelamin` char(1) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `pisat` varchar(10) DEFAULT NULL,
  `kd_jenis_peserta` varchar(10) DEFAULT NULL,
  `nm_jenis_peserta` varchar(50) DEFAULT NULL,
  `kode_bu` varchar(20) DEFAULT NULL,
  `nama_bu` varchar(50) DEFAULT NULL,
  `tgl_sep` date DEFAULT NULL,
  `tgl_plg_sep` date DEFAULT NULL,
  `jns_pelayanan` varchar(10) DEFAULT NULL,
  `nm_diag` varchar(200) DEFAULT NULL,
  `poli` varchar(50) DEFAULT NULL,
  `flag_prb` char(1) DEFAULT NULL,
  `nama_prb` varchar(100) DEFAULT NULL,
  `kode_dokter` varchar(20) DEFAULT NULL,
  `nama_dokter` varchar(100) DEFAULT NULL,
  `tanggal_simpan` datetime NOT NULL,
  `user_simpan` varchar(50) DEFAULT NULL,
  `raw_response` text DEFAULT NULL,
  `no_rawat` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_billing`
--

CREATE TABLE `mlite_billing` (
  `id_billing` int(11) NOT NULL,
  `kd_billing` varchar(100) NOT NULL,
  `no_rawat` varchar(17) NOT NULL,
  `jumlah_total` int(11) NOT NULL,
  `potongan` int(11) NOT NULL,
  `jumlah_harus_bayar` int(11) NOT NULL,
  `jumlah_bayar` int(11) NOT NULL,
  `tgl_billing` date NOT NULL,
  `jam_billing` time NOT NULL,
  `id_user` int(11) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_billing`
--

INSERT INTO `mlite_billing` (`id_billing`, `kd_billing`, `no_rawat`, `jumlah_total`, `potongan`, `jumlah_harus_bayar`, `jumlah_bayar`, `tgl_billing`, `jam_billing`, `id_user`, `keterangan`) VALUES
(1, 'RJ.09.03.2026.09.58.53', '2026/03/09/000001', 100000, 500, 99500, 100000, '2026-03-09', '09:58:53', 2, 'Tunai'),
(2, 'RJ.12.03.2026.10.45.24', '2026/03/12/000001', 0, 500, -500, 100000, '2026-03-12', '10:45:24', 3, 'Tunai'),
(3, 'RJ.02.04.2026.10.28.04', '2026/04/02/000001', 50000, 500, 49500, 49500, '2026-04-02', '10:28:04', 3, 'Tunai'),
(4, 'RJ.06.04.2026.11.08.30', '2026/04/06/000001', 64000, 500, 63500, 64000, '2026-04-06', '11:08:30', 5, 'Tunai'),
(5, 'RJ.06.04.2026.13.17.17', '2026/04/06/000002', 50000, 500, 49500, 49500, '2026-04-06', '13:17:17', 5, 'Tunai'),
(6, 'RJ.06.04.2026.14.04.16', '2026/04/06/000005', 4590000, 0, 4590000, 4590000, '2026-04-06', '14:04:16', 5, 'Tunai'),
(7, 'RJ.07.04.2026.09.56.51', '2026/04/07/000001', 5080500, 0, 5080500, 5080500, '2026-04-07', '09:56:51', 5, 'Tunai'),
(8, 'RJ.07.04.2026.13.09.45', '2026/04/07/000001', 5080500, 0, 5080500, 508000, '2026-04-07', '13:09:45', 5, 'Kurang Bayar'),
(9, 'RJ.07.04.2026.13.19.48', '2026/04/07/000001', 5080500, 0, 5080500, 5080500, '2026-04-07', '13:19:48', 5, 'Tunai'),
(10, 'RJ.07.04.2026.13.27.29', '2026/04/07/000002', 264000, 0, 264000, 260000, '2026-04-07', '13:27:29', 5, 'Kurang Bayar'),
(11, 'RJ.07.04.2026.13.31.48', '2026/04/07/000002', 264000, 0, 264000, 2640000, '2026-04-07', '13:31:48', 5, 'Tunai'),
(12, 'RJ.07.04.2026.14.12.38', '2026/04/07/000005', 8850000, 500, 8849500, 8849500, '2026-04-07', '14:12:38', 3, 'Tunai'),
(13, 'RJ.08.04.2026.13.56.24', '2026/04/08/000001', 4700000, 0, 4700000, 4700000, '2026-04-08', '13:56:24', 5, 'Tunai'),
(14, 'RI.09.04.2026.10.48.11', '2026/04/07/000001', 450000, 0, 450000, 450000, '2026-04-09', '10:48:11', 5, 'Tunai'),
(15, 'RJ.09.04.2026.13.16.57', '2026/04/09/000002', 444000, 0, 444000, 444000, '2026-04-09', '13:16:57', 5, 'Tunai'),
(16, 'RJ.09.04.2026.14.22.04', '2026/04/09/000003', 694500, 0, 694500, 694500, '2026-04-09', '14:22:04', 5, 'Tunai'),
(17, 'RI.09.04.2026.14.35.31', '2026/04/09/000003', 11250000, 0, 11250000, 11250000, '2026-04-09', '14:35:31', 5, 'Tunai'),
(18, 'RI.09.04.2026.14.48.36', '2026/04/09/000001', 200000, 0, 200000, 200000, '2026-04-09', '14:48:36', 5, 'Tunai'),
(19, 'RJ.09.04.2026.15.00.35', '2026/04/09/000004', 300000, 0, 300000, 300000, '2026-04-09', '15:00:35', 5, 'Tunai'),
(20, 'RJ.10.04.2026.09.58.10', '2026/04/10/000001', 444000, 0, 444000, 444000, '2026-04-10', '09:58:10', 5, 'Tunai'),
(21, 'RI.10.04.2026.10.21.26', '2026/04/10/000001', 13850500, 0, 13850500, 13850500, '2026-04-10', '10:21:26', 5, 'Tunai'),
(22, 'RI.10.04.2026.11.18.44', '2026/04/08/000002', 1080000, 0, 1080000, 1080000, '2026-04-10', '11:18:44', 5, 'Tunai'),
(23, 'RI.10.04.2026.14.50.50', '2026/04/07/000004', 4600000, 0, 4600000, 46000000, '2026-04-10', '14:50:50', 5, 'Tunai'),
(24, 'RJ.20.04.2026.11.10.27', '2026/04/20/000001', 5100500, 500, 5100000, 5100000, '2026-04-20', '11:10:27', 5, 'Tunai'),
(25, 'RJ.22.04.2026.10.10.06', '2026/04/22/000001', 470000, 500, 469500, 469500, '2026-04-22', '10:10:06', 5, 'Tunai'),
(26, 'RJ.22.04.2026.14.02.39', '2026/04/22/000001', 470000, 500, 469500, 469500, '2026-04-22', '14:02:39', 3, 'Kurang Bayar'),
(27, 'RJ.22.04.2026.14.08.41', '2026/04/22/000001', 470000, 1000, 469000, 300000, '2026-04-22', '14:08:41', 3, 'Kurang Bayar'),
(28, 'RJ.23.04.2026.13.33.27', '2026/04/23/000001', 0, 100, -100, 0, '2026-04-23', '13:33:27', 5, 'Tunai');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_bridging_pcare`
--

CREATE TABLE `mlite_bridging_pcare` (
  `id` int(11) NOT NULL,
  `no_rawat` text NOT NULL,
  `no_rkm_medis` text DEFAULT NULL,
  `tgl_daftar` text DEFAULT NULL,
  `nomor_kunjungan` text DEFAULT NULL,
  `kode_provider_peserta` text DEFAULT NULL,
  `nomor_jaminan` text DEFAULT NULL,
  `kode_poli` text DEFAULT NULL,
  `nama_poli` text DEFAULT NULL,
  `kunjungan_sakit` text DEFAULT NULL,
  `sistole` text DEFAULT NULL,
  `diastole` text DEFAULT NULL,
  `nadi` text DEFAULT NULL,
  `respirasi` text DEFAULT NULL,
  `tinggi` text DEFAULT NULL,
  `berat` text DEFAULT NULL,
  `lingkar_perut` text DEFAULT NULL,
  `rujuk_balik` text DEFAULT NULL,
  `subyektif` text DEFAULT NULL,
  `kode_tkp` text DEFAULT NULL,
  `nomor_urut` text DEFAULT NULL,
  `kode_kesadaran` text DEFAULT NULL,
  `nama_kesadaran` text DEFAULT NULL,
  `terapi` text DEFAULT NULL,
  `kode_status_pulang` text DEFAULT NULL,
  `nama_status_pulang` text DEFAULT NULL,
  `tgl_pulang` text DEFAULT NULL,
  `tgl_kunjungan` text DEFAULT NULL,
  `kode_dokter` text DEFAULT NULL,
  `nama_dokter` text DEFAULT NULL,
  `kode_diagnosa1` text DEFAULT NULL,
  `nama_diagnosa1` text DEFAULT NULL,
  `kode_diagnosa2` text DEFAULT NULL,
  `nama_diagnosa2` text DEFAULT NULL,
  `kode_diagnosa3` text DEFAULT NULL,
  `nama_diagnosa3` text DEFAULT NULL,
  `tgl_estimasi_rujuk` text DEFAULT NULL,
  `kode_ppk` text DEFAULT NULL,
  `nama_ppk` text DEFAULT NULL,
  `kode_spesialis` text DEFAULT NULL,
  `nama_spesialis` text DEFAULT NULL,
  `kode_subspesialis` text DEFAULT NULL,
  `nama_subspesialis` text DEFAULT NULL,
  `kode_sarana` text DEFAULT NULL,
  `nama_sarana` text DEFAULT NULL,
  `kode_referensikhusus` text DEFAULT NULL,
  `nama_referensikhusus` text DEFAULT NULL,
  `kode_faskeskhusus` text DEFAULT NULL,
  `nama_faskeskhusus` text DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `kode_tacc` text DEFAULT NULL,
  `nama_tacc` text DEFAULT NULL,
  `alasan_tacc` text DEFAULT NULL,
  `id_user` text NOT NULL,
  `tgl_input` text NOT NULL,
  `status_kirim` text NOT NULL,
  `kode_alergi_makanan` text DEFAULT NULL,
  `nama_alergi_makanan` text DEFAULT NULL,
  `kode_alergi_udara` text DEFAULT NULL,
  `nama_alergi_udara` text DEFAULT NULL,
  `kode_alergi_obat` text DEFAULT NULL,
  `nama_alergi_obat` text DEFAULT NULL,
  `kode_prognosa` text DEFAULT NULL,
  `nama_prognosa` text DEFAULT NULL,
  `terapi_obat` text DEFAULT NULL,
  `terapi_non_obat` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_crud_permissions`
--

CREATE TABLE `mlite_crud_permissions` (
  `id` int(11) NOT NULL,
  `user` varchar(100) NOT NULL,
  `module` varchar(100) NOT NULL,
  `can_create` varchar(10) NOT NULL DEFAULT 'true',
  `can_read` varchar(10) NOT NULL DEFAULT 'true',
  `can_update` varchar(10) NOT NULL DEFAULT 'true',
  `can_delete` varchar(10) NOT NULL DEFAULT 'true'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_detailjurnal`
--

CREATE TABLE `mlite_detailjurnal` (
  `no_jurnal` varchar(20) DEFAULT NULL,
  `kd_rek` varchar(15) DEFAULT NULL,
  `arus_kas` int(11) NOT NULL,
  `debet` double NOT NULL,
  `kredit` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_detailjurnal`
--

INSERT INTO `mlite_detailjurnal` (`no_jurnal`, `kd_rek`, `arus_kas`, `debet`, `kredit`) VALUES
('JR20260422000001', NULL, 1, 50000, 0),
('JR20260422000001', '083102064517', 0, 0, 50000),
('JR20260422000002', NULL, 1, 20000, 0),
('JR20260422000002', '083102064517', 0, 0, 20000),
('JR20260422000003', NULL, 1, 100000, 0),
('JR20260422000003', '083102064517', 0, 0, 100000),
('JR20260422000004', NULL, 1, 300000, 0),
('JR20260422000004', '083102064517', 0, 0, 300000),
('JR20260422000005', NULL, 1, 50000, 0),
('JR20260422000005', '083102064517', 0, 0, 50000),
('JR20260422000006', NULL, 1, 20000, 0),
('JR20260422000006', '083102064517', 0, 0, 20000),
('JR20260422000007', NULL, 1, 100000, 0),
('JR20260422000007', '083102064517', 0, 0, 100000),
('JR20260422000008', NULL, 1, 300000, 0),
('JR20260422000008', '083102064517', 0, 0, 300000);

-- --------------------------------------------------------

--
-- Table structure for table `mlite_duitku`
--

CREATE TABLE `mlite_duitku` (
  `id` int(11) NOT NULL,
  `tanggal` datetime NOT NULL,
  `no_rkm_medis` varchar(15) NOT NULL,
  `paymentUrl` varchar(255) NOT NULL,
  `merchantCode` varchar(255) NOT NULL,
  `reference` varchar(255) NOT NULL,
  `vaNumber` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `statusCode` varchar(255) NOT NULL,
  `statusMessage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_eklaim_logs`
--

CREATE TABLE `mlite_eklaim_logs` (
  `id` int(11) NOT NULL,
  `nomor_sep` varchar(30) NOT NULL,
  `method` varchar(100) DEFAULT NULL,
  `request_data` longtext DEFAULT NULL,
  `response_data` longtext DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `status` int(11) DEFAULT 1,
  `username` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_geolocation_presensi`
--

CREATE TABLE `mlite_geolocation_presensi` (
  `id` int(11) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `latitude` varchar(200) NOT NULL,
  `longitude` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_idr_codes`
--

CREATE TABLE `mlite_idr_codes` (
  `id` int(11) NOT NULL,
  `code` varchar(20) NOT NULL,
  `code2` varchar(20) NOT NULL,
  `description` text DEFAULT NULL,
  `system` varchar(50) DEFAULT NULL,
  `validcode` tinyint(1) DEFAULT NULL,
  `accpdx` char(1) DEFAULT NULL,
  `asterisk` tinyint(1) DEFAULT NULL,
  `im` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_inacbg_codes`
--

CREATE TABLE `mlite_inacbg_codes` (
  `id` int(11) NOT NULL,
  `code` varchar(50) NOT NULL,
  `code2` varchar(50) NOT NULL,
  `description` text DEFAULT NULL,
  `system` varchar(100) DEFAULT NULL,
  `validcode` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_jurnal`
--

CREATE TABLE `mlite_jurnal` (
  `no_jurnal` varchar(20) NOT NULL,
  `no_bukti` varchar(20) DEFAULT NULL,
  `tgl_jurnal` date DEFAULT NULL,
  `jenis` enum('U','P') DEFAULT NULL,
  `kegiatan` varchar(250) NOT NULL,
  `keterangan` varchar(350) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_jurnal`
--

INSERT INTO `mlite_jurnal` (`no_jurnal`, `no_bukti`, `tgl_jurnal`, `jenis`, `kegiatan`, `keterangan`) VALUES
('JR20260422000001', '2026/04/22/000001', '2026-04-22', 'U', 'Dana (Armanda)', 'Dana (Armanda) 2026/04/22/000001. Diposting oleh Nopal.'),
('JR20260422000002', '2026/04/22/000001', '2026-04-22', 'U', 'Dana (Armanda)', 'Dana (Armanda) 2026/04/22/000001. Diposting oleh Nopal.'),
('JR20260422000003', '2026/04/22/000001', '2026-04-22', 'U', 'Dana (Armanda)', 'Dana (Armanda) 2026/04/22/000001. Diposting oleh Nopal.'),
('JR20260422000004', '2026/04/22/000001', '2026-04-22', 'U', 'Dana (Armanda)', 'Dana (Armanda) 2026/04/22/000001. Diposting oleh Nopal.'),
('JR20260422000005', '2026/04/22/000001', '2026-04-22', 'U', 'Dana (Armanda)', 'Dana (Armanda) 2026/04/22/000001. Diposting oleh Nopal.'),
('JR20260422000006', '2026/04/22/000001', '2026-04-22', 'U', 'Dana (Armanda)', 'Dana (Armanda) 2026/04/22/000001. Diposting oleh Nopal.'),
('JR20260422000007', '2026/04/22/000001', '2026-04-22', 'U', 'Dana (Armanda)', 'Dana (Armanda) 2026/04/22/000001. Diposting oleh Nopal.'),
('JR20260422000008', '2026/04/22/000001', '2026-04-22', 'U', 'Dana (Armanda)', 'Dana (Armanda) 2026/04/22/000001. Diposting oleh Nopal.');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_kasir_shift`
--

CREATE TABLE `mlite_kasir_shift` (
  `id_shift` int(11) NOT NULL,
  `user_id` varchar(64) NOT NULL,
  `waktu_buka` datetime NOT NULL,
  `waktu_tutup` datetime DEFAULT NULL,
  `kas_awal` decimal(14,2) DEFAULT 0.00,
  `kas_akhir` decimal(14,2) DEFAULT 0.00,
  `total_transaksi` decimal(14,2) DEFAULT 0.00,
  `selisih` decimal(14,2) DEFAULT 0.00,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_kasir_shift`
--

INSERT INTO `mlite_kasir_shift` (`id_shift`, `user_id`, `waktu_buka`, `waktu_tutup`, `kas_awal`, `kas_akhir`, `total_transaksi`, `selisih`, `keterangan`) VALUES
(1, '2', '2026-03-09 09:58:49', NULL, 1000000000.00, 0.00, 0.00, 0.00, 'awal'),
(2, '3', '2026-04-02 11:27:23', '2026-04-22 14:10:21', 1000000.00, 2000000.00, 9788000.00, -8788000.00, 'kas awal'),
(3, '5', '2026-04-06 11:05:17', NULL, 999999999999.99, 0.00, 0.00, 0.00, 'dana awal');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_login_attempts`
--

CREATE TABLE `mlite_login_attempts` (
  `ip` text DEFAULT NULL,
  `attempts` int(11) NOT NULL,
  `expires` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_login_attempts`
--

INSERT INTO `mlite_login_attempts` (`ip`, `attempts`, `expires`) VALUES
('192.168.1.13', 0, 0),
('192.168.1.7', 0, 0),
('192.168.1.10', 0, 0),
('192.168.1.8', 0, 0),
('192.168.1.4', 0, 0),
('192.168.1.2', 0, 0),
('::1', 0, 0),
('192.168.1.12', 0, 0),
('192.168.1.14', 0, 0),
('192.168.1.15', 0, 0),
('192.168.1.6', 0, 0),
('192.168.1.9', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mlite_loinc_radiologi`
--

CREATE TABLE `mlite_loinc_radiologi` (
  `No` text DEFAULT NULL,
  `Kategori` text DEFAULT NULL,
  `NamaPemeriksaan` text DEFAULT NULL,
  `PermintaanHasil` text DEFAULT NULL,
  `Code` varchar(100) NOT NULL,
  `Display` text DEFAULT NULL,
  `Component` text DEFAULT NULL,
  `Property` text DEFAULT NULL,
  `Timing` text DEFAULT NULL,
  `System` text DEFAULT NULL,
  `Scale` text DEFAULT NULL,
  `Method` text DEFAULT NULL,
  `UnitOfMeasure` text DEFAULT NULL,
  `CodeSystem` text DEFAULT NULL,
  `BodySiteCode` text DEFAULT NULL,
  `BodySiteDisplay` text DEFAULT NULL,
  `BodySiteCodeSystem` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_modules`
--

CREATE TABLE `mlite_modules` (
  `id` int(11) NOT NULL,
  `dir` text DEFAULT NULL,
  `sequence` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_modules`
--

INSERT INTO `mlite_modules` (`id`, `dir`, `sequence`) VALUES
(1, 'settings', '9'),
(2, 'dashboard', '0'),
(3, 'master', '1'),
(4, 'pasien', '2'),
(5, 'rawat_jalan', '3'),
(6, 'kasir_rawat_jalan', '4'),
(7, 'kepegawaian', '5'),
(8, 'farmasi', '6'),
(9, 'users', '8'),
(10, 'modules', '7'),
(11, 'wagateway', '10'),
(12, 'apotek_ralan', '11'),
(13, 'dokter_ralan', '12'),
(14, 'igd', '13'),
(15, 'dokter_igd', '14'),
(16, 'laboratorium', '15'),
(17, 'radiologi', '16'),
(38, 'inventaris', '32'),
(19, 'apotek_ranap', '18'),
(21, 'kasir_rawat_inap', '20'),
(37, 'jasa_medis', '31'),
(23, 'anjungan', '22'),
(24, 'api', '23'),
(25, 'jkn_mobile', '24'),
(26, 'vclaim', '25'),
(27, 'keuangan', '26'),
(28, 'manajemen', '27'),
(29, 'presensi', '28'),
(30, 'vedika', '29'),
(31, 'profil', '30'),
(32, 'orthanc', '31'),
(33, 'veronisa', '32'),
(36, 'pasien_booking', '33'),
(39, 'esignature', '33'),
(40, 'website', '34'),
(41, 'surat', '35'),
(43, 'penjualan', '37');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_news`
--

CREATE TABLE `mlite_news` (
  `id` int(11) NOT NULL,
  `title` varchar(225) NOT NULL,
  `slug` varchar(225) NOT NULL,
  `user_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `intro` text DEFAULT NULL,
  `cover_photo` text DEFAULT NULL,
  `status` int(11) NOT NULL,
  `comments` int(11) DEFAULT 1,
  `markdown` int(11) DEFAULT 0,
  `published_at` int(11) DEFAULT 0,
  `updated_at` int(11) NOT NULL,
  `created_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_news_tags`
--

CREATE TABLE `mlite_news_tags` (
  `id` int(11) NOT NULL,
  `name` varchar(225) DEFAULT NULL,
  `slug` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_news_tags_relationship`
--

CREATE TABLE `mlite_news_tags_relationship` (
  `news_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_notifications`
--

CREATE TABLE `mlite_notifications` (
  `id` int(11) NOT NULL,
  `judul` varchar(250) NOT NULL,
  `pesan` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp(),
  `no_rkm_medis` varchar(255) NOT NULL,
  `status` varchar(250) NOT NULL DEFAULT 'unread'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_odontogram`
--

CREATE TABLE `mlite_odontogram` (
  `id` int(11) NOT NULL,
  `no_rkm_medis` text NOT NULL,
  `pemeriksaan` text DEFAULT NULL,
  `kondisi` text DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `id_user` text NOT NULL,
  `tgl_input` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_odontogram`
--

INSERT INTO `mlite_odontogram` (`id`, `no_rkm_medis`, `pemeriksaan`, `kondisi`, `catatan`, `id_user`, `tgl_input`) VALUES
(1, '000011', 'gg_16', 'Erupsi', 'OKE', '3', '2026-04-02'),
(2, '000011', 'gg_16', 'Erupsi', 'SEHAT', '3', '2026-04-02'),
(3, '000012', 'gg_12', 'Erupsi', 'sehat', '10', '2026-04-06'),
(4, '000013', 'gg_18', 'Goyang', 'sehat', '10', '2026-04-06'),
(5, '000014', 'gg_18', 'Goyang', 'Sehat', '10', '2026-04-06'),
(7, '000015', 'gg_18', 'Goyang', 'SEHAT', '10', '2026-04-07'),
(8, '000014', 'gg_18', 'Erupsi', 'sehat', '10', '2026-04-07'),
(9, '000022', 'gg_18', 'Tanggal', 'sehat', '10', '2026-04-09'),
(10, '000024', 'gg_18', 'Erupsi', '-', '10', '2026-04-10'),
(11, '000028', 'gg_18', 'Tanggal', '-', '10', '2026-04-14'),
(12, '000033', 'gg_18', 'Tanggal', 'ok', '10', '2026-04-23'),
(13, '000034', 'gg_18', 'Erupsi', '-', '10', '2026-04-23');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_ohis`
--

CREATE TABLE `mlite_ohis` (
  `id` int(11) NOT NULL,
  `no_rkm_medis` text NOT NULL,
  `d_16` text DEFAULT NULL,
  `d_11` text DEFAULT NULL,
  `d_26` text DEFAULT NULL,
  `d_36` text DEFAULT NULL,
  `d_31` text DEFAULT NULL,
  `d_46` text DEFAULT NULL,
  `c_16` text DEFAULT NULL,
  `c_11` text DEFAULT NULL,
  `c_26` text DEFAULT NULL,
  `c_36` text DEFAULT NULL,
  `c_31` text DEFAULT NULL,
  `c_46` text DEFAULT NULL,
  `debris` text DEFAULT NULL,
  `calculus` text DEFAULT NULL,
  `nilai` text DEFAULT NULL,
  `kriteria` text DEFAULT NULL,
  `id_user` text NOT NULL,
  `tgl_input` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_ohis`
--

INSERT INTO `mlite_ohis` (`id`, `no_rkm_medis`, `d_16`, `d_11`, `d_26`, `d_36`, `d_31`, `d_46`, `c_16`, `c_11`, `c_26`, `c_36`, `c_31`, `c_46`, `debris`, `calculus`, `nilai`, `kriteria`, `id_user`, `tgl_input`) VALUES
(3, '000034', '16', '11', '26', '36', '31', '46', '16', '11', '26', '36', '31', '46', '27.67', '27.67', '55.34', '', '10', '2026-04-23');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_pendaftaran_oral_diagnostic`
--

CREATE TABLE `mlite_pendaftaran_oral_diagnostic` (
  `no_reg` varchar(8) DEFAULT NULL,
  `no_rawat` varchar(17) NOT NULL,
  `tgl_registrasi` date DEFAULT NULL,
  `jam_reg` time DEFAULT NULL,
  `kd_dokter` varchar(20) DEFAULT NULL,
  `no_rkm_medis` varchar(15) DEFAULT NULL,
  `kd_poli` char(5) DEFAULT NULL,
  `p_jawab` varchar(100) DEFAULT NULL,
  `almt_pj` varchar(200) DEFAULT NULL,
  `hubunganpj` varchar(20) DEFAULT NULL,
  `biaya_reg` double DEFAULT NULL,
  `stts` enum('Belum','Sudah','Batal','Berkas Diterima','Dirujuk','Meninggal','Dirawat','Pulang Paksa') DEFAULT NULL,
  `stts_daftar` enum('-','Lama','Baru') NOT NULL,
  `status_lanjut` enum('Ralan','Ranap') NOT NULL,
  `kd_pj` char(3) NOT NULL,
  `umurdaftar` int(11) DEFAULT NULL,
  `sttsumur` enum('Th','Bl','Hr') DEFAULT NULL,
  `status_bayar` enum('Sudah Bayar','Belum Bayar') NOT NULL,
  `status_poli` enum('Lama','Baru') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_pendaftaran_oral_diagnostic`
--

INSERT INTO `mlite_pendaftaran_oral_diagnostic` (`no_reg`, `no_rawat`, `tgl_registrasi`, `jam_reg`, `kd_dokter`, `no_rkm_medis`, `kd_poli`, `p_jawab`, `almt_pj`, `hubunganpj`, `biaya_reg`, `stts`, `stts_daftar`, `status_lanjut`, `kd_pj`, `umurdaftar`, `sttsumur`, `status_bayar`, `status_poli`) VALUES
('001', '2026/04/22/000002', '2026-04-22', '14:26:04', 'DR009', '000032', 'OD', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', 'UMU', 18, 'Th', 'Belum Bayar', 'Lama'),
('001', '2026/04/23/000001', '2026-04-23', '10:55:27', 'DR009', '000033', 'OD', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', 'UMU', 22, 'Th', 'Belum Bayar', 'Lama');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_pengaduan`
--

CREATE TABLE `mlite_pengaduan` (
  `id` varchar(15) NOT NULL,
  `tanggal` datetime NOT NULL,
  `no_rkm_medis` varchar(15) NOT NULL,
  `pesan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_pengaduan_detail`
--

CREATE TABLE `mlite_pengaduan_detail` (
  `id` int(11) NOT NULL,
  `pengaduan_id` varchar(15) NOT NULL,
  `tanggal` datetime NOT NULL,
  `no_rkm_medis` varchar(15) NOT NULL,
  `pesan` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_penjualan`
--

CREATE TABLE `mlite_penjualan` (
  `id` int(11) NOT NULL,
  `nama_pembeli` varchar(100) DEFAULT NULL,
  `alamat_pembeli` varchar(100) DEFAULT NULL,
  `nomor_telepon` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `id_user` varchar(50) NOT NULL,
  `keterangan` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_penjualan_barang`
--

CREATE TABLE `mlite_penjualan_barang` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(100) DEFAULT NULL,
  `stok` varchar(100) DEFAULT NULL,
  `harga` varchar(100) DEFAULT NULL,
  `keterangan` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_penjualan_billing`
--

CREATE TABLE `mlite_penjualan_billing` (
  `id` int(11) NOT NULL,
  `id_penjualan` int(11) NOT NULL,
  `jumlah_total` int(11) NOT NULL,
  `potongan` int(11) DEFAULT NULL,
  `jumlah_harus_bayar` int(11) NOT NULL,
  `jumlah_bayar` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `id_user` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_penjualan_detail`
--

CREATE TABLE `mlite_penjualan_detail` (
  `id` int(11) NOT NULL,
  `id_penjualan` int(11) NOT NULL,
  `id_barang` varchar(100) NOT NULL,
  `nama_barang` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `harga_total` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `id_user` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_query_logs`
--

CREATE TABLE `mlite_query_logs` (
  `id` int(11) NOT NULL,
  `sql_text` text NOT NULL,
  `bindings` text DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `error_message` text DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_query_logs`
--

INSERT INTO `mlite_query_logs` (`id`, `sql_text`, `bindings`, `created_at`, `error_message`, `username`) VALUES
(1, 'INSERT INTO `resep_dokter`(`no_resep`,`kode_brng`,`jml`,`aturan_pakai`) VALUES(?,?,?,?)', '[\"202603090001\",\"\",\"10\",\"\"]', '2026-03-09 09:54:51', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resep_dokter`, CONSTRAINT `resep_dokter_ibfk_2` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR001'),
(2, 'INSERT INTO `resep_dokter`(`no_resep`,`kode_brng`,`jml`,`aturan_pakai`) VALUES(?,?,?,?)', '[\"202603090002\",\"\",\"10\",\"\"]', '2026-03-09 09:54:52', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resep_dokter`, CONSTRAINT `resep_dokter_ibfk_2` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR001'),
(3, 'INSERT INTO `resep_dokter`(`no_resep`,`kode_brng`,`jml`,`aturan_pakai`) VALUES(?,?,?,?)', '[\"202603090003\",\"\",\"100\",\"10 x 1 hari\"]', '2026-03-09 09:55:33', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resep_dokter`, CONSTRAINT `resep_dokter_ibfk_2` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR001'),
(4, 'INSERT INTO `resep_dokter`(`no_resep`,`kode_brng`,`jml`,`aturan_pakai`) VALUES(?,?,?,?)', '[\"202603090004\",\"\",\"100\",\"10 x 1 hari\"]', '2026-03-09 09:55:34', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resep_dokter`, CONSTRAINT `resep_dokter_ibfk_2` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR001'),
(5, 'INSERT INTO `reg_periksa`(`no_rkm_medis`,`tgl_registrasi`,`kd_poli`,`kd_dokter`,`kd_pj`,`no_reg`,`hubunganpj`,`almt_pj`,`p_jawab`,`stts`,`stts_daftar`,`biaya_reg`,`status_poli`,`umurdaftar`,`sttsumur`,`status_lanjut`,`status_bayar`,`no_rawat`,`jam_reg`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"000001\",\"2026-03-09\",\"\",\"\",\"UMU\",\"001\",\"AYAH\",\"Cikedung, Indramayu.\",\"-\",\"Belum\",\"Lama\",null,\"Baru\",21,\"Th\",\"Ralan\",\"Belum Bayar\",\"2026\\/03\\/09\\/000002\",\"10:02:52\"]', '2026-03-09 10:02:52', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`reg_periksa`, CONSTRAINT `reg_periksa_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR001'),
(6, 'INSERT INTO `resume_pasien`(`no_rawat`,`kd_dokter`,`keluhan_utama`,`jalannya_penyakit`,`pemeriksaan_penunjang`,`hasil_laborat`,`diagnosa_utama`,`kd_diagnosa_utama`,`diagnosa_sekunder`,`kd_diagnosa_sekunder`,`diagnosa_sekunder2`,`kd_diagnosa_sekunder2`,`diagnosa_sekunder3`,`kd_diagnosa_sekunder3`,`diagnosa_sekunder4`,`kd_diagnosa_sekunder4`,`prosedur_utama`,`kd_prosedur_utama`,`prosedur_sekunder`,`kd_prosedur_sekunder`,`prosedur_sekunder2`,`kd_prosedur_sekunder2`,`prosedur_sekunder3`,`kd_prosedur_sekunder3`,`kondisi_pulang`,`obat_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000001\",\"DR002\",\"PILEK\",\"-\",\"-\",\"-\",\"PILEK\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"PILEK\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"Hidup\",\"-\"]', '2026-04-02 09:51:17', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resume_pasien`, CONSTRAINT `resume_pasien_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(7, 'INSERT INTO `penilaian_medis_ralan`(`no_rawat`,`kd_dokter`,`tanggal`,`anamnesis`,`hubungan`,`keluhan_utama`,`rps`,`rpd`,`rpk`,`rpo`,`alergi`,`keadaan`,`gcs`,`kesadaran`,`td`,`nadi`,`rr`,`suhu`,`spo`,`bb`,`tb`,`kepala`,`gigi`,`tht`,`thoraks`,`abdomen`,`genital`,`ekstremitas`,`kulit`,`ket_fisik`,`ket_lokalis`,`penunjang`,`diagnosis`,`tata`,`konsulrujuk`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000001\",\"DR002\",\"2026-04-02 09:51:23\",\"Autoanamnesis\",\"\",\"PILEK\",\"TIDAK ADA\",\"TIDAK ADA\",\"TIDAK ADA\",\"TIDAK ADA\",\"Makanan\",\"Sehat\",\"4, 5, 6\",\"Compos Mentis\",\"40\",\"60\",\"60\",\"32\",\"50\",\"70\",\"172\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"TIDAK ADA\",\"TIDAK ADA\",\"TIDAK ADA\",\"TIDAK ADA\",\"TIDAK ADA\",\"TIDAK ADA\"]', '2026-04-02 09:52:04', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`penilaian_medis_ralan`, CONSTRAINT `penilaian_medis_ralan_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(8, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000001\",\"RJ002\",\"DR002\",\"2026-04-02\",\"09:56:31\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-02 09:57:12', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(9, 'INSERT INTO `permintaan_radiologi`(`noorder`,`no_rawat`,`tgl_permintaan`,`jam_permintaan`,`tgl_sampel`,`jam_sampel`,`tgl_hasil`,`jam_hasil`,`dokter_perujuk`,`status`,`informasi_tambahan`,`diagnosa_klinis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"PR202604020001\",\"2026\\/04\\/02\\/000001\",\"2026-04-02\",\"09:58:35\",\"0000-00-00\",\"00:00:00\",\"0000-00-00\",\"00:00:00\",\"DR002\",\"ralan\",\"bagus\",\"bagus\"]', '2026-04-02 09:59:00', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`permintaan_radiologi`, CONSTRAINT `permintaan_radiologi_ibfk_3` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(10, 'INSERT INTO `reg_periksa`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"\",\"2026-04-02\",\"10:02:17\",\"\",\"DR003\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",0,\"0\",\"Hr\",\"Lama\",\"UMU\"]', '2026-04-02 10:02:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`reg_periksa`, CONSTRAINT `reg_periksa_ibfk_7` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON UPDATE CASCADE)', 'DR002'),
(11, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000001\",\"RJ001\",\"DR002\",\"2026-04-02\",\"10:05:01\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-02 10:05:19', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(12, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000001\",\"RJ002\",\"DR002\",\"2026-04-02\",\"10:05:19\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-02 10:05:37', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(13, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000001\",\"RJ001\",\"DR002\",\"2026-04-02\",\"10:15:38\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-02 10:16:28', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(14, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000001\",\"RJ002\",\"DR002\",\"2026-04-02\",\"10:18:45\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-02 10:19:03', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(15, 'INSERT INTO `resep_obat`(`no_resep`,`tgl_perawatan`,`jam`,`no_rawat`,`kd_dokter`,`tgl_peresepan`,`jam_peresepan`,`status`,`tgl_penyerahan`,`jam_penyerahan`) VALUES(?,?,?,?,?,?,?,?,?,?)', '[\"202604020001\",\"0000-00-00\",\"00:00:00\",\"2026\\/04\\/02\\/000001\",\"DR002\",\"2026-04-02\",\"10:34:33\",\"ralan\",\"0000-00-00\",\"00:00:00\"]', '2026-04-02 10:34:55', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resep_obat`, CONSTRAINT `resep_obat_ibfk_4` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(16, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000001\",\"RJ001\",\"DR002\",\"2026-04-02\",\"10:34:55\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-02 10:35:13', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(17, 'INSERT INTO `resep_obat`(`no_resep`,`tgl_perawatan`,`jam`,`no_rawat`,`kd_dokter`,`tgl_peresepan`,`jam_peresepan`,`status`,`tgl_penyerahan`,`jam_penyerahan`) VALUES(?,?,?,?,?,?,?,?,?,?)', '[\"202604020001\",\"0000-00-00\",\"00:00:00\",\"2026\\/04\\/02\\/000001\",\"DR002\",\"2026-04-02\",\"10:36:06\",\"ralan\",\"0000-00-00\",\"00:00:00\"]', '2026-04-02 10:36:35', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resep_obat`, CONSTRAINT `resep_obat_ibfk_4` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(18, 'INSERT INTO `resep_obat`(`no_resep`,`tgl_perawatan`,`jam`,`no_rawat`,`kd_dokter`,`tgl_peresepan`,`jam_peresepan`,`status`,`tgl_penyerahan`,`jam_penyerahan`) VALUES(?,?,?,?,?,?,?,?,?,?)', '[\"202604020001\",\"0000-00-00\",\"00:00:00\",\"2026\\/04\\/02\\/000001\",\"DR002\",\"2026-04-02\",\"10:36:51\",\"ralan\",\"0000-00-00\",\"00:00:00\"]', '2026-04-02 10:37:41', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resep_obat`, CONSTRAINT `resep_obat_ibfk_4` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(19, 'INSERT INTO `permintaan_radiologi`(`noorder`,`no_rawat`,`tgl_permintaan`,`jam_permintaan`,`tgl_sampel`,`jam_sampel`,`tgl_hasil`,`jam_hasil`,`dokter_perujuk`,`status`,`informasi_tambahan`,`diagnosa_klinis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"PR202604020001\",\"2026\\/04\\/02\\/000001\",\"2026-04-02\",\"10:37:42\",\"0000-00-00\",\"00:00:00\",\"0000-00-00\",\"00:00:00\",\"DR002\",\"ralan\",\"\",\"\"]', '2026-04-02 10:38:42', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`permintaan_radiologi`, CONSTRAINT `permintaan_radiologi_ibfk_3` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(20, 'INSERT INTO `resume_pasien`(`no_rawat`,`kd_dokter`,`keluhan_utama`,`jalannya_penyakit`,`pemeriksaan_penunjang`,`hasil_laborat`,`diagnosa_utama`,`kd_diagnosa_utama`,`diagnosa_sekunder`,`kd_diagnosa_sekunder`,`diagnosa_sekunder2`,`kd_diagnosa_sekunder2`,`diagnosa_sekunder3`,`kd_diagnosa_sekunder3`,`diagnosa_sekunder4`,`kd_diagnosa_sekunder4`,`prosedur_utama`,`kd_prosedur_utama`,`prosedur_sekunder`,`kd_prosedur_sekunder`,`prosedur_sekunder2`,`kd_prosedur_sekunder2`,`prosedur_sekunder3`,`kd_prosedur_sekunder3`,`kondisi_pulang`,`obat_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000002\",\"DR002\",\"SEHAT\",\"-\",\"-\",\"-\",\"SEHAT\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"SEHAT\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"Hidup\",\"-\"]', '2026-04-02 11:44:45', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resume_pasien`, CONSTRAINT `resume_pasien_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(21, 'INSERT INTO `resume_pasien`(`no_rawat`,`kd_dokter`,`keluhan_utama`,`jalannya_penyakit`,`pemeriksaan_penunjang`,`hasil_laborat`,`diagnosa_utama`,`kd_diagnosa_utama`,`diagnosa_sekunder`,`kd_diagnosa_sekunder`,`diagnosa_sekunder2`,`kd_diagnosa_sekunder2`,`diagnosa_sekunder3`,`kd_diagnosa_sekunder3`,`diagnosa_sekunder4`,`kd_diagnosa_sekunder4`,`prosedur_utama`,`kd_prosedur_utama`,`prosedur_sekunder`,`kd_prosedur_sekunder`,`prosedur_sekunder2`,`kd_prosedur_sekunder2`,`prosedur_sekunder3`,`kd_prosedur_sekunder3`,`kondisi_pulang`,`obat_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000002\",\"DR002\",\"SEHAT\",\"-\",\"-\",\"-\",\"SEHAT\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"SEHAT\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"Hidup\",\"-\"]', '2026-04-02 11:44:47', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resume_pasien`, CONSTRAINT `resume_pasien_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(22, 'INSERT INTO `penilaian_medis_ralan`(`no_rawat`,`kd_dokter`,`tanggal`,`anamnesis`,`hubungan`,`keluhan_utama`,`rps`,`rpd`,`rpk`,`rpo`,`alergi`,`keadaan`,`gcs`,`kesadaran`,`td`,`nadi`,`rr`,`suhu`,`spo`,`bb`,`tb`,`kepala`,`gigi`,`tht`,`thoraks`,`abdomen`,`genital`,`ekstremitas`,`kulit`,`ket_fisik`,`ket_lokalis`,`penunjang`,`diagnosis`,`tata`,`konsulrujuk`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000002\",\"DR002\",\"2026-04-02 11:44:53\",\"Autoanamnesis\",\"\",\"SEHAT\",\"SEHAT\",\"SEHAT\",\"SEHAT\",\"SEHAT\",\"SEHAT\",\"Sehat\",\"4, 5, 6\",\"Compos Mentis\",\"40\",\"120\",\"40\",\"32\",\"40\",\"60\",\"172\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"SEHAT\",\"SEHAT\",\"SEHAT\",\"SEHAT\",\"SEHAT\",\"SEHAT\"]', '2026-04-02 11:45:56', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`penilaian_medis_ralan`, CONSTRAINT `penilaian_medis_ralan_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(23, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000002\",\"RJ001\",\"DR002\",\"2026-04-02\",\"11:46:14\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-02 11:46:33', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(24, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000002\",\"RJ002\",\"DR002\",\"2026-04-02\",\"11:46:33\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-02 11:46:55', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(25, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000002\",\"RJ001\",\"DR002\",\"2026-04-02\",\"11:46:56\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-02 11:47:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(26, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/02\\/000002\",\"RJ001\",\"DR002\",\"2026-04-02\",\"11:47:17\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-02 11:47:51', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(27, 'INSERT INTO `resep_obat`(`no_resep`,`tgl_perawatan`,`jam`,`no_rawat`,`kd_dokter`,`tgl_peresepan`,`jam_peresepan`,`status`,`tgl_penyerahan`,`jam_penyerahan`) VALUES(?,?,?,?,?,?,?,?,?,?)', '[\"202604060001\",\"0000-00-00\",\"00:00:00\",\"2026\\/04\\/06\\/000001\",\"DR009\",\"2026-04-06\",\"11:03:17\",\"ralan\",\"0000-00-00\",\"00:00:00\"]', '2026-04-06 11:08:06', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resep_obat`, CONSTRAINT `resep_obat_ibfk_4` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(28, 'INSERT INTO `resume_pasien`(`no_rawat`,`kd_dokter`,`keluhan_utama`,`jalannya_penyakit`,`pemeriksaan_penunjang`,`hasil_laborat`,`diagnosa_utama`,`kd_diagnosa_utama`,`diagnosa_sekunder`,`kd_diagnosa_sekunder`,`diagnosa_sekunder2`,`kd_diagnosa_sekunder2`,`diagnosa_sekunder3`,`kd_diagnosa_sekunder3`,`diagnosa_sekunder4`,`kd_diagnosa_sekunder4`,`prosedur_utama`,`kd_prosedur_utama`,`prosedur_sekunder`,`kd_prosedur_sekunder`,`prosedur_sekunder2`,`kd_prosedur_sekunder2`,`prosedur_sekunder3`,`kd_prosedur_sekunder3`,`kondisi_pulang`,`obat_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000001\",\"DR009\",\"sehat\",\"-\",\"-\",\"-\",\"sehat\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"sehat\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"Hidup\",\"-\"]', '2026-04-06 11:09:31', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resume_pasien`, CONSTRAINT `resume_pasien_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(29, 'INSERT INTO `penilaian_medis_ralan`(`no_rawat`,`kd_dokter`,`tanggal`,`anamnesis`,`hubungan`,`keluhan_utama`,`rps`,`rpd`,`rpk`,`rpo`,`alergi`,`keadaan`,`gcs`,`kesadaran`,`td`,`nadi`,`rr`,`suhu`,`spo`,`bb`,`tb`,`kepala`,`gigi`,`tht`,`thoraks`,`abdomen`,`genital`,`ekstremitas`,`kulit`,`ket_fisik`,`ket_lokalis`,`penunjang`,`diagnosis`,`tata`,`konsulrujuk`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000001\",\"DR009\",\"2026-04-06 11:09:38\",\"Autoanamnesis\",\"badan\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"udang\",\"Sehat\",\"3,2,1\",\"Compos Mentis\",\"120\\/80\",\"90\",\"20\",\"30\",\"80\",\"60\",\"172\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"sehat\"]', '2026-04-06 11:10:13', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`penilaian_medis_ralan`, CONSTRAINT `penilaian_medis_ralan_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(30, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000001\",\"RJ002\",\"DR009\",\"2026-04-06\",\"\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-06 11:10:51', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR009'),
(31, 'INSERT INTO `resep_obat`(`no_resep`,`tgl_perawatan`,`jam`,`no_rawat`,`kd_dokter`,`tgl_peresepan`,`jam_peresepan`,`status`,`tgl_penyerahan`,`jam_penyerahan`) VALUES(?,?,?,?,?,?,?,?,?,?)', '[\"202604060001\",\"0000-00-00\",\"00:00:00\",\"2026\\/04\\/06\\/000001\",\"DR009\",\"2026-04-06\",\"11:10:51\",\"ralan\",\"0000-00-00\",\"00:00:00\"]', '2026-04-06 11:12:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resep_obat`, CONSTRAINT `resep_obat_ibfk_4` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(32, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000001\",\"RJ002\",\"DR009\",\"2026-04-06\",\"11:16:38\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-06 11:17:09', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR009'),
(33, 'INSERT INTO `permintaan_lab`(`noorder`,`no_rawat`,`tgl_permintaan`,`jam_permintaan`,`tgl_sampel`,`jam_sampel`,`tgl_hasil`,`jam_hasil`,`dokter_perujuk`,`status`,`informasi_tambahan`,`diagnosa_klinis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"PL202604060001\",\"2026\\/04\\/06\\/000001\",\"2026-04-06\",\"11:17:09\",\"0000-00-00\",\"00:00:00\",\"0000-00-00\",\"00:00:00\",\"DR009\",\"ralan\",\"tes\",\"oke\"]', '2026-04-06 11:17:33', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`permintaan_lab`, CONSTRAINT `permintaan_lab_ibfk_2` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(34, 'INSERT INTO `permintaan_radiologi`(`noorder`,`no_rawat`,`tgl_permintaan`,`jam_permintaan`,`tgl_sampel`,`jam_sampel`,`tgl_hasil`,`jam_hasil`,`dokter_perujuk`,`status`,`informasi_tambahan`,`diagnosa_klinis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"PR202604060001\",\"2026\\/04\\/06\\/000001\",\"2026-04-06\",\"11:17:34\",\"0000-00-00\",\"00:00:00\",\"0000-00-00\",\"00:00:00\",\"DR009\",\"ralan\",\"tes\",\"tes\"]', '2026-04-06 11:18:43', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`permintaan_radiologi`, CONSTRAINT `permintaan_radiologi_ibfk_3` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(35, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000001\",\"DR006\",\"RAD001\",\"2026-04-06\",\"11:18:55\",\"DR003\",0,0,0,150000,0,0,0,150000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-06 11:20:04', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(36, 'INSERT INTO `resume_pasien`(`no_rawat`,`kd_dokter`,`keluhan_utama`,`jalannya_penyakit`,`pemeriksaan_penunjang`,`hasil_laborat`,`diagnosa_utama`,`kd_diagnosa_utama`,`diagnosa_sekunder`,`kd_diagnosa_sekunder`,`diagnosa_sekunder2`,`kd_diagnosa_sekunder2`,`diagnosa_sekunder3`,`kd_diagnosa_sekunder3`,`diagnosa_sekunder4`,`kd_diagnosa_sekunder4`,`prosedur_utama`,`kd_prosedur_utama`,`prosedur_sekunder`,`kd_prosedur_sekunder`,`prosedur_sekunder2`,`kd_prosedur_sekunder2`,`prosedur_sekunder3`,`kd_prosedur_sekunder3`,`kondisi_pulang`,`obat_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000002\",\"DR009\",\"sehat\",\"-\",\"-\",\"-\",\"sehat\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"sehat\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"Hidup\",\"-\"]', '2026-04-06 11:32:54', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resume_pasien`, CONSTRAINT `resume_pasien_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(37, 'INSERT INTO `penilaian_medis_ralan`(`no_rawat`,`kd_dokter`,`tanggal`,`anamnesis`,`hubungan`,`keluhan_utama`,`rps`,`rpd`,`rpk`,`rpo`,`alergi`,`keadaan`,`gcs`,`kesadaran`,`td`,`nadi`,`rr`,`suhu`,`spo`,`bb`,`tb`,`kepala`,`gigi`,`tht`,`thoraks`,`abdomen`,`genital`,`ekstremitas`,`kulit`,`ket_fisik`,`ket_lokalis`,`penunjang`,`diagnosis`,`tata`,`konsulrujuk`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000002\",\"DR009\",\"2026-04-06 11:32:56\",\"Autoanamnesis\",\"badan\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"Sehat\",\"3,2,1\",\"Compos Mentis\",\"20\",\"90\",\"120\",\"30\",\"120\",\"60\",\"172\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"Normal\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"sehat\"]', '2026-04-06 11:34:02', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`penilaian_medis_ralan`, CONSTRAINT `penilaian_medis_ralan_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(38, 'INSERT INTO `permintaan_radiologi`(`noorder`,`no_rawat`,`tgl_permintaan`,`jam_permintaan`,`tgl_sampel`,`jam_sampel`,`tgl_hasil`,`jam_hasil`,`dokter_perujuk`,`status`,`informasi_tambahan`,`diagnosa_klinis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"PR202604060001\",\"2026\\/04\\/06\\/000002\",\"2026-04-06\",\"11:35:34\",\"0000-00-00\",\"00:00:00\",\"0000-00-00\",\"00:00:00\",\"DR009\",\"ralan\",\"sehat\",\"klimis\"]', '2026-04-06 11:36:33', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`permintaan_radiologi`, CONSTRAINT `permintaan_radiologi_ibfk_3` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(39, 'INSERT INTO `permintaan_lab`(`noorder`,`no_rawat`,`tgl_permintaan`,`jam_permintaan`,`tgl_sampel`,`jam_sampel`,`tgl_hasil`,`jam_hasil`,`dokter_perujuk`,`status`,`informasi_tambahan`,`diagnosa_klinis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"PL202604060001\",\"2026\\/04\\/06\\/000002\",\"2026-04-06\",\"13:02:23\",\"0000-00-00\",\"00:00:00\",\"0000-00-00\",\"00:00:00\",\"DR002\",\"ralan\",\".\",\".\"]', '2026-04-06 13:02:40', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`permintaan_lab`, CONSTRAINT `permintaan_lab_ibfk_2` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(40, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000002\",\"RJ001\",\"DR002\",\"2026-04-06\",\"13:10:49\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-06 13:11:33', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(41, 'INSERT INTO `resep_obat`(`no_resep`,`tgl_perawatan`,`jam`,`no_rawat`,`kd_dokter`,`tgl_peresepan`,`jam_peresepan`,`status`,`tgl_penyerahan`,`jam_penyerahan`) VALUES(?,?,?,?,?,?,?,?,?,?)', '[\"202604060001\",\"0000-00-00\",\"00:00:00\",\"2026\\/04\\/06\\/000002\",\"DR002\",\"2026-04-06\",\"13:11:51\",\"ralan\",\"0000-00-00\",\"00:00:00\"]', '2026-04-06 13:12:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`resep_obat`, CONSTRAINT `resep_obat_ibfk_4` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(42, 'INSERT INTO `permintaan_lab`(`noorder`,`no_rawat`,`tgl_permintaan`,`jam_permintaan`,`tgl_sampel`,`jam_sampel`,`tgl_hasil`,`jam_hasil`,`dokter_perujuk`,`status`,`informasi_tambahan`,`diagnosa_klinis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"PL202604060001\",\"2026\\/04\\/06\\/000002\",\"2026-04-06\",\"13:15:10\",\"0000-00-00\",\"00:00:00\",\"0000-00-00\",\"00:00:00\",\"DR002\",\"ralan\",\".\",\".\"]', '2026-04-06 13:15:28', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`permintaan_lab`, CONSTRAINT `permintaan_lab_ibfk_2` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(43, 'INSERT INTO `permintaan_lab`(`noorder`,`no_rawat`,`tgl_permintaan`,`jam_permintaan`,`tgl_sampel`,`jam_sampel`,`tgl_hasil`,`jam_hasil`,`dokter_perujuk`,`status`,`informasi_tambahan`,`diagnosa_klinis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"PL202604060001\",\"2026\\/04\\/06\\/000002\",\"2026-04-06\",\"13:17:10\",\"0000-00-00\",\"00:00:00\",\"0000-00-00\",\"00:00:00\",\"DR002\",\"ralan\",\"v\",\"v\"]', '2026-04-06 13:17:21', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`permintaan_lab`, CONSTRAINT `permintaan_lab_ibfk_2` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(44, 'INSERT INTO `rawat_jl_dr`(`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`,`material`,`bhp`,`tarif_tindakandr`,`kso`,`menejemen`,`biaya_rawat`,`stts_bayar`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000002\",\"RJ001\",\"DR002\",\"2026-04-06\",\"13:18:57\",0,0,50000,0,0,50000,\"Belum\"]', '2026-04-06 13:19:11', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`rawat_jl_dr`, CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE)', 'DR002'),
(45, 'INSERT INTO `permintaan_lab`(`noorder`,`no_rawat`,`tgl_permintaan`,`jam_permintaan`,`tgl_sampel`,`jam_sampel`,`tgl_hasil`,`jam_hasil`,`dokter_perujuk`,`status`,`informasi_tambahan`,`diagnosa_klinis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"PL202604060001\",\"2026\\/04\\/06\\/000002\",\"2026-04-06\",\"13:19:12\",\"0000-00-00\",\"00:00:00\",\"0000-00-00\",\"00:00:00\",\"DR002\",\"ralan\",\"v\",\"v\"]', '2026-04-06 13:19:37', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`permintaan_lab`, CONSTRAINT `permintaan_lab_ibfk_2` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(46, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000002\",\"DR006\",\"RAD001\",\"2026-04-06\",\"13:19:24\",\"DR001\",0,0,0,150000,0,0,0,150000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-06 13:20:57', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(47, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000002\",\"DR008\",\"LAB001\",\"2026-04-06\",\"13:39:08\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-06 13:45:45', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/06/000002-LAB001-2026-04-06-13:39:08\' for key \'PRIMARY\'', 'DR008'),
(48, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000002\",\"DR006\",\"RAD001\",\"2026-04-06\",\"13:47:37\",\"DR009\",0,0,0,150000,0,0,0,150000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-06 13:48:09', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(49, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000002\",\"DR006\",\"RAD001\",\"2026-04-06\",\"13:39:51\",\"DR009\",0,0,0,150000,0,0,0,150000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-06 13:48:57', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(50, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000002\",\"DR006\",\"RAD002\",\"2026-04-06\",\"13:51:42\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-06 13:52:00', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(51, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000002\",\"DR006\",\"RAD002\",\"2026-04-06\",\"13:51:42\",\"\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-06 13:53:07', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(52, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-06\",\"13:54:06\",\"2026\\/04\\/06\\/000002\",\"noorder\"]', '2026-04-06 13:54:06', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(53, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/06\\/000002\",\"2026-04-06\",\"13:53:16\",\"OKE\"]', '2026-04-06 13:54:32', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/06/000002-2026-04-06-13:53:16\' for key \'PRIMARY\'', 'DR002'),
(54, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000005\",\"DR008\",\"LAB001\",\"2026-04-06\",\"13:58:07\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-06 14:00:10', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/06/000005-LAB001-2026-04-06-13:58:07\' for key \'PRIMARY\'', 'DR008'),
(55, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000005\",\"DR006\",\"RAD002\",\"2026-04-06\",\"13:58:42\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-06 14:01:52', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(56, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/06\\/000005\",\"DR006\",\"RAD002\",\"2026-04-06\",\"14:00:59\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-06 14:01:58', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(57, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-06\",\"14:03:19\",\"2026\\/04\\/06\\/000005\",\"noorder\"]', '2026-04-06 14:03:19', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR006'),
(58, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"\",\"Ralan\",\"kode\",\"Baru\"]', '2026-04-07 09:34:24', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_2` FOREIGN KEY (`kd_penyakit`) REFERENCES `penyakit` (`kd_penyakit`) ON UPDATE CASCADE)', 'DR009'),
(59, 'INSERT INTO `prosedur_pasien`(`no_rawat`,`prioritas`,`status`,`kode`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"\",\"Ralan\",\"kode\"]', '2026-04-07 09:34:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`prosedur_pasien`, CONSTRAINT `prosedur_pasien_ibfk_2` FOREIGN KEY (`kode`) REFERENCES `icd9` (`kode`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(60, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"\",\"Ralan\",\"kode\",\"Baru\"]', '2026-04-07 09:34:30', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_2` FOREIGN KEY (`kd_penyakit`) REFERENCES `penyakit` (`kd_penyakit`) ON UPDATE CASCADE)', 'DR009'),
(61, 'INSERT INTO `prosedur_pasien`(`no_rawat`,`prioritas`,`status`,`kode`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"\",\"Ralan\",\"kode\"]', '2026-04-07 09:34:34', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`prosedur_pasien`, CONSTRAINT `prosedur_pasien_ibfk_2` FOREIGN KEY (`kode`) REFERENCES `icd9` (`kode`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(62, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"\",\"Ralan\",\"kode\",\"Baru\"]', '2026-04-07 09:34:38', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_2` FOREIGN KEY (`kd_penyakit`) REFERENCES `penyakit` (`kd_penyakit`) ON UPDATE CASCADE)', 'DR009'),
(63, 'INSERT INTO `pemeriksaan_ralan`(`no_rawat`,`tgl_perawatan`,`jam_rawat`,`suhu_tubuh`,`tensi`,`nadi`,`respirasi`,`tinggi`,`berat`,`gcs`,`kesadaran`,`alergi`,`lingkar_perut`,`keluhan`,`pemeriksaan`,`penilaian`,`rtl`,`instruksi`,`evaluasi`,`spo2`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"DR009\"]', '2026-04-07 09:36:34', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`pemeriksaan_ralan`, CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(64, 'INSERT INTO `pemeriksaan_ralan`(`no_rawat`,`tgl_perawatan`,`jam_rawat`,`suhu_tubuh`,`tensi`,`nadi`,`respirasi`,`tinggi`,`berat`,`gcs`,`kesadaran`,`alergi`,`lingkar_perut`,`keluhan`,`pemeriksaan`,`penilaian`,`rtl`,`instruksi`,`evaluasi`,`spo2`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"2026-04-06\",\"11:29:32\",\"30\",\"120\\/80\",\"90\",\"20\",\"172\",\"60\",\"3,2,1\",\"Compos Mentis\",\"udang\",\"90\",\"SEHAT\",\"SEHAT\",\"SEHAT\",\"SEHAT\",\"SEHAT\",\"SEHAT\",\"80\",\"DR009\"]', '2026-04-07 09:38:51', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`pemeriksaan_ralan`, CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(65, 'UPDATE `databarang` SET `0`=?,`1`=? WHERE id = ?', '[\"status\",\"0\",\"kode_brng\"]', '2026-04-07 09:46:26', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR005'),
(66, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"DR006\",\"RAD002\",\"2026-04-07\",\"09:49:18\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Amputasi\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 09:50:21', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(67, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"DR006\",\"RAD002\",\"2026-04-07\",\"09:45:47\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 09:50:48', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(68, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:43:22\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:52:40', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000001-LAB001-2026-04-07-09:43:22\' for key \'PRIMARY\'', 'DR008'),
(69, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:44:26\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:53:34', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000001-LAB001-2026-04-07-09:44:26\' for key \'PRIMARY\'', 'DR008'),
(70, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:44:26\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:53:34', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000001-LAB001-2026-04-07-09:44:26\' for key \'PRIMARY\'', 'DR008'),
(71, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:44:26\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:53:35', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000001-LAB001-2026-04-07-09:44:26\' for key \'PRIMARY\'', 'DR008');
INSERT INTO `mlite_query_logs` (`id`, `sql_text`, `bindings`, `created_at`, `error_message`, `username`) VALUES
(72, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:52:09\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:55:39', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000002-LAB001-2026-04-07-09:52:09\' for key \'PRIMARY\'', 'DR008'),
(73, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:52:09\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:55:40', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000002-LAB001-2026-04-07-09:52:09\' for key \'PRIMARY\'', 'DR008'),
(74, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:52:09\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:55:41', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000002-LAB001-2026-04-07-09:52:09\' for key \'PRIMARY\'', 'DR008'),
(75, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:52:09\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:55:42', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000002-LAB001-2026-04-07-09:52:09\' for key \'PRIMARY\'', 'DR008'),
(76, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:52:09\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:55:43', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000002-LAB001-2026-04-07-09:52:09\' for key \'PRIMARY\'', 'DR008'),
(77, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:52:09\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:55:43', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000002-LAB001-2026-04-07-09:52:09\' for key \'PRIMARY\'', 'DR008'),
(78, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:52:09\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:55:44', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000002-LAB001-2026-04-07-09:52:09\' for key \'PRIMARY\'', 'DR008'),
(79, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:52:09\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:55:46', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000002-LAB001-2026-04-07-09:52:09\' for key \'PRIMARY\'', 'DR008'),
(80, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR008\",\"LAB001\",\"2026-04-07\",\"09:52:09\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-07 09:55:50', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000002-LAB001-2026-04-07-09:52:09\' for key \'PRIMARY\'', 'DR008'),
(81, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"DR006\",\"RAD002\",\"2026-04-07\",\"09:54:57\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 09:55:56', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(82, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-07\",\"09:59:15\",\"2026\\/04\\/07\\/000001\",\"noorder\"]', '2026-04-07 09:59:15', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR006'),
(83, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR006\",\"RAD001\",\"2026-04-07\",\"10:02:30\",\"DR009\",0,0,0,150000,0,0,0,150000,\"DR001\",\"AMPUTASII\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 10:03:07', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(84, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR006\",\"RAD002\",\"2026-04-07\",\"09:52:57\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Amputasi\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 10:04:01', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(85, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR006\",\"RAD001\",\"2026-04-07\",\"10:03:29\",\"DR009\",0,0,0,150000,0,0,0,150000,\"DR001\",\"Amputasi\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 10:04:06', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(86, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR006\",\"RAD001\",\"2026-04-07\",\"10:03:29\",\"DR009\",0,0,0,150000,0,0,0,150000,\"DR001\",\"Amputasi\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 10:04:25', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(87, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR006\",\"RAD002\",\"2026-04-07\",\"13:20:08\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"AMPUTASI\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 13:20:48', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(88, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR006\",\"RAD002\",\"2026-04-07\",\"13:21:14\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"AMPUTASI\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 13:21:44', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(89, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000003\",\"DR006\",\"RAD002\",\"2026-04-07\",\"13:23:17\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"AMPUTASI\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 13:23:43', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(90, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000003\",\"DR006\",\"RAD002\",\"2026-04-07\",\"13:23:58\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 13:24:23', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(91, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000002\",\"DR006\",\"RAD002\",\"2026-04-07\",\"13:24:44\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 13:25:11', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(92, 'INSERT INTO `pemeriksaan_ralan`(`no_rawat`,`tgl_perawatan`,`jam_rawat`,`suhu_tubuh`,`tensi`,`nadi`,`respirasi`,`tinggi`,`berat`,`gcs`,`kesadaran`,`alergi`,`lingkar_perut`,`keluhan`,`pemeriksaan`,`penilaian`,`rtl`,`instruksi`,`evaluasi`,`spo2`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"DR009\"]', '2026-04-07 13:27:30', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`pemeriksaan_ralan`, CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(93, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000003\",\"DR006\",\"RAD002\",\"2026-04-07\",\"13:31:09\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"AMPUTASI\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 13:31:33', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(94, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000003\",\"DR006\",\"RAD002\",\"2026-04-07\",\"13:30:06\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 13:32:09', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(95, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000003\",\"DR006\",\"RAD002\",\"2026-04-07\",\"13:31:53\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 13:32:12', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(96, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000003\",\"DR006\",\"RAD002\",\"2026-04-07\",\"13:31:53\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 13:32:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(97, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000003\",\"DR006\",\"RAD002\",\"2026-04-07\",\"13:33:25\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 13:33:41', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(98, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-07\",\"13:41:25\",\"2026\\/04\\/07\\/000003\",\"noorder\"]', '2026-04-07 13:41:25', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR006'),
(99, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000003\",\"2026-04-07\",\"13:33:55\",\"Otak kamu harus di amputasi\"]', '2026-04-07 13:41:50', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000003-2026-04-07-13:33:55\' for key \'PRIMARY\'', 'DR006'),
(100, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000003\",\"2026-04-07\",\"13:33:55\",\"Otak kamu harus di amputasu\"]', '2026-04-07 13:43:33', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000003-2026-04-07-13:33:55\' for key \'PRIMARY\'', 'DR006'),
(101, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000003\",\"2026-04-07\",\"13:33:55\",\"otak kamu harusnya di amputasi\"]', '2026-04-07 13:45:17', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000003-2026-04-07-13:33:55\' for key \'PRIMARY\'', 'DR006'),
(102, 'INSERT INTO `penilaian_ulang_nyeri`(`no_rawat`,`nip`,`tanggal`,`nyeri`,`provokes`,`ket_provokes`,`quality`,`ket_quality`,`lokasi`,`menyebar`,`skala_nyeri`,`durasi`,`nyeri_hilang`,`ket_nyeri`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"DR009\",\"2026-04-07 13:44:29\",\"Nyeri Kronis\",\"Benturan\",\"sendi\",\"Tertiban\",\"sendi\",\"sendi\",\"Tidak\",\"10\",\"2 jam\",\"Medengar Musik\",\"sendi\"]', '2026-04-07 13:46:22', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`penilaian_ulang_nyeri`, CONSTRAINT `penilaian_ulang_nyeri_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(103, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000003\",\"2026-04-07\",\"13:33:55\",\"Otak kmu harusnya di amputasi\"]', '2026-04-07 13:53:56', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000003-2026-04-07-13:33:55\' for key \'PRIMARY\'', 'DR006'),
(104, 'INSERT INTO `periksa_radiologi`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`proyeksi`,`kV`,`mAS`,`FFD`,`BSF`,`inak`,`jml_penyinaran`,`dosis`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000004\",\"DR006\",\"RAD002\",\"2026-04-07\",\"13:54:03\",\"DR009\",0,0,0,4000000,400000,0,0,4400000,\"DR001\",\"Ralan\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\"]', '2026-04-07 13:54:36', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`periksa_radiologi`, CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE)', 'DR006'),
(105, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"2026-04-07\",\"09:56:54\",\"INI  HARUS DI AMPUTASI\"]', '2026-04-07 13:56:22', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000001-2026-04-07-09:56:54\' for key \'PRIMARY\'', 'DR006'),
(106, 'DELETE FROM pasien WHERE no_rkm_medis = ?', '[\"000016\"]', '2026-04-07 13:56:35', 'SQLSTATE[23000]: Integrity constraint violation: 1451 Cannot delete or update a parent row: a foreign key constraint fails (`mlite`.`reg_periksa`, CONSTRAINT `reg_periksa_ibfk_7` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON UPDATE CASCADE)', 'DR009'),
(107, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"2026-04-07\",\"09:56:54\",\"OTAKNYA HARUS DI AMOUTASI\"]', '2026-04-07 13:57:32', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000001-2026-04-07-09:56:54\' for key \'PRIMARY\'', 'DR006'),
(108, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"2026-04-07\",\"09:56:54\",\"JBKJBJK KJ\"]', '2026-04-07 13:59:53', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000001-2026-04-07-09:56:54\' for key \'PRIMARY\'', 'DR006'),
(109, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"2026-04-07\",\"09:56:54\",\"oke\"]', '2026-04-07 14:01:30', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000001-2026-04-07-09:56:54\' for key \'PRIMARY\'', 'DR002'),
(110, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"2026-04-07\",\"09:56:54\",\"oke\"]', '2026-04-07 14:02:11', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000001-2026-04-07-09:56:54\' for key \'PRIMARY\'', 'DR002'),
(111, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-07\",\"14:12:19\",\"2026\\/04\\/07\\/000005\",\"noorder\"]', '2026-04-07 14:12:19', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(112, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-07\",\"14:52:24\",\"2026\\/04\\/07\\/000004\",\"noorder\"]', '2026-04-07 14:52:24', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR006'),
(113, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000004\",\"2026-04-07\",\"14:51:37\",\"OTAKNYA HARUS DI AMPUTASI\"]', '2026-04-07 14:52:46', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000004-2026-04-07-14:51:37\' for key \'PRIMARY\'', 'DR006'),
(114, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000004\",\"2026-04-07\",\"14:51:37\",\"HARUS DI AMPUTASI OTAKNYA\"]', '2026-04-07 14:53:37', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000004-2026-04-07-14:51:37\' for key \'PRIMARY\'', 'DR006'),
(115, 'INSERT INTO `dpjp_ranap`(`no_rawat`,`kd_dokter`) VALUES(?,?)', '[\"2026\\/04\\/07\\/000004\",\"DR009\"]', '2026-04-07 14:56:35', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000004-DR009\' for key \'PRIMARY\'', 'DR002'),
(116, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-08\",\"09:41:55\",\"2026\\/04\\/07\\/000004\",\"noorder\"]', '2026-04-08 09:41:55', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR006'),
(117, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000004\",\"2026-04-08\",\"09:41:16\",\"Amputasi\"]', '2026-04-08 09:42:29', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000004-2026-04-08-09:41:16\' for key \'PRIMARY\'', 'DR006'),
(118, 'DELETE FROM pendidikan WHERE tingkat = ?', '[\"-\"]', '2026-04-08 10:25:00', 'SQLSTATE[23000]: Integrity constraint violation: 1451 Cannot delete or update a parent row: a foreign key constraint fails (`mlite`.`pegawai`, CONSTRAINT `pegawai_ibfk_6` FOREIGN KEY (`pendidikan`) REFERENCES `pendidikan` (`tingkat`) ON UPDATE CASCADE)', 'DR005'),
(119, 'INSERT INTO `departemen`(`dep_id`,`nama`) VALUES(?,?)', '[\"DP002\",\"ANGGREK 2\"]', '2026-04-08 10:30:02', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'DP00\' for key \'PRIMARY\'', 'DR002'),
(120, 'INSERT INTO `jam_jaga`(`dep_id`,`shift`,`jam_masuk`,`jam_pulang`) VALUES(?,?,?,?)', '[\"DPRI\",\"Pagi\",\"20:00:00\",\"06:00:00\"]', '2026-04-08 10:37:05', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'DPRI-Pagi\' for key \'dep_id_2\'', 'DR009'),
(121, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-08\",\"13:52:54\",\"2026\\/04\\/08\\/000001\",\"noorder\"]', '2026-04-08 13:52:54', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR006'),
(122, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/08\\/000001\",\"2026-04-08\",\"13:42:05\",\"Kmu harus di amputasi\"]', '2026-04-08 13:54:24', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/08/000001-2026-04-08-13:42:05\' for key \'PRIMARY\'', 'DR006'),
(123, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"2026\\/04\\/08\\/000002\",\"\",\"Ranap\",\"kode\",\"Baru\"]', '2026-04-08 13:58:56', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_2` FOREIGN KEY (`kd_penyakit`) REFERENCES `penyakit` (`kd_penyakit`) ON UPDATE CASCADE)', 'DR009'),
(124, 'INSERT INTO `penilaian_ulang_nyeri`(`no_rawat`,`nip`,`tanggal`,`nyeri`,`provokes`,`ket_provokes`,`quality`,`ket_quality`,`lokasi`,`menyebar`,`skala_nyeri`,`durasi`,`nyeri_hilang`,`ket_nyeri`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/08\\/000002\",\"DR009\",\"2026-04-08 13:59:24\",\"Nyeri Kronis\",\"Benturan\",\"sendi\",\"Seperti Tertusuk\",\"sendi\",\"sendi\",\"Tidak\",\"10\",\"2 jam\",\"Medengar Musik\",\"-\"]', '2026-04-08 14:00:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`penilaian_ulang_nyeri`, CONSTRAINT `penilaian_ulang_nyeri_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(125, 'INSERT INTO `kamar_inap`(`no_rawat`,`kd_kamar`,`trf_kamar`,`lama`,`tgl_masuk`,`jam_masuk`,`ttl_biaya`,`tgl_keluar`,`jam_keluar`,`diagnosa_akhir`,`diagnosa_awal`,`stts_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/08\\/000002\",\"ANG01\",100000,\"2\",\"2026-04-08\",\"13:57:20\",200000,null,null,\"\",\"diare\",\"-\"]', '2026-04-08 14:35:32', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/08/000002-2026-04-08-13:57:20\' for key \'PRIMARY\'', 'DR002'),
(126, 'INSERT INTO `kamar_inap`(`no_rawat`,`kd_kamar`,`trf_kamar`,`lama`,`tgl_masuk`,`jam_masuk`,`ttl_biaya`,`tgl_keluar`,`jam_keluar`,`diagnosa_akhir`,`diagnosa_awal`,`stts_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"ANG01\",100000,\"2\",\"2026-04-08\",\"13:57:20\",200000,null,null,\"\",\"diare\",\"-\"]', '2026-04-08 14:35:37', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`kamar_inap`, CONSTRAINT `kamar_inap_ibfk_3` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR002'),
(127, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-08\",\"14:54:36\",\"2026\\/04\\/08\\/000002\",\"noorder\"]', '2026-04-08 14:54:36', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR006'),
(128, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/08\\/000002\",\"2026-04-08\",\"14:03:29\",\"Amputasi\"]', '2026-04-08 14:54:46', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/08/000002-2026-04-08-14:03:29\' for key \'PRIMARY\'', 'DR006'),
(129, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/08\\/000002\",\"DR008\",\"LAB003\",\"2026-04-08\",\"14:53:14\",\"DR009\",0,0,0,500000,100000,0,0,600000,\"DR001\",\"Ranap\",\"PK\"]', '2026-04-09 10:52:09', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/08/000002-LAB003-2026-04-08-14:53:14\' for key \'PRIMARY\'', 'DR008'),
(130, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/08\\/000002\",\"DR008\",\"LAB003\",\"2026-04-08\",\"14:53:14\",\"DR009\",0,0,0,500000,100000,0,0,600000,\"DR001\",\"Ranap\",\"PK\"]', '2026-04-09 10:52:12', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/08/000002-LAB003-2026-04-08-14:53:14\' for key \'PRIMARY\'', 'DR008'),
(131, 'INSERT INTO `kamar_inap`(`no_rawat`,`kd_kamar`,`trf_kamar`,`lama`,`tgl_masuk`,`jam_masuk`,`ttl_biaya`,`tgl_keluar`,`jam_keluar`,`diagnosa_akhir`,`diagnosa_awal`,`stts_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/07\\/000001\",\"ANG01\",100000,\"3\",\"2026-04-07\",\"13:42:08\",300000,null,null,\"\",\"aslam\",\"-\"]', '2026-04-09 10:52:25', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000001-2026-04-07-13:42:08\' for key \'PRIMARY\'', 'DR007'),
(132, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-09\",\"10:56:07\",\"2026\\/04\\/09\\/000001\",\"noorder\"]', '2026-04-09 10:56:07', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(133, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/09\\/000001\",\"2026-04-09\",\"10:39:16\",\"OKE\"]', '2026-04-09 10:56:27', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/09/000001-2026-04-09-10:39:16\' for key \'PRIMARY\'', 'DR002'),
(134, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/09\\/000001\",\"2026-04-09\",\"10:39:16\",\"OKE\"]', '2026-04-09 10:56:46', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/09/000001-2026-04-09-10:39:16\' for key \'PRIMARY\'', 'DR002'),
(135, 'INSERT INTO `kamar_inap`(`no_rawat`,`kd_kamar`,`trf_kamar`,`lama`,`tgl_masuk`,`jam_masuk`,`ttl_biaya`,`tgl_keluar`,`jam_keluar`,`diagnosa_akhir`,`diagnosa_awal`,`stts_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/09\\/000001\",\"ANG01\",100000,\"2\",\"2026-04-09\",\"10:51:08\",200000,null,null,\"\",\"diare\",\"-\"]', '2026-04-09 10:59:35', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/09/000001-2026-04-09-10:51:08\' for key \'PRIMARY\'', 'DR007'),
(136, 'INSERT INTO `pemeriksaan_ralan`(`no_rawat`,`tgl_perawatan`,`jam_rawat`,`suhu_tubuh`,`tensi`,`nadi`,`respirasi`,`tinggi`,`berat`,`gcs`,`kesadaran`,`alergi`,`lingkar_perut`,`keluhan`,`pemeriksaan`,`penilaian`,`rtl`,`instruksi`,`evaluasi`,`spo2`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"DR009\"]', '2026-04-09 11:05:55', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`pemeriksaan_ralan`, CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(137, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-09\",\"11:10:17\",\"2026\\/04\\/09\\/000002\",\"noorder\"]', '2026-04-09 11:10:17', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(138, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/09\\/000002\",\"2026-04-09\",\"11:07:54\",\"OKE\"]', '2026-04-09 11:11:31', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/09/000002-2026-04-09-11:07:54\' for key \'PRIMARY\'', 'DR002'),
(139, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"2026\\/04\\/09\\/000003\",\"\",\"Ralan\",\"kode\",\"Baru\"]', '2026-04-09 14:11:06', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_2` FOREIGN KEY (`kd_penyakit`) REFERENCES `penyakit` (`kd_penyakit`) ON UPDATE CASCADE)', 'DR009'),
(140, 'INSERT INTO `pemeriksaan_ralan`(`no_rawat`,`tgl_perawatan`,`jam_rawat`,`suhu_tubuh`,`tensi`,`nadi`,`respirasi`,`tinggi`,`berat`,`gcs`,`kesadaran`,`alergi`,`lingkar_perut`,`keluhan`,`pemeriksaan`,`penilaian`,`rtl`,`instruksi`,`evaluasi`,`spo2`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"DR009\"]', '2026-04-09 14:11:48', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`pemeriksaan_ralan`, CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(141, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-09\",\"14:16:59\",\"2026\\/04\\/09\\/000003\",\"noorder\"]', '2026-04-09 14:16:59', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(142, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/09\\/000003\",\"2026-04-09\",\"14:15:37\",\"OKE\"]', '2026-04-09 14:17:16', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/09/000003-2026-04-09-14:15:37\' for key \'PRIMARY\'', 'DR002'),
(143, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"2026\\/04\\/09\\/000003\",\"\",\"Ranap\",\"kode\",\"Baru\"]', '2026-04-09 14:24:34', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_2` FOREIGN KEY (`kd_penyakit`) REFERENCES `penyakit` (`kd_penyakit`) ON UPDATE CASCADE)', 'DR009'),
(144, 'INSERT INTO `penilaian_ulang_nyeri`(`no_rawat`,`nip`,`tanggal`,`nyeri`,`provokes`,`ket_provokes`,`quality`,`ket_quality`,`lokasi`,`menyebar`,`skala_nyeri`,`durasi`,`nyeri_hilang`,`ket_nyeri`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/09\\/000003\",\"DR009\",\"2026-04-09 14:24:57\",\"Nyeri Kronis\",\"Benturan\",\"sendi\",\"Tertiban\",\"sendi\",\"sendi\",\"Tidak\",\"10\",\"2 jam\",\"Minum Obat\",\"sehat\"]', '2026-04-09 14:25:34', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`penilaian_ulang_nyeri`, CONSTRAINT `penilaian_ulang_nyeri_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(145, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-09\",\"14:34:54\",\"2026\\/04\\/09\\/000003\",\"noorder\"]', '2026-04-09 14:34:54', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(146, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/09\\/000003\",\"DR008\",\"LAB003\",\"2026-04-09\",\"14:28:55\",\"DR009\",0,0,0,500000,100000,0,0,600000,\"DR001\",\"Ranap\",\"PK\"]', '2026-04-09 14:35:06', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/09/000003-LAB003-2026-04-09-14:28:55\' for key \'PRIMARY\'', 'DR008'),
(147, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/09\\/000003\",\"2026-04-09\",\"14:32:41\",\"sehat\"]', '2026-04-09 14:35:07', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/09/000003-2026-04-09-14:32:41\' for key \'PRIMARY\'', 'DR002'),
(148, 'INSERT INTO `kamar_inap`(`no_rawat`,`kd_kamar`,`trf_kamar`,`lama`,`tgl_masuk`,`jam_masuk`,`ttl_biaya`,`tgl_keluar`,`jam_keluar`,`diagnosa_akhir`,`diagnosa_awal`,`stts_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/09\\/000001\",\"ANG01\",100000,\"2\",\"2026-04-09\",\"10:51:08\",200000,null,null,\"\",\"diare\",\"-\"]', '2026-04-09 14:50:16', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/09/000001-2026-04-09-10:51:08\' for key \'PRIMARY\'', 'DR007'),
(149, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"2026\\/04\\/09\\/000004\",\"\",\"Ralan\",\"kode\",\"Baru\"]', '2026-04-09 14:54:18', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_2` FOREIGN KEY (`kd_penyakit`) REFERENCES `penyakit` (`kd_penyakit`) ON UPDATE CASCADE)', 'DR009'),
(150, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"2026\\/04\\/09\\/000004\",\"\",\"Ralan\",\"AB001\",\"Baru\"]', '2026-04-09 14:54:23', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/09/000004-AB001-Ralan\' for key \'PRIMARY\'', 'DR009'),
(151, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-09\",\"14:57:21\",\"2026\\/04\\/09\\/000004\",\"noorder\"]', '2026-04-09 14:57:21', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(152, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"2026\\/04\\/10\\/000001\",\"\",\"Ralan\",\"kode\",\"Baru\"]', '2026-04-10 09:53:24', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_2` FOREIGN KEY (`kd_penyakit`) REFERENCES `penyakit` (`kd_penyakit`) ON UPDATE CASCADE)', 'DR009'),
(153, 'INSERT INTO `pemeriksaan_ralan`(`no_rawat`,`tgl_perawatan`,`jam_rawat`,`suhu_tubuh`,`tensi`,`nadi`,`respirasi`,`tinggi`,`berat`,`gcs`,`kesadaran`,`alergi`,`lingkar_perut`,`keluhan`,`pemeriksaan`,`penilaian`,`rtl`,`instruksi`,`evaluasi`,`spo2`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"\",\"\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"Compos Mentis\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"DR009\"]', '2026-04-10 09:54:25', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`pemeriksaan_ralan`, CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(154, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"\",\"\",\"Ralan\",\"AB001\",\"Baru\"]', '2026-04-10 09:54:29', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE)', 'DR009'),
(155, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"\",\"\",\"Ralan\",\"AB001\",\"Baru\"]', '2026-04-10 09:54:38', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE)', 'DR009'),
(156, 'INSERT INTO `prosedur_pasien`(`no_rawat`,`prioritas`,`status`,`kode`) VALUES(?,?,?,?)', '[\"\",\"\",\"Ralan\",\"A001\"]', '2026-04-10 09:54:39', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`prosedur_pasien`, CONSTRAINT `prosedur_pasien_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(157, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"\",\"\",\"Ralan\",\"AB001\",\"Baru\"]', '2026-04-10 09:54:42', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE)', 'DR009'),
(158, 'INSERT INTO `pemeriksaan_ralan`(`no_rawat`,`tgl_perawatan`,`jam_rawat`,`suhu_tubuh`,`tensi`,`nadi`,`respirasi`,`tinggi`,`berat`,`gcs`,`kesadaran`,`alergi`,`lingkar_perut`,`keluhan`,`pemeriksaan`,`penilaian`,`rtl`,`instruksi`,`evaluasi`,`spo2`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"\",\"\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"Compos Mentis\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"DR009\"]', '2026-04-10 09:55:30', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`pemeriksaan_ralan`, CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(159, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-10\",\"09:58:44\",\"2026\\/04\\/10\\/000001\",\"noorder\"]', '2026-04-10 09:58:44', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(160, 'INSERT INTO `penilaian_ulang_nyeri`(`no_rawat`,`nip`,`tanggal`,`nyeri`,`provokes`,`ket_provokes`,`quality`,`ket_quality`,`lokasi`,`menyebar`,`skala_nyeri`,`durasi`,`nyeri_hilang`,`ket_nyeri`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/10\\/000001\",\"DR009\",\"2026-04-10 10:07:31\",\"Tidak Ada Nyeri\",\"Benturan\",\"benturan\",\"Berdenyut\",\"berdenyut\",\"perut\",\"Tidak\",\"1\",\"2 jam\",\"Minum Obat\",\"nyeri perut\"]', '2026-04-10 10:09:14', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`penilaian_ulang_nyeri`, CONSTRAINT `penilaian_ulang_nyeri_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(161, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-10\",\"10:20:43\",\"2026\\/04\\/10\\/000001\",\"noorder\"]', '2026-04-10 10:20:43', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(162, 'INSERT INTO `kamar_inap`(`no_rawat`,`kd_kamar`,`trf_kamar`,`lama`,`tgl_masuk`,`jam_masuk`,`ttl_biaya`,`tgl_keluar`,`jam_keluar`,`diagnosa_akhir`,`diagnosa_awal`,`stts_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/10\\/000001\",\"ANG04\",2000000,\"2\",\"2026-04-10\",\"10:04:20\",4000000,null,null,\"\",\"berag lancar\",\"-\"]', '2026-04-10 10:27:39', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/10/000001-2026-04-10-10:04:20\' for key \'PRIMARY\'', 'DR007'),
(163, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-13\",\"10:35:06\",\"2026\\/04\\/07\\/000006\",\"noorder\"]', '2026-04-13 10:35:06', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR006'),
(164, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000006\",\"2026-04-13\",\"10:17:55\",\"Harus di amutasi\"]', '2026-04-13 10:35:50', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000006-2026-04-13-10:17:55\' for key \'PRIMARY\'', 'DR006'),
(165, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000006\",\"2026-04-13\",\"10:17:55\",\"\"]', '2026-04-13 13:50:34', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000006-2026-04-13-10:17:55\' for key \'PRIMARY\'', 'DR006'),
(166, 'INSERT INTO `hasil_radiologi`(`no_rawat`,`tgl_periksa`,`jam`,`hasil`) VALUES(?,?,?,?)', '[\"2026\\/04\\/07\\/000006\",\"2026-04-13\",\"10:17:55\",\"hii\"]', '2026-04-13 13:50:47', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/07/000006-2026-04-13-10:17:55\' for key \'PRIMARY\'', 'DR006'),
(167, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"2026\\/04\\/14\\/000001\",\"\",\"Ralan\",\"kode\",\"Baru\"]', '2026-04-14 13:17:48', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_2` FOREIGN KEY (`kd_penyakit`) REFERENCES `penyakit` (`kd_penyakit`) ON UPDATE CASCADE)', 'DR009'),
(168, 'INSERT INTO `pemeriksaan_ralan`(`no_rawat`,`tgl_perawatan`,`jam_rawat`,`suhu_tubuh`,`tensi`,`nadi`,`respirasi`,`tinggi`,`berat`,`gcs`,`kesadaran`,`alergi`,`lingkar_perut`,`keluhan`,`pemeriksaan`,`penilaian`,`rtl`,`instruksi`,`evaluasi`,`spo2`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"\",\"\",\"30\",\"120\\/80\",\"90\",\"20\",\"172\",\"60\",\"3,2,1\",\"Compos Mentis\",\"udang\",\"90\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"80\",\"DR009\"]', '2026-04-14 13:19:11', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`pemeriksaan_ralan`, CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009');
INSERT INTO `mlite_query_logs` (`id`, `sql_text`, `bindings`, `created_at`, `error_message`, `username`) VALUES
(169, 'INSERT INTO `pemeriksaan_ralan`(`no_rawat`,`tgl_perawatan`,`jam_rawat`,`suhu_tubuh`,`tensi`,`nadi`,`respirasi`,`tinggi`,`berat`,`gcs`,`kesadaran`,`alergi`,`lingkar_perut`,`keluhan`,`pemeriksaan`,`penilaian`,`rtl`,`instruksi`,`evaluasi`,`spo2`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"2026-04-14\",\"13:19:11\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"\",\"DR009\"]', '2026-04-14 13:19:13', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`pemeriksaan_ralan`, CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(170, 'INSERT INTO `booking_operasi`(`no_rawat`,`kd_dokter`,`kode_paket`,`tanggal`,`jam_mulai`,`jam_selesai`,`status`) VALUES(?,?,?,?,?,?,?)', '[\"2026\\/04\\/10\\/000001\",\"DR009\",\"OP001\",\"\",\"\",\"\",\"Menunggu\"]', '2026-04-14 13:25:43', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`booking_operasi`, CONSTRAINT `booking_operasi_ibfk_4` FOREIGN KEY (`kd_ruang_ok`) REFERENCES `ruang_ok` (`kd_ruang_ok`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR007'),
(171, 'INSERT INTO `kamar_inap`(`no_rawat`,`kd_kamar`,`trf_kamar`,`lama`,`tgl_masuk`,`jam_masuk`,`ttl_biaya`,`tgl_keluar`,`jam_keluar`,`diagnosa_akhir`,`diagnosa_awal`,`stts_pulang`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/14\\/000001\",\"ANG01\",100000,\"2\",\"2026-04-14\",\"13:48:42\",200000,null,null,\"\",\"GAGAR OTAK\",\"-\"]', '2026-04-14 14:07:23', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/14/000001-2026-04-14-13:48:42\' for key \'PRIMARY\'', 'DR002'),
(172, 'INSERT INTO `diagnosa_pasien`(`no_rawat`,`prioritas`,`status`,`kd_penyakit`,`status_penyakit`) VALUES(?,?,?,?,?)', '[\"2026\\/04\\/20\\/000001\",\"\",\"Ralan\",\"kode\",\"Baru\"]', '2026-04-20 11:08:19', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`diagnosa_pasien`, CONSTRAINT `diagnosa_pasien_ibfk_2` FOREIGN KEY (`kd_penyakit`) REFERENCES `penyakit` (`kd_penyakit`) ON UPDATE CASCADE)', 'DR009'),
(173, 'INSERT INTO `pemeriksaan_ralan`(`no_rawat`,`tgl_perawatan`,`jam_rawat`,`suhu_tubuh`,`tensi`,`nadi`,`respirasi`,`tinggi`,`berat`,`gcs`,`kesadaran`,`alergi`,`lingkar_perut`,`keluhan`,`pemeriksaan`,`penilaian`,`rtl`,`instruksi`,`evaluasi`,`spo2`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"\",\"\",\"30\",\"120\\/80\",\"90\",\"20\",\"172\",\"60\",\"3,2,1\",\"Compos Mentis\",\"udang\",\"90\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"80\",\"DR009\"]', '2026-04-20 11:09:48', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`pemeriksaan_ralan`, CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(174, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-20\",\"11:15:38\",\"2026\\/04\\/20\\/000001\",\"noorder\"]', '2026-04-20 11:15:38', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR006'),
(175, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-20\",\"13:40:26\",\"2026\\/04\\/20\\/000001\",\"noorder\"]', '2026-04-20 13:40:26', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(176, 'INSERT INTO `mlite_geolocation_presensi`(`tanggal`,`latitude`,`longitude`) VALUES(?,?,?)', '[\"2026-04-21\",\"-7.786095607191133\",\"110.34173618329278\"]', '2026-04-21 10:39:57', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_geolocation_presensi`, CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE)', 'DR007'),
(177, 'INSERT INTO `mlite_geolocation_presensi`(`tanggal`,`latitude`,`longitude`) VALUES(?,?,?)', '[\"2026-04-21\",\"-7.786087429381882\",\"110.34174235911102\"]', '2026-04-21 10:40:09', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_geolocation_presensi`, CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE)', 'DR007'),
(178, 'INSERT INTO `mlite_geolocation_presensi`(`tanggal`,`latitude`,`longitude`) VALUES(?,?,?)', '[\"2026-04-21\",\"-7.786053000000001\",\"110.3417015\"]', '2026-04-21 10:40:51', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_geolocation_presensi`, CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE)', 'DR009'),
(179, 'INSERT INTO `mlite_geolocation_presensi`(`tanggal`,`latitude`,`longitude`) VALUES(?,?,?)', '[\"2026-04-21\",\"-7.786053000000001\",\"110.3417015\"]', '2026-04-21 10:41:07', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_geolocation_presensi`, CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE)', 'DR009'),
(180, 'INSERT INTO `mlite_geolocation_presensi`(`tanggal`,`latitude`,`longitude`) VALUES(?,?,?)', '[\"2026-04-21\",\"-7.786053000000001\",\"110.3417015\"]', '2026-04-21 10:41:53', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_geolocation_presensi`, CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE)', 'DR009'),
(181, 'INSERT INTO `mlite_geolocation_presensi`(`tanggal`,`latitude`,`longitude`) VALUES(?,?,?)', '[\"2026-04-21\",\"-7.786053000000001\",\"110.3417015\"]', '2026-04-21 10:42:07', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_geolocation_presensi`, CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE)', 'DR009'),
(182, 'INSERT INTO `mlite_geolocation_presensi`(`tanggal`,`latitude`,`longitude`) VALUES(?,?,?)', '[\"2026-04-21\",\"-7.786053000000001\",\"110.3417015\"]', '2026-04-21 10:53:55', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_geolocation_presensi`, CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE)', 'DR009'),
(183, 'INSERT INTO `mlite_geolocation_presensi`(`tanggal`,`latitude`,`longitude`) VALUES(?,?,?)', '[\"2026-04-21\",\"-7.786053000000001\",\"110.3417015\"]', '2026-04-21 11:15:55', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_geolocation_presensi`, CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE)', 'DR009'),
(184, 'INSERT INTO `mlite_geolocation_presensi`(`tanggal`,`latitude`,`longitude`) VALUES(?,?,?)', '[\"2026-04-21\",\"-7.786087429381882\",\"110.34174235911102\"]', '2026-04-21 11:23:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_geolocation_presensi`, CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE)', 'DR009'),
(185, 'INSERT INTO `mlite_geolocation_presensi`(`tanggal`,`latitude`,`longitude`) VALUES(?,?,?)', '[\"2026-04-21\",\"-7.786053000000001\",\"110.3417015\"]', '2026-04-21 13:20:30', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_geolocation_presensi`, CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE)', 'DR007'),
(186, 'INSERT INTO `mlite_geolocation_presensi`(`tanggal`,`latitude`,`longitude`) VALUES(?,?,?)', '[\"2026-04-21\",\"-7.786087429381882\",\"110.34174235911102\"]', '2026-04-21 13:35:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_geolocation_presensi`, CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE)', 'DR007'),
(187, 'DELETE FROM pasien WHERE no_rkm_medis = ?', '[\"000030\"]', '2026-04-22 09:21:20', 'SQLSTATE[23000]: Integrity constraint violation: 1451 Cannot delete or update a parent row: a foreign key constraint fails (`mlite`.`reg_periksa`, CONSTRAINT `reg_periksa_ibfk_7` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON UPDATE CASCADE)', 'DR002'),
(188, 'DELETE FROM pasien WHERE no_rkm_medis = ?', '[\"000030\"]', '2026-04-22 09:21:28', 'SQLSTATE[23000]: Integrity constraint violation: 1451 Cannot delete or update a parent row: a foreign key constraint fails (`mlite`.`reg_periksa`, CONSTRAINT `reg_periksa_ibfk_7` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON UPDATE CASCADE)', 'DR002'),
(189, 'DELETE FROM pasien WHERE no_rkm_medis = ?', '[\"000020\"]', '2026-04-22 09:22:28', 'SQLSTATE[23000]: Integrity constraint violation: 1451 Cannot delete or update a parent row: a foreign key constraint fails (`mlite`.`reg_periksa`, CONSTRAINT `reg_periksa_ibfk_7` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON UPDATE CASCADE)', 'DR009'),
(190, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-22\",\"10:07:27\",\"2026\\/04\\/22\\/000001\",\"noorder\"]', '2026-04-22 10:07:27', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR006'),
(191, 'UPDATE `permintaan_radiologi` SET `tgl_hasil`=?,`jam_hasil`=? WHERE no_rawat = ? AND id = ?', '[\"2026-04-22\",\"10:07:50\",\"2026\\/04\\/22\\/000001\",\"noorder\"]', '2026-04-22 10:07:50', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR006'),
(192, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:16:26\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:16:38', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(193, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:16:26\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:16:44', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(194, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:16:26\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:16:44', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(195, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:14', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(196, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(197, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(198, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(199, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(200, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:16', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(201, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:16', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(202, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:16', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(203, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:17', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(204, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:17', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(205, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:18', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(206, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:18', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(207, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:18', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(208, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:18', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(209, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:18', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(210, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:19', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(211, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:19', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(212, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:19', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(213, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:19', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(214, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:19', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(215, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:20', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(216, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:20', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(217, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:20', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(218, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:20', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(219, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:20', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(220, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:21', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(221, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:21', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(222, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:23', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(223, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:23', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(224, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:23', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(225, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:23', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(226, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:24', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(227, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:17:59\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:18:24', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(228, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:12', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(229, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:13', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(230, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:13', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(231, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:13', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(232, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:13', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(233, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:13', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(234, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:13', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(235, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:14', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(236, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:14', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002');
INSERT INTO `mlite_query_logs` (`id`, `sql_text`, `bindings`, `created_at`, `error_message`, `username`) VALUES
(237, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:14', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(238, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:14', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(239, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:14', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(240, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(241, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(242, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(243, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:16', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(244, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:16', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(245, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:17', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(246, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:17', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(247, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:17', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(248, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:17', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(249, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:18', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(250, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:20', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(251, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:21', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(252, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:21', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(253, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:21', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(254, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:21', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(255, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:22', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(256, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:22', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(257, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:22', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(258, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:22', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(259, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:23', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(260, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:23', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(261, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:23', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(262, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:23', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(263, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:24', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(264, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:24', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(265, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:25', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(266, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:25', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(267, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:25', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(268, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:25', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(269, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(270, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(271, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(272, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(273, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(274, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:27', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(275, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:27', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(276, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:27', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(277, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:27', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(278, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(279, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(280, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(281, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(282, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(283, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:18:34\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:19:33', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR002'),
(284, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:10', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(285, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(286, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(287, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:15', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(288, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:23', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(289, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:23', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(290, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:24', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(291, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:24', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(292, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:25', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(293, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:25', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007');
INSERT INTO `mlite_query_logs` (`id`, `sql_text`, `bindings`, `created_at`, `error_message`, `username`) VALUES
(294, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(295, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(296, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(297, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(298, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(299, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:32', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(300, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:33', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(301, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:33', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(302, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:33', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(303, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:33', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(304, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:40', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(305, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:40', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(306, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:40', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(307, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:41', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(308, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:41', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(309, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:41', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(310, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:41', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(311, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:53', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(312, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:54', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(313, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:01\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:21:54', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR007'),
(314, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR001\",\"-\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:05', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(315, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR001\",\"-\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:07', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(316, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR001\",\"-\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:08', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(317, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:18', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(318, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:18', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(319, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:19', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(320, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:19', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(321, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:19', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(322, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:19', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(323, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(324, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:26', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(325, 'INSERT INTO `mlite_pendaftaran_oral_diagnostic`(`no_rawat`,`no_reg`,`tgl_registrasi`,`jam_reg`,`no_rkm_medis`,`kd_dokter`,`kd_pj`,`stts_daftar`,`status_lanjut`,`stts`,`status_bayar`,`p_jawab`,`almt_pj`,`hubunganpj`,`biaya_reg`,`umurdaftar`,`sttsumur`,`status_poli`,`kd_poli`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/22\\/000002\",\"001\",\"2026-04-22\",\"14:21:50\",\"000032\",\"DR009\",\"UMU\",\"Baru\",\"Ralan\",\"Belum\",\"Belum Bayar\",\"-\",\"-\",\"-\",null,18,\"Th\",\"Lama\",\"OD\"]', '2026-04-22 14:22:27', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`mlite_pendaftaran_oral_diagnostic`, CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCA)', 'DR010'),
(326, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%IB%\"]', '2026-04-22 14:27:14', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(327, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%i%\"]', '2026-04-22 14:27:17', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(328, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%in%\"]', '2026-04-22 14:27:17', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(329, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%i%\"]', '2026-04-22 14:27:18', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(330, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%ib%\"]', '2026-04-22 14:27:18', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(331, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%para%\"]', '2026-04-22 14:27:32', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(332, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%par%\"]', '2026-04-22 14:27:37', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(333, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%pa%\"]', '2026-04-22 14:27:38', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(334, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%p%\"]', '2026-04-22 14:27:38', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(335, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%a%\"]', '2026-04-22 14:27:51', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(336, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%am%\"]', '2026-04-22 14:27:52', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(337, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%amp%\"]', '2026-04-22 14:27:52', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(338, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%am%\"]', '2026-04-22 14:27:53', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(339, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%amo%\"]', '2026-04-22 14:27:54', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(340, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%a%\"]', '2026-04-22 14:28:07', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(341, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%am%\"]', '2026-04-22 14:28:35', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(342, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%a%\"]', '2026-04-22 14:28:43', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(343, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%P%\"]', '2026-04-22 14:31:44', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(344, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%PU%\"]', '2026-04-22 14:31:45', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(345, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%a%\"]', '2026-04-22 14:32:07', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(346, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%aw%\"]', '2026-04-22 14:32:07', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(347, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE databarang.status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%a%\"]', '2026-04-22 14:41:15', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(348, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE databarang.status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%r%\"]', '2026-04-22 14:41:29', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(349, 'SELECT * FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE databarang.status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%r%\"]', '2026-04-22 14:45:34', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(350, 'SELECT databarang.kode_brng, databarang.nama_brng, gudangbarang.* FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE databarang.status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%P%\"]', '2026-04-22 14:46:18', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR002'),
(351, 'SELECT databarang.kode_brng, databarang.nama_brng, gudangbarang.* FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE databarang.status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%P%\"]', '2026-04-22 14:52:05', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(352, 'INSERT INTO `penilaian_awal_keperawatan_ralan`(`no_rawat`,`tanggal`,`informasi`,`td`,`nadi`,`rr`,`suhu`,`gcs`,`bb`,`tb`,`bmi`,`keluhan_utama`,`rpd`,`rpk`,`rpo`,`alergi`,`alat_bantu`,`ket_bantu`,`prothesa`,`ket_pro`,`adl`,`status_psiko`,`ket_psiko`,`hub_keluarga`,`tinggal_dengan`,`ket_tinggal`,`ekonomi`,`budaya`,`ket_budaya`,`edukasi`,`ket_edukasi`,`berjalan_a`,`berjalan_b`,`berjalan_c`,`hasil`,`lapor`,`ket_lapor`,`sg1`,`nilai1`,`sg2`,`nilai2`,`total_hasil`,`nyeri`,`provokes`,`ket_provokes`,`quality`,`ket_quality`,`lokasi`,`menyebar`,`skala_nyeri`,`durasi`,`nyeri_hilang`,`ket_nyeri`,`pada_dokter`,`ket_dokter`,`rencana`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/23\\/000001\",\"2026-04-23T10:56\",\"Autoanamnesis\",\"120\\/80\",\"90\",\"20\",\"30\",\"3,2,1\",\"60\",\"172\",\"19\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"udang\",\"Tidak\",\"tidak\",\"Tidak\",\"sehat\",\"Mandiri\",\"Tenang\",\"sehat\",\"Baik\",\"Orang Tua\",\"ortu\",\"Baik\",\"Tidak Ada\",\"jawa\",\"Pasien\",\"ok\",\"Tidak\",\"Ya\",\"Ya\",\"Tidak beresiko (tidak ditemukan a dan b)\",\"Ya\",\"sehat\",\"Tidak\",\"2\",\"Ya\",\"1\",10,\"Tidak Ada Nyeri\",\"Benturan\",\"benturan\",\"Seperti Tertusuk\",\"berdenyut\",\"gusi\",\"Tidak\",\"3\",\"2 jam\",\"Istirahat\",\"denyut\",\"Tidak\",\"ok\",\"ok\",\"DR009\"]', '2026-04-23 11:01:27', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`penilaian_awal_keperawatan_ralan`, CONSTRAINT `penilaian_awal_keperawatan_ralan_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(353, 'INSERT INTO `penilaian_awal_keperawatan_ralan`(`no_rawat`,`tanggal`,`informasi`,`td`,`nadi`,`rr`,`suhu`,`gcs`,`bb`,`tb`,`bmi`,`keluhan_utama`,`rpd`,`rpk`,`rpo`,`alergi`,`alat_bantu`,`ket_bantu`,`prothesa`,`ket_pro`,`adl`,`status_psiko`,`ket_psiko`,`hub_keluarga`,`tinggal_dengan`,`ket_tinggal`,`ekonomi`,`budaya`,`ket_budaya`,`edukasi`,`ket_edukasi`,`berjalan_a`,`berjalan_b`,`berjalan_c`,`hasil`,`lapor`,`ket_lapor`,`sg1`,`nilai1`,`sg2`,`nilai2`,`total_hasil`,`nyeri`,`provokes`,`ket_provokes`,`quality`,`ket_quality`,`lokasi`,`menyebar`,`skala_nyeri`,`durasi`,`nyeri_hilang`,`ket_nyeri`,`pada_dokter`,`ket_dokter`,`rencana`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/23\\/000001\",\"2026-04-23T10:56\",\"Autoanamnesis\",\"120\\/80\",\"90\",\"20\",\"30\",\"3,2,1\",\"60\",\"172\",\"19\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"udang\",\"Tidak\",\"tidak\",\"Tidak\",\"sehat\",\"Mandiri\",\"Tenang\",\"sehat\",\"Baik\",\"Orang Tua\",\"ortu\",\"Baik\",\"Tidak Ada\",\"jawa\",\"Pasien\",\"ok\",\"Tidak\",\"Ya\",\"Ya\",\"Tidak beresiko (tidak ditemukan a dan b)\",\"Ya\",\"sehat\",\"Tidak\",\"2\",\"Ya\",\"1\",10,\"Tidak Ada Nyeri\",\"Benturan\",\"benturan\",\"Seperti Tertusuk\",\"berdenyut\",\"gusi\",\"Tidak\",\"3\",\"2 jam\",\"Istirahat\",\"denyut\",\"Tidak\",\"ok\",\"ok\",\"DR009\"]', '2026-04-23 11:01:44', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`penilaian_awal_keperawatan_ralan`, CONSTRAINT `penilaian_awal_keperawatan_ralan_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(354, 'INSERT INTO `penilaian_awal_keperawatan_ralan`(`no_rawat`,`tanggal`,`informasi`,`td`,`nadi`,`rr`,`suhu`,`gcs`,`bb`,`tb`,`bmi`,`keluhan_utama`,`rpd`,`rpk`,`rpo`,`alergi`,`alat_bantu`,`ket_bantu`,`prothesa`,`ket_pro`,`adl`,`status_psiko`,`ket_psiko`,`hub_keluarga`,`tinggal_dengan`,`ket_tinggal`,`ekonomi`,`budaya`,`ket_budaya`,`edukasi`,`ket_edukasi`,`berjalan_a`,`berjalan_b`,`berjalan_c`,`hasil`,`lapor`,`ket_lapor`,`sg1`,`nilai1`,`sg2`,`nilai2`,`total_hasil`,`nyeri`,`provokes`,`ket_provokes`,`quality`,`ket_quality`,`lokasi`,`menyebar`,`skala_nyeri`,`durasi`,`nyeri_hilang`,`ket_nyeri`,`pada_dokter`,`ket_dokter`,`rencana`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/23\\/000001\",\"2026-04-23T11:02\",\"Autoanamnesis\",\"120\\/80\",\"90\",\"20\",\"30\",\"3,2,1\",\"60\",\"172\",\"19\",\"sehat\",\"sehat\",\"sehat\",\"sehat\",\"udang\",\"Tidak\",\"sehat\",\"Tidak\",\"sehat\",\"Mandiri\",\"Tenang\",\"sehat\",\"Baik\",\"Orang Tua\",\"sehat\",\"Baik\",\"Ada\",\"sehat\",\"Pasien\",\"sehat\",\"Ya\",\"Ya\",\"Ya\",\"Tidak beresiko (tidak ditemukan a dan b)\",\"Ya\",\"sehat\",\"Ya, 1-5 Kg\",\"0\",\"Ya\",\"0\",10,\"Tidak Ada Nyeri\",\"Proses Penyakit\",\"sehat\",\"Seperti Tertusuk\",\"sehat\",\"gigi\",\"Tidak\",\"0\",\"2 jam\",\"Istirahat\",\"sehat\",\"Tidak\",\"sehat\",\"sehat\",\"DR009\"]', '2026-04-23 11:08:10', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`penilaian_awal_keperawatan_ralan`, CONSTRAINT `penilaian_awal_keperawatan_ralan_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(355, 'SELECT databarang.kode_brng, databarang.nama_brng, gudangbarang.* FROM databarang INNER JOIN gudangbarang ON gudangbarang.kode_brng=databarang.kode_brng WHERE databarang.status = ? AND id = ? AND databarang.nama_brng LIKE ? LIMIT 10', '[\"1\",\"gudangbarang.kd_bangsal\",\"%para%\"]', '2026-04-23 11:08:55', 'SQLSTATE[42S22]: Column not found: 1054 Unknown column \'id\' in \'where clause\'', 'DR009'),
(356, 'INSERT INTO `pemeriksaan_ralan`(`no_rawat`,`tgl_perawatan`,`jam_rawat`,`suhu_tubuh`,`tensi`,`nadi`,`respirasi`,`tinggi`,`berat`,`gcs`,`kesadaran`,`alergi`,`lingkar_perut`,`keluhan`,`pemeriksaan`,`penilaian`,`rtl`,`instruksi`,`evaluasi`,`spo2`,`nip`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"\",\"\",\"\",\"30\",\"120\\/80\",\"90\",\"20\",\"172\",\"60\",\"3,2,1\",\"Compos Mentis\",\"udang\",\"70\",\"-\",\"-\",\"-\",\"-\",\"-\",\"-\",\"80\",\"DR009\"]', '2026-04-23 13:49:01', 'SQLSTATE[23000]: Integrity constraint violation: 1452 Cannot add or update a child row: a foreign key constraint fails (`mlite`.`pemeriksaan_ralan`, CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE)', 'DR009'),
(357, 'INSERT INTO `periksa_lab`(`no_rawat`,`nip`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`dokter_perujuk`,`bagian_rs`,`bhp`,`tarif_perujuk`,`tarif_tindakan_dokter`,`tarif_tindakan_petugas`,`kso`,`menejemen`,`biaya`,`kd_dokter`,`status`,`kategori`) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)', '[\"2026\\/04\\/23\\/000002\",\"DR008\",\"LAB001\",\"2026-04-23\",\"14:00:50\",\"DR009\",0,0,0,100000,0,0,0,100000,\"DR001\",\"Ralan\",\"PK\"]', '2026-04-23 14:15:50', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'2026/04/23/000002-LAB001-2026-04-23-14:00:50\' for key \'PRIMARY\'', 'DR008');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_rekening`
--

CREATE TABLE `mlite_rekening` (
  `kd_rek` varchar(15) NOT NULL DEFAULT '',
  `nm_rek` varchar(100) DEFAULT NULL,
  `tipe` enum('N','M','R') DEFAULT NULL,
  `balance` enum('D','K') DEFAULT NULL,
  `level` enum('0','1') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_rekening`
--

INSERT INTO `mlite_rekening` (`kd_rek`, `nm_rek`, `tipe`, `balance`, `level`) VALUES
('083102064517', 'Dana (Armanda)', 'N', 'D', NULL),
('11', 'KAS DAN BANK', 'N', 'D', NULL),
('1101', 'Kas Tunai Kasir', 'N', 'D', NULL),
('1102', 'Kas Qris dan Transfer', 'N', 'D', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mlite_rekeningtahun`
--

CREATE TABLE `mlite_rekeningtahun` (
  `thn` year(4) NOT NULL,
  `kd_rek` varchar(15) NOT NULL DEFAULT '',
  `saldo_awal` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_remember_me`
--

CREATE TABLE `mlite_remember_me` (
  `id` int(11) NOT NULL,
  `token` text DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `expiry` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_remember_me`
--

INSERT INTO `mlite_remember_me` (`id`, `token`, `user_id`, `expiry`) VALUES
(3, 's0xey5;5ym[bd]zg29h52s1/u884iy]lkudy8a50/d6oce0d1bnl0pfv88luypvz', 5, 1778120814),
(11, 'vftnuf87,[m9lu9/8ba6ze8b;;f5;p05.ts4wor[9pcaqo[fu8ecb/8bw]/ibosm', 5, 1778743016),
(13, 'n88y6tl[y506e;qg8ptohxccomjkmw[/fc,jd;.m977z/vjphlm8r9un3hkj48on', 8, 1778812724),
(14, 'e]4nhnyyrdlw3bms1eb507o6pi33v5ulx6kg;lq1iyzes[8ih3by,q][lm878ge,', 5, 1778898690);

-- --------------------------------------------------------

--
-- Table structure for table `mlite_rujukan_internal_poli`
--

CREATE TABLE `mlite_rujukan_internal_poli` (
  `no_rawat` varchar(17) NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `kd_poli` varchar(5) DEFAULT NULL,
  `isi_rujukan` text DEFAULT NULL,
  `jawab_rujukan` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_satu_sehat_departemen`
--

CREATE TABLE `mlite_satu_sehat_departemen` (
  `dep_id` char(4) NOT NULL,
  `id_organisasi_satusehat` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_satu_sehat_lokasi`
--

CREATE TABLE `mlite_satu_sehat_lokasi` (
  `kode` char(5) NOT NULL,
  `lokasi` varchar(40) DEFAULT NULL,
  `id_organisasi_satusehat` varchar(40) DEFAULT NULL,
  `id_lokasi_satusehat` varchar(40) DEFAULT NULL,
  `longitude` varchar(30) NOT NULL,
  `latitude` varchar(30) NOT NULL,
  `altitude` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_satu_sehat_mapping_lab`
--

CREATE TABLE `mlite_satu_sehat_mapping_lab` (
  `id_template` int(11) NOT NULL,
  `kd_jenis_prw` varchar(15) DEFAULT NULL,
  `code` varchar(15) DEFAULT NULL,
  `system` varchar(100) NOT NULL,
  `display` varchar(80) DEFAULT NULL,
  `sampel_code` varchar(15) NOT NULL,
  `sampel_system` varchar(100) NOT NULL,
  `sampel_display` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_satu_sehat_mapping_obat`
--

CREATE TABLE `mlite_satu_sehat_mapping_obat` (
  `kode_brng` varchar(15) NOT NULL DEFAULT '',
  `kode_kfa` varchar(50) DEFAULT NULL,
  `nama_kfa` varchar(100) DEFAULT NULL,
  `kode_bahan` varchar(50) DEFAULT NULL,
  `nama_bahan` varchar(100) DEFAULT NULL,
  `numerator` varchar(10) DEFAULT NULL,
  `satuan_num` varchar(10) DEFAULT NULL,
  `denominator` varchar(10) DEFAULT NULL,
  `satuan_den` varchar(10) DEFAULT NULL,
  `nama_satuan_den` varchar(10) DEFAULT NULL,
  `kode_sediaan` varchar(50) DEFAULT NULL,
  `nama_sediaan` varchar(100) DEFAULT NULL,
  `kode_route` varchar(10) DEFAULT NULL,
  `nama_route` varchar(50) DEFAULT NULL,
  `type` enum('obat','vaksin') NOT NULL,
  `id_medication` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_satu_sehat_mapping_praktisi`
--

CREATE TABLE `mlite_satu_sehat_mapping_praktisi` (
  `practitioner_id` varchar(40) NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `jenis_praktisi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_satu_sehat_mapping_rad`
--

CREATE TABLE `mlite_satu_sehat_mapping_rad` (
  `kd_jenis_prw` varchar(15) NOT NULL,
  `code` varchar(15) DEFAULT NULL,
  `system` varchar(100) NOT NULL,
  `display` varchar(80) DEFAULT NULL,
  `sampel_code` varchar(15) NOT NULL,
  `sampel_system` varchar(100) NOT NULL,
  `sampel_display` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_satu_sehat_response`
--

CREATE TABLE `mlite_satu_sehat_response` (
  `no_rawat` varchar(17) NOT NULL,
  `id_encounter` varchar(50) DEFAULT NULL,
  `id_condition` varchar(50) DEFAULT NULL,
  `id_observation_ttvnadi` varchar(50) DEFAULT NULL,
  `id_observation_ttvrespirasi` varchar(50) DEFAULT NULL,
  `id_observation_ttvsuhu` varchar(50) DEFAULT NULL,
  `id_observation_ttvspo2` varchar(50) DEFAULT NULL,
  `id_observation_ttvgcs` varchar(50) DEFAULT NULL,
  `id_observation_ttvtinggi` varchar(50) DEFAULT NULL,
  `id_observation_ttvberat` varchar(50) DEFAULT NULL,
  `id_observation_ttvperut` varchar(50) DEFAULT NULL,
  `id_observation_ttvtensi` varchar(50) DEFAULT NULL,
  `id_observation_ttvkesadaran` varchar(50) DEFAULT NULL,
  `id_procedure` varchar(50) DEFAULT NULL,
  `id_clinical_impression` varchar(50) DEFAULT NULL,
  `id_composition` varchar(50) DEFAULT NULL,
  `id_immunization` varchar(50) DEFAULT NULL,
  `id_medication_request` varchar(50) DEFAULT NULL,
  `id_medication_dispense` varchar(50) DEFAULT NULL,
  `id_medication_statement` varchar(50) DEFAULT NULL,
  `id_rad_request` varchar(50) DEFAULT NULL,
  `id_rad_specimen` varchar(50) DEFAULT NULL,
  `id_rad_observation` varchar(50) DEFAULT NULL,
  `id_rad_diagnostic` varchar(50) DEFAULT NULL,
  `id_lab_pk_request` varchar(50) DEFAULT NULL,
  `id_lab_pk_specimen` varchar(50) DEFAULT NULL,
  `id_lab_pk_observation` varchar(50) DEFAULT NULL,
  `id_lab_pk_diagnostic` varchar(50) DEFAULT NULL,
  `id_lab_pa_request` varchar(50) DEFAULT NULL,
  `id_lab_pa_specimen` varchar(50) DEFAULT NULL,
  `id_lab_pa_observation` varchar(50) DEFAULT NULL,
  `id_lab_pa_diagnostic` varchar(50) DEFAULT NULL,
  `id_lab_mb_request` varchar(50) DEFAULT NULL,
  `id_lab_mb_specimen` varchar(50) DEFAULT NULL,
  `id_lab_mb_observation` varchar(50) DEFAULT NULL,
  `id_lab_mb_diagnostic` varchar(50) DEFAULT NULL,
  `id_careplan` varchar(50) DEFAULT NULL,
  `id_allergy` varchar(50) DEFAULT NULL,
  `id_questionnaire` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_settings`
--

CREATE TABLE `mlite_settings` (
  `id` int(11) NOT NULL,
  `module` varchar(100) NOT NULL,
  `field` varchar(100) NOT NULL,
  `value` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_settings`
--

INSERT INTO `mlite_settings` (`id`, `module`, `field`, `value`) VALUES
(1, 'settings', 'logo', 'uploads/settings/logo_69e59a95a7804.png'),
(2, 'settings', 'nama_instansi', 'Radeon General Clinic '),
(3, 'settings', 'alamat', 'Jl. Ambaruwo'),
(4, 'settings', 'kota', 'Ngawi'),
(5, 'settings', 'propinsi', 'Jawa Tengah'),
(6, 'settings', 'nomor_telepon', '0812345678'),
(7, 'settings', 'email', 'Lab@gmail.com'),
(8, 'settings', 'website', 'https://mlite.id'),
(9, 'settings', 'ppk_bpjs', '-'),
(10, 'settings', 'footer', 'Copyright {?=date(\"Y\")?} &copy; by drg. F. Basoro. All rights reserved.'),
(11, 'settings', 'homepage', 'main'),
(12, 'settings', 'wallpaper', 'uploads/settings/wallpaper_69e59b6213c4d.png'),
(13, 'settings', 'text_color', '#ff0000'),
(14, 'settings', 'igd', 'IGDK'),
(15, 'settings', 'laboratorium', 'UMU'),
(16, 'settings', 'pj_laboratorium', 'DR001'),
(17, 'settings', 'radiologi', 'UMU'),
(18, 'settings', 'pj_radiologi', 'DR001'),
(19, 'settings', 'dokter_ralan_per_dokter', 'false'),
(20, 'settings', 'cekstatusbayar', 'true'),
(21, 'settings', 'ceklimit', 'false'),
(22, 'settings', 'responsivevoice', 'true'),
(23, 'settings', 'notif_presensi', 'true'),
(24, 'settings', 'BpjsApiUrl', 'https://apijkn-dev.bpjs-kesehatan.go.id/vclaim-rest-dev/'),
(25, 'settings', 'BpjsConsID', '-'),
(26, 'settings', 'BpjsSecretKey', '-'),
(27, 'settings', 'BpjsUserKey', '-'),
(28, 'settings', 'timezone', 'Asia/Jakarta'),
(29, 'settings', 'theme', 'default'),
(30, 'settings', 'theme_admin', 'simplex'),
(31, 'settings', 'admin_mode', 'complex'),
(32, 'settings', 'input_kasir', 'tidak'),
(33, 'settings', 'editor', 'wysiwyg'),
(34, 'settings', 'version', '6.2.0'),
(35, 'settings', 'update_check', ''),
(36, 'settings', 'update_changelog', ''),
(37, 'settings', 'update_version', '0'),
(38, 'settings', 'license', ''),
(39, 'farmasi', 'deporalan', 'APT'),
(40, 'farmasi', 'igd', 'GF'),
(41, 'farmasi', 'deporanap', 'APT'),
(42, 'farmasi', 'gudang', 'GF'),
(43, 'wagateway', 'server', 'https://mlite.id'),
(44, 'wagateway', 'token', '-'),
(45, 'wagateway', 'phonenumber', '-'),
(46, 'anjungan', 'display_poli', '-,IGDK,UMU'),
(47, 'anjungan', 'carabayar', 'BPJ,UMU'),
(48, 'anjungan', 'antrian_loket', '1'),
(49, 'anjungan', 'antrian_cs', '2'),
(50, 'anjungan', 'antrian_apotek', '3'),
(51, 'anjungan', 'panggil_loket', '1'),
(52, 'anjungan', 'panggil_loket_nomor', '1'),
(53, 'anjungan', 'panggil_cs', '1'),
(54, 'anjungan', 'panggil_cs_nomor', '1'),
(55, 'anjungan', 'panggil_apotek', '1'),
(56, 'anjungan', 'panggil_apotek_nomor', '1'),
(57, 'anjungan', 'text_anjungan', 'Running text anjungan pasien mandiri.....'),
(58, 'anjungan', 'text_loket', 'Running text display antrian loket.....'),
(59, 'anjungan', 'text_poli', 'Running text display antrian poliklinik.....'),
(60, 'anjungan', 'text_laboratorium', 'Running text display antrian laboratorium.....'),
(61, 'anjungan', 'text_apotek', 'Running text display antrian apotek.....'),
(62, 'anjungan', 'text_farmasi', 'Running text display antrian farmasi.....'),
(63, 'anjungan', 'vidio', 'PLFtgYUkJmfyx7rESNFuRDUmhtkzSeFPQo'),
(64, 'api', 'apam_key', 'qtbexUAxzqO3M8dCOo2vDMFvgYjdUEdMLVo341'),
(65, 'api', 'apam_status_daftar', 'Terdaftar'),
(66, 'api', 'apam_status_dilayani', 'Anda siap dilayani'),
(67, 'api', 'apam_webappsurl', 'http://localhost/webapps/'),
(68, 'api', 'apam_normpetugas', '000001,000002'),
(69, 'api', 'apam_limit', '2'),
(70, 'api', 'apam_smtp_host', 'ssl://smtp.gmail.com'),
(71, 'api', 'apam_smtp_port', '465'),
(72, 'api', 'apam_smtp_username', ''),
(73, 'api', 'apam_smtp_password', ''),
(74, 'api', 'apam_kdpj', ''),
(75, 'api', 'apam_kdprop', ''),
(76, 'api', 'apam_kdkab', ''),
(77, 'api', 'apam_kdkec', ''),
(78, 'api', 'duitku_merchantCode', ''),
(79, 'api', 'duitku_merchantKey', ''),
(80, 'api', 'duitku_paymentAmount', ''),
(81, 'api', 'duitku_paymentMethod', ''),
(82, 'api', 'duitku_productDetails', ''),
(83, 'api', 'duitku_expiryPeriod', ''),
(84, 'api', 'duitku_kdpj', ''),
(85, 'api', 'berkasdigital_key', 'qtbexUAxzqO3M8dCOo2vDMFvgYjdUEdMLVo341'),
(86, 'jkn_mobile', 'x_username', 'jkn'),
(87, 'jkn_mobile', 'x_password', 'mobile'),
(88, 'jkn_mobile', 'header_token', 'X-Token'),
(89, 'jkn_mobile', 'header_username', 'X-Username'),
(90, 'jkn_mobile', 'header_password', 'X-Password'),
(91, 'jkn_mobile', 'BpjsConsID', ''),
(92, 'jkn_mobile', 'BpjsSecretKey', ''),
(93, 'jkn_mobile', 'BpjsUserKey', ''),
(94, 'jkn_mobile', 'BpjsAntrianUrl', 'https://apijkn-dev.bpjs-kesehatan.go.id/antreanrs_dev/'),
(95, 'jkn_mobile', 'kd_pj_bpjs', ''),
(96, 'jkn_mobile', 'exclude_taskid', ''),
(97, 'jkn_mobile', 'display', ''),
(98, 'jkn_mobile', 'kdprop', '1'),
(99, 'jkn_mobile', 'kdkab', '1'),
(100, 'jkn_mobile', 'kdkec', '1'),
(101, 'jkn_mobile', 'kdkel', '1'),
(102, 'jkn_mobile', 'perusahaan_pasien', ''),
(103, 'jkn_mobile', 'suku_bangsa', ''),
(104, 'jkn_mobile', 'bahasa_pasien', ''),
(105, 'jkn_mobile', 'cacat_fisik', ''),
(106, 'keuangan', 'jurnal_kasir', '1'),
(107, 'keuangan', 'akun_kredit_pendaftaran', '083102064517'),
(108, 'keuangan', 'akun_kredit_tindakan', '083102064517'),
(109, 'keuangan', 'akun_kredit_obat_bhp', '083102064517'),
(110, 'keuangan', 'akun_kredit_laboratorium', '083102064517'),
(111, 'keuangan', 'akun_kredit_radiologi', '083102064517'),
(112, 'keuangan', 'akun_kredit_tambahan_biaya', '083102064517'),
(113, 'manajemen', 'penjab_umum', 'UMU'),
(114, 'manajemen', 'penjab_bpjs', 'BPJ'),
(115, 'presensi', 'lat', '-7.78594410750204'),
(116, 'presensi', 'lon', '110.3416388661183'),
(117, 'presensi', 'distance', '50'),
(118, 'presensi', 'helloworld', 'Jangan Lupa Bahagia; \r\nCara untuk memulai adalah berhenti berbicara dan mulai melakukan; \r\nWaktu yang hilang tidak akan pernah ditemukan lagi; \r\nKamu bisa membodohi semua orang, tetapi kamu tidak bisa membohongi pikiranmu; \r\nIni bukan tentang ide. Ini tentang mewujudkan ide; \r\nBekerja bukan hanya untuk mencari materi. Bekerja merupakan manfaat bagi banyak orang'),
(119, 'vedika', 'carabayar', ''),
(120, 'vedika', 'sep', ''),
(121, 'vedika', 'skdp', ''),
(122, 'vedika', 'operasi', ''),
(123, 'vedika', 'individual', ''),
(124, 'vedika', 'billing', 'mlite'),
(125, 'vedika', 'periode', '2023-01'),
(126, 'vedika', 'verifikasi', '2023-01'),
(127, 'vedika', 'inacbgs_prosedur_bedah', ''),
(128, 'vedika', 'inacbgs_prosedur_non_bedah', ''),
(129, 'vedika', 'inacbgs_konsultasi', ''),
(130, 'vedika', 'inacbgs_tenaga_ahli', ''),
(131, 'vedika', 'inacbgs_keperawatan', ''),
(132, 'vedika', 'inacbgs_penunjang', ''),
(133, 'vedika', 'inacbgs_pelayanan_darah', ''),
(134, 'vedika', 'inacbgs_rehabilitasi', ''),
(135, 'vedika', 'inacbgs_rawat_intensif', ''),
(136, 'vedika', 'eklaim_url', ''),
(137, 'vedika', 'eklaim_key', ''),
(138, 'vedika', 'eklaim_kelasrs', 'CP'),
(139, 'vedika', 'eklaim_payor_id', '3'),
(140, 'vedika', 'eklaim_payor_cd', 'JKN'),
(141, 'vedika', 'eklaim_cob_cd', '#'),
(142, 'orthanc', 'server', 'http://localhost:8042'),
(143, 'orthanc', 'username', 'orthanc'),
(144, 'orthanc', 'password', 'orthanc'),
(145, 'veronisa', 'username', ''),
(146, 'veronisa', 'password', ''),
(147, 'veronisa', 'obat_kronis', ''),
(148, 'jkn_mobile', 'kirimantrian', 'tidak'),
(149, 'settings', 'keamanan', 'ya'),
(150, 'dokter_ralan', 'set_sudah', 'tidak'),
(151, 'settings', 'websocket', 'tidak'),
(152, 'settings', 'websocket_proxy', ''),
(153, 'settings', 'username_fp', ''),
(154, 'settings', 'password_fp', ''),
(155, 'settings', 'username_frista', ''),
(156, 'settings', 'password_frista', ''),
(157, 'settings', 'billing_obat', 'true'),
(158, 'settings', 'prefix_surat', 'RS'),
(159, 'farmasi', 'keterangan_etiket', ''),
(160, 'settings', 'set_nomor_surat', '003'),
(161, 'settings', 'password_expire', 'tidak'),
(162, 'farmasi', 'embalase', '0'),
(163, 'farmasi', 'tuslah', '0'),
(164, 'settings', 'log_query', 'tidak'),
(165, 'esignature', 'kode_berkasdigital', '');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_subrekening`
--

CREATE TABLE `mlite_subrekening` (
  `kd_rek` varchar(15) NOT NULL,
  `kd_rek2` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_surat_rujukan`
--

CREATE TABLE `mlite_surat_rujukan` (
  `id` int(11) NOT NULL,
  `nomor_surat` varchar(100) DEFAULT NULL,
  `no_rawat` varchar(100) DEFAULT NULL,
  `no_rkm_medis` varchar(100) DEFAULT NULL,
  `nm_pasien` varchar(100) DEFAULT NULL,
  `tgl_lahir` varchar(100) DEFAULT NULL,
  `umur` varchar(100) DEFAULT NULL,
  `jk` varchar(100) DEFAULT NULL,
  `alamat` varchar(1000) DEFAULT NULL,
  `kepada` varchar(250) DEFAULT NULL,
  `di` varchar(250) DEFAULT NULL,
  `anamnesa` varchar(100) DEFAULT NULL,
  `pemeriksaan_fisik` varchar(100) DEFAULT NULL,
  `pemeriksaan_penunjang` varchar(100) DEFAULT NULL,
  `diagnosa` varchar(100) DEFAULT NULL,
  `terapi` varchar(100) DEFAULT NULL,
  `alasan_dirujuk` varchar(250) DEFAULT NULL,
  `dokter` varchar(100) DEFAULT NULL,
  `petugas` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_surat_sakit`
--

CREATE TABLE `mlite_surat_sakit` (
  `id` int(11) NOT NULL,
  `nomor_surat` varchar(100) DEFAULT NULL,
  `no_rawat` varchar(100) DEFAULT NULL,
  `no_rkm_medis` varchar(100) DEFAULT NULL,
  `nm_pasien` varchar(100) DEFAULT NULL,
  `tgl_lahir` varchar(100) DEFAULT NULL,
  `umur` varchar(100) DEFAULT NULL,
  `jk` varchar(100) DEFAULT NULL,
  `alamat` varchar(1000) DEFAULT NULL,
  `keadaan` varchar(100) DEFAULT NULL,
  `diagnosa` varchar(100) DEFAULT NULL,
  `lama_angka` varchar(100) DEFAULT NULL,
  `lama_huruf` varchar(100) DEFAULT NULL,
  `tanggal_mulai` varchar(100) DEFAULT NULL,
  `tanggal_selesai` varchar(100) DEFAULT NULL,
  `dokter` varchar(100) DEFAULT NULL,
  `petugas` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_surat_sehat`
--

CREATE TABLE `mlite_surat_sehat` (
  `id` int(11) NOT NULL,
  `nomor_surat` varchar(100) DEFAULT NULL,
  `no_rawat` varchar(100) DEFAULT NULL,
  `no_rkm_medis` varchar(100) DEFAULT NULL,
  `nm_pasien` varchar(100) DEFAULT NULL,
  `tgl_lahir` varchar(100) DEFAULT NULL,
  `umur` varchar(100) DEFAULT NULL,
  `jk` varchar(100) DEFAULT NULL,
  `alamat` varchar(1000) DEFAULT NULL,
  `tanggal` varchar(100) DEFAULT NULL,
  `berat_badan` varchar(100) DEFAULT NULL,
  `tinggi_badan` varchar(100) DEFAULT NULL,
  `tensi` varchar(100) DEFAULT NULL,
  `gol_darah` varchar(100) DEFAULT NULL,
  `riwayat_penyakit` varchar(100) DEFAULT NULL,
  `keperluan` varchar(100) DEFAULT NULL,
  `dokter` varchar(100) DEFAULT NULL,
  `petugas` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_surat_sehat`
--

INSERT INTO `mlite_surat_sehat` (`id`, `nomor_surat`, `no_rawat`, `no_rkm_medis`, `nm_pasien`, `tgl_lahir`, `umur`, `jk`, `alamat`, `tanggal`, `berat_badan`, `tinggi_badan`, `tensi`, `gol_darah`, `riwayat_penyakit`, `keperluan`, `dokter`, `petugas`) VALUES
(1, '000/RS/IV/2026', '2026/04/02/000001', '000011', 'Roi', '2003-11-13', '22 Th 4 Bl 19 Hr', 'L', 'badnung, gede, -, -, -', '', '', '', '', '', '', '', 'Roihan Naufal', 'DR002'),
(2, '000/RS/IV/2026', '2026/04/02/000001', '000011', 'Roi', '2003-11-13', '22 Th 4 Bl 19 Hr', 'L', 'badnung, gede, -, -, -', '', '60', '172', '40', 'O', 'TIDAK ADA', 'PENDAFTARAN MAHASISWA', 'Roihan Naufal', 'DR002'),
(3, '000/RS/IV/2026', '2026/04/02/000001', '000011', 'Roi', '2003-11-13', '22 Th 4 Bl 19 Hr', 'L', 'badnung, gede, -, -, -', '2026-04-02', '60', '172', '40', 'O', 'TIDAK ADA', 'PENDAFTARAN MAHASISWA', 'Roihan Naufal', 'DR002');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_temporary`
--

CREATE TABLE `mlite_temporary` (
  `temp1` text DEFAULT NULL,
  `temp2` text DEFAULT NULL,
  `temp3` text DEFAULT NULL,
  `temp4` text DEFAULT NULL,
  `temp5` text DEFAULT NULL,
  `temp6` text DEFAULT NULL,
  `temp7` text DEFAULT NULL,
  `temp8` text DEFAULT NULL,
  `temp9` text DEFAULT NULL,
  `temp10` text DEFAULT NULL,
  `temp11` text DEFAULT NULL,
  `temp12` text DEFAULT NULL,
  `temp13` text DEFAULT NULL,
  `temp14` text DEFAULT NULL,
  `temp15` text DEFAULT NULL,
  `temp16` text DEFAULT NULL,
  `temp17` text DEFAULT NULL,
  `temp18` text DEFAULT NULL,
  `temp19` text DEFAULT NULL,
  `temp20` text DEFAULT NULL,
  `temp21` text DEFAULT NULL,
  `temp22` text DEFAULT NULL,
  `temp23` text DEFAULT NULL,
  `temp24` text DEFAULT NULL,
  `temp25` text DEFAULT NULL,
  `temp26` text DEFAULT NULL,
  `temp27` text DEFAULT NULL,
  `temp28` text DEFAULT NULL,
  `temp29` text DEFAULT NULL,
  `temp30` text DEFAULT NULL,
  `temp31` text DEFAULT NULL,
  `temp32` text DEFAULT NULL,
  `temp33` text DEFAULT NULL,
  `temp34` text DEFAULT NULL,
  `temp35` text DEFAULT NULL,
  `temp36` text DEFAULT NULL,
  `temp37` text DEFAULT NULL,
  `temp38` text DEFAULT NULL,
  `temp39` text DEFAULT NULL,
  `temp40` text DEFAULT NULL,
  `temp41` text DEFAULT NULL,
  `temp42` text DEFAULT NULL,
  `temp43` text DEFAULT NULL,
  `temp44` text DEFAULT NULL,
  `temp45` text DEFAULT NULL,
  `temp46` text DEFAULT NULL,
  `temp47` text DEFAULT NULL,
  `temp48` text DEFAULT NULL,
  `temp49` text DEFAULT NULL,
  `temp50` text DEFAULT NULL,
  `temp51` text DEFAULT NULL,
  `temp52` text DEFAULT NULL,
  `temp53` text DEFAULT NULL,
  `temp54` text DEFAULT NULL,
  `temp55` text DEFAULT NULL,
  `temp56` text DEFAULT NULL,
  `temp57` text DEFAULT NULL,
  `temp58` text DEFAULT NULL,
  `temp59` text DEFAULT NULL,
  `temp60` text DEFAULT NULL,
  `temp61` text DEFAULT NULL,
  `temp62` text DEFAULT NULL,
  `temp63` text DEFAULT NULL,
  `temp64` text DEFAULT NULL,
  `temp65` text DEFAULT NULL,
  `temp66` text DEFAULT NULL,
  `temp67` text DEFAULT NULL,
  `temp68` text DEFAULT NULL,
  `temp69` text DEFAULT NULL,
  `temp70` text DEFAULT NULL,
  `temp71` text DEFAULT NULL,
  `temp72` text DEFAULT NULL,
  `temp73` text DEFAULT NULL,
  `temp74` text DEFAULT NULL,
  `temp75` text DEFAULT NULL,
  `temp76` text DEFAULT NULL,
  `temp77` text DEFAULT NULL,
  `temp78` text DEFAULT NULL,
  `temp79` text DEFAULT NULL,
  `temp80` text DEFAULT NULL,
  `temp81` text DEFAULT NULL,
  `temp82` text DEFAULT NULL,
  `temp83` text DEFAULT NULL,
  `temp84` text DEFAULT NULL,
  `temp85` text DEFAULT NULL,
  `temp86` text DEFAULT NULL,
  `temp87` text DEFAULT NULL,
  `temp88` text DEFAULT NULL,
  `temp89` text DEFAULT NULL,
  `temp90` text DEFAULT NULL,
  `temp91` text DEFAULT NULL,
  `temp92` text DEFAULT NULL,
  `temp93` text DEFAULT NULL,
  `temp94` text DEFAULT NULL,
  `temp95` text DEFAULT NULL,
  `temp96` text DEFAULT NULL,
  `temp97` text DEFAULT NULL,
  `temp98` text DEFAULT NULL,
  `temp99` text DEFAULT NULL,
  `temp100` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_triase_igd`
--

CREATE TABLE `mlite_triase_igd` (
  `id_triase` int(11) NOT NULL,
  `no_rawat` varchar(17) NOT NULL,
  `no_rkm_medis` varchar(15) NOT NULL,
  `tgl_triase` datetime NOT NULL,
  `petugas_id` varchar(20) NOT NULL,
  `kesadaran` enum('Compos Mentis','Apatis','Somnolen','Sopor','Koma') NOT NULL,
  `airway` enum('Bebas','Sumbatan Parsial','Sumbatan Total') NOT NULL,
  `breathing` enum('Spontan','Tak Spontan','Distres Nafas') NOT NULL,
  `circulation` enum('Baik','Syok','Perdarahan') NOT NULL,
  `tekanan_darah` varchar(10) DEFAULT NULL,
  `nadi` int(11) DEFAULT NULL,
  `respirasi` int(11) DEFAULT NULL,
  `suhu` decimal(4,1) DEFAULT NULL,
  `spo2` int(11) DEFAULT NULL,
  `gcs_e` tinyint(4) DEFAULT NULL,
  `gcs_v` tinyint(4) DEFAULT NULL,
  `gcs_m` tinyint(4) DEFAULT NULL,
  `kategori` enum('Merah','Kuning','Hijau','Hitam') NOT NULL,
  `skala_triase` enum('1','2','3','4','5') DEFAULT NULL,
  `keluhan_utama` text DEFAULT NULL,
  `diagnosa_awal` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_triase_igd`
--

INSERT INTO `mlite_triase_igd` (`id_triase`, `no_rawat`, `no_rkm_medis`, `tgl_triase`, `petugas_id`, `kesadaran`, `airway`, `breathing`, `circulation`, `tekanan_darah`, `nadi`, `respirasi`, `suhu`, `spo2`, `gcs_e`, `gcs_v`, `gcs_m`, `kategori`, `skala_triase`, `keluhan_utama`, `diagnosa_awal`, `created_at`, `updated_at`) VALUES
(1, '2026/04/08/000002', '000020', '2026-04-08 14:17:00', 'DR002', 'Compos Mentis', 'Bebas', 'Spontan', 'Baik', '120/80', 90, 20, 30.0, 80, 4, 1, 2, 'Merah', '3', 'sehat', 'sehat', '2026-04-08 07:19:33', '2026-04-08 07:19:33');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_users`
--

CREATE TABLE `mlite_users` (
  `id` int(11) NOT NULL,
  `username` text DEFAULT NULL,
  `fullname` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `password` text DEFAULT NULL,
  `password_changed_at` datetime DEFAULT NULL,
  `otp_code` varchar(10) DEFAULT NULL,
  `otp_expires` datetime DEFAULT NULL,
  `avatar` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `role` varchar(100) NOT NULL DEFAULT 'user',
  `cap` varchar(100) DEFAULT '',
  `access` varchar(500) NOT NULL DEFAULT 'dashboard'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mlite_users`
--

INSERT INTO `mlite_users` (`id`, `username`, `fullname`, `description`, `password`, `password_changed_at`, `otp_code`, `otp_expires`, `avatar`, `email`, `role`, `cap`, `access`) VALUES
(1, 'admin', 'Administrator', 'Admin ganteng baik hati, suka menabung dan tidak sombong.', '$2y$10$pgRnDiukCbiYVqsamMM3ROWViSRqbyCCL33N8.ykBKZx0dlplXe9i', NULL, NULL, NULL, 'avatar6422cb573b50c.png', 'info@mlite.id', 'admin', '', 'all'),
(2, 'DR001', 'dr. Ataaka Muhammad', '-', '$2y$10$mb.YJm4/pSNXxG1zRUJu5.rqvEQM/rXKtiTfe9P4yCK7VbImztiMm', NULL, NULL, NULL, 'avatar643a104444515.png', 'info@mlite.id', 'admin', '-,IGDK,UMU,ANG,APT,GF', 'all'),
(3, 'DR002', 'Nopal', 'AGMIN2', '$2y$10$D5zZ7Auf.cnzWCeHASisGuvfYrbQFXVaKmsCLW30RfLqJ2LiLVUxC', NULL, NULL, NULL, 'avatar69adb56e24007.jpg', 'nopal@gmail.com', 'admin', 'IGDK,OD,UMU,ANG,APT,GF', 'all'),
(4, 'DR003', 'Roihan Naufal', 'medis', '$2y$10$0yfPU9LEnpaAIPdFNZyo3uABwAkddrJCFKCdWKWtbUKocZyLX65Xa', NULL, NULL, NULL, 'avatar69ae338ded1d8.png', 'roi@gmail.com', 'medis', 'IGDK,UMU,ANG,APT,GF', 'master,pasien,rawat_jalan,kepegawaian,farmasi,users,modules,wagateway,apotek_ralan,dokter_ralan,igd,dokter_igd,laboratorium,radiologi,rawat_inap,apotek_ranap,dokter_ranap,kasir_rawat_inap,operasi,anjungan,api,jkn_mobile,vclaim,keuangan,presensi,profil,dashboard'),
(5, 'DR004', 'Nurul', 'kasir', '$2y$10$uzSo9iDFFwcvkUCJLJxkJuVZziJMRGEOY0y89aegTf61Zgj0eznqC', NULL, NULL, NULL, 'avatar69d3202c12dfa.png', 'kasir@gmail.com', 'kasir', 'IGDK,UMU', 'settings,master,pasien,rawat_jalan,kasir_rawat_jalan,farmasi,users,modules,manajemen,profil,dashboard'),
(6, 'DR005', 'Armanda', '', '$2y$10$3eQbsNSTsmAvpXsPau2CA.EpR3MZqdU4vjBfwib8cKgGy5WGo3DZq', NULL, NULL, NULL, 'avatar69d321176b667.png', 'apoteker@gmail.com', 'apoteker', 'IGDK,UMU,APT,GDG,GF', 'settings,master,farmasi,modules,apotek_ralan,operasi,keuangan,manajemen,presensi,profil,dashboard'),
(7, 'DR007', 'Arfan', 'Petugas Pendaftaran', '$2y$10$QyzrNh9NyFw708HnSKnM8uGDYhSEwh6jaueff8sbTDGInMwpZ4xTa', NULL, NULL, NULL, 'avatar69d32226ee5ab.png', 'Petugas@gmail.com', 'admin', 'IGDK,UMU,ANG,APT,GF', 'settings,master,pasien,rawat_jalan,kasir_rawat_jalan,modules,dokter_ralan,igd,dokter_igd,manajemen,presensi,profil,oral_diagnostic,dashboard'),
(8, 'DR008', 'Iwi', 'Laboratorium', '$2y$10$8MblFuhP8B2MjvUBSj2L7.AEW0NPaDBnrgQorylgTxHGaLG34Ghtu', NULL, NULL, NULL, 'avatar69d32354de073.png', 'Lab@gmail.com', 'laboratorium', 'IGDK,UMU,ANG,APT,GDG,GF,KTS,PLM', 'settings,master,kepegawaian,modules,laboratorium,manajemen,presensi,vedika,dashboard'),
(9, 'DR006', 'Abdul Fathir', '', '$2y$10$Hvu6cuBssBDn6GYaRGRvh.x/O842bat2dxtcZj0wIl1e0G7JIT/Ya', NULL, NULL, NULL, 'avatar69d32399be1d1.png', 'bedul@gmail.com', 'admin', 'IGDK,UMU,ANG', 'settings,master,modules,radiologi,api,manajemen,presensi,profil,orthanc,veronisa,dashboard'),
(10, 'DR009', 'Roihan', 'DOKTER SPESIALIS KELAMIN', '$2y$10$MNDIc/wyZQiqBIWRYyGaR.S7D7v4GCyeRenDplkTPXJj6h4K36pqi', NULL, NULL, NULL, 'avatar69d32debab450.png', 'dokter@gmail.com', 'medis', 'IGDK,UMU,ANG', 'settings,master,pasien,rawat_jalan,kepegawaian,users,modules,dokter_ralan,igd,dokter_igd,anjungan,api,manajemen,presensi,profil,orthanc,dashboard'),
(11, 'DR010', 'Atmin Roy', 'Atmin', '$2y$10$.ak212OqtkSV.0Nbsw5FJepLhRB7kDAnnKlVuPon.rPBpZTtY.nym', NULL, NULL, NULL, 'avatar69e872f837823.png', 'atmin@gmail.com', 'admin', 'IGDK,UMU,ANG,APT,GDG,GF,KTS,PLM', 'all');

-- --------------------------------------------------------

--
-- Table structure for table `mlite_users_vedika`
--

CREATE TABLE `mlite_users_vedika` (
  `id` int(11) NOT NULL,
  `username` text DEFAULT NULL,
  `password` text DEFAULT NULL,
  `fullname` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_vedika`
--

CREATE TABLE `mlite_vedika` (
  `id` int(11) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `no_rkm_medis` varchar(6) NOT NULL,
  `no_rawat` varchar(100) NOT NULL,
  `tgl_registrasi` varchar(100) NOT NULL,
  `nosep` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_vedika_feedback`
--

CREATE TABLE `mlite_vedika_feedback` (
  `id` int(11) NOT NULL,
  `nosep` varchar(100) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_veronisa`
--

CREATE TABLE `mlite_veronisa` (
  `id` int(11) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `no_rkm_medis` varchar(6) NOT NULL,
  `no_rawat` varchar(100) NOT NULL,
  `tgl_registrasi` varchar(100) NOT NULL,
  `nosep` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mlite_veronisa_feedback`
--

CREATE TABLE `mlite_veronisa_feedback` (
  `id` int(11) NOT NULL,
  `nosep` varchar(100) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `catatan` text DEFAULT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mutasibarang`
--

CREATE TABLE `mutasibarang` (
  `kode_brng` varchar(15) NOT NULL,
  `jml` double NOT NULL,
  `harga` double NOT NULL,
  `kd_bangsaldari` char(5) NOT NULL,
  `kd_bangsalke` char(5) NOT NULL,
  `tanggal` datetime NOT NULL,
  `keterangan` varchar(60) NOT NULL,
  `no_batch` varchar(20) NOT NULL,
  `no_faktur` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mutasibarang`
--

INSERT INTO `mutasibarang` (`kode_brng`, `jml`, `harga`, `kd_bangsaldari`, `kd_bangsalke`, `tanggal`, `keterangan`, `no_batch`, `no_faktur`) VALUES
('B00001', 200, 5000, 'GF', 'ANG', '2026-04-07 13:50:13', 'Set Stok - Mutasi', '0', '0'),
('B00001', 900, 5000, 'GF', 'ANG', '2026-04-20 11:24:14', 'Set Stok - Mutasi', '0', '0'),
('B00001', 200, 5000, 'GF', 'APT', '2026-04-06 10:19:39', 'Set Stok - Mutasi', '0', '0'),
('B00001', 900, 5000, 'GF', 'APT', '2026-04-20 11:24:02', 'Set Stok - Mutasi', '0', '0'),
('B00001', 300, 5000, 'GF', 'GDG', '2026-04-08 09:46:39', 'Set Stok - Mutasi', '0', '0'),
('B00001', 900, 5000, 'GF', 'GF', '2026-04-20 11:23:51', 'Set Stok - Mutasi', '0', '0'),
('B00001', 400, 5000, 'GF', 'KTS', '2026-04-08 09:46:49', 'Set Stok - Mutasi', '0', '0'),
('B00001', 200, 5000, 'GF', 'PLM', '2026-04-08 09:47:00', 'Set Stok - Mutasi', '0', '0'),
('B00002', 400, 5000, '-', 'APT', '2026-04-02 10:32:28', 'Set Stok - Mutasi', '0', '0'),
('B00002', 500, 5000, 'GF', 'ANG', '2026-04-07 09:47:06', 'Set Stok - Mutasi', '0', '0'),
('B00002', 500, 5000, 'GF', 'APT', '2026-04-07 09:26:48', 'Set Stok - Mutasi', '0', '0'),
('B00002', 800, 5000, 'GF', 'APT', '2026-04-07 09:27:04', 'Set restok - Mutasi', '0', '0'),
('B00002', 2, 5000, 'GF', 'APT', '2026-04-07 09:27:19', 'Set restok - Mutasi', '0', '0'),
('B00002', 20, 5000, 'GF', 'APT', '2026-04-07 09:47:16', 'Set Stok - Mutasi', '0', '0'),
('B00002', 200, 5000, 'GF', 'GDG', '2026-04-08 09:44:18', 'Set Stok - Mutasi', '0', '0'),
('B00002', 300, 5000, 'GF', 'KTS', '2026-04-08 09:44:30', 'Set Stok - Mutasi', '0', '0'),
('B00002', 300, 5000, 'GF', 'PLM', '2026-04-08 09:44:48', 'Set Stok - Mutasi', '0', '0'),
('B00003', 200, 8000, 'GF', 'ANG', '2026-04-07 13:50:03', 'Set Stok - Mutasi', '0', '0'),
('B00003', 900, 8000, 'GF', 'ANG', '2026-04-20 11:22:54', 'Set Stok - Mutasi', '0', '0'),
('B00003', 500, 8000, 'GF', 'APT', '2026-04-06 10:19:16', 'Set Stok - Mutasi', '0', '0'),
('B00003', 300, 8000, 'GF', 'GDG', '2026-04-08 09:46:09', 'Set Stok - Mutasi', '0', '0'),
('B00003', 1000, 8000, 'GF', 'GF', '2026-04-14 13:22:00', 'Set Stok - Mutasi', '0', '0'),
('B00003', 900, 8000, 'GF', 'GF', '2026-04-20 11:23:19', 'Set Stok - Mutasi', '0', '0'),
('B00003', 300, 8000, 'GF', 'KTS', '2026-04-08 09:46:21', 'Set Stok - Mutasi', '0', '0'),
('B00003', 250, 8000, 'GF', 'PLM', '2026-04-08 09:46:31', 'Set Stok - Mutasi', '0', '0'),
('B00004', 500, 15000, 'GF', 'ANG', '2026-04-06 11:25:48', 'Set Stok - Mutasi', '0', '0'),
('B00004', 500, 15000, 'GF', 'ANG', '2026-04-14 13:21:29', 'Set Stok - Mutasi', '0', '0'),
('B00004', 500, 15000, 'GF', 'APT', '2026-04-07 09:25:33', 'Set Stok - Mutasi', '0', '0'),
('B00004', 200, 15000, 'GF', 'APT', '2026-04-07 13:10:51', 'Set Stok - Mutasi', '0', '0'),
('B00004', 500, 15000, 'GF', 'APT', '2026-04-14 13:21:38', 'Set Stok - Mutasi', '0', '0'),
('B00004', 200, 15000, 'GF', 'GDG', '2026-04-08 09:43:03', 'Set Stok - Mutasi', '0', '0'),
('B00004', 5000, 15000, 'GF', 'GF', '2026-04-14 13:24:24', 'Set Stok - Mutasi', '0', '0'),
('B00004', 200, 15000, 'GF', 'KTS', '2026-04-08 09:43:12', 'Set Stok - Mutasi', '0', '0'),
('B00004', 200, 15000, 'GF', 'PLM', '2026-04-08 09:43:22', 'Set Stok - Mutasi', '0', '0'),
('B00005', 500, 20000, 'GF', 'ANG', '2026-04-07 09:25:58', 'Set Stok - Mutasi', '0', '0'),
('B00005', 500, 20000, 'GF', 'APT', '2026-04-07 09:26:07', 'Set Stok - Mutasi', '0', '0'),
('B00005', 200, 20000, 'GF', 'GDG', '2026-04-08 09:43:33', 'Set Stok - Mutasi', '0', '0'),
('B00005', 1000, 20000, 'GF', 'GF', '2026-04-14 13:22:13', 'Set Stok - Mutasi', '0', '0'),
('B00005', 200, 20000, 'GF', 'KTS', '2026-04-08 09:43:43', 'Set Stok - Mutasi', '0', '0'),
('B00005', 500, 20000, 'GF', 'PLM', '2026-04-08 09:43:58', 'Set Stok - Mutasi', '0', '0'),
('B00006', 200, 50000, 'GF', 'ANG', '2026-04-08 09:34:29', 'Set Stok - Mutasi', '0', '0'),
('B00006', 200, 50000, 'GF', 'APT', '2026-04-08 09:34:38', 'Set Stok - Mutasi', '0', '0'),
('B00006', 250, 50000, 'GF', 'GDG', '2026-04-08 09:44:57', 'Set Stok - Mutasi', '0', '0'),
('B00006', 2000, 50000, 'GF', 'GF', '2026-04-14 13:22:29', 'Set Stok - Mutasi', '0', '0'),
('B00006', 300, 50000, 'GF', 'KTS', '2026-04-08 09:45:21', 'Set Stok - Mutasi', '0', '0'),
('B00006', 200, 50000, 'GF', 'PLM', '2026-04-08 09:45:59', 'Set Stok - Mutasi', '0', '0'),
('B00007', 200, 10000, 'GF', 'ANG', '2026-04-08 09:38:52', 'Set Stok - Mutasi', '0', '0'),
('B00007', 200, 10000, 'GF', 'APT', '2026-04-08 09:39:03', 'Set Stok - Mutasi', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `mutasi_berkas`
--

CREATE TABLE `mutasi_berkas` (
  `no_rawat` varchar(17) NOT NULL,
  `status` enum('Sudah Dikirim','Sudah Diterima','Sudah Kembali','Tidak Ada','Masuk Ranap') DEFAULT NULL,
  `dikirim` datetime DEFAULT NULL,
  `diterima` datetime DEFAULT NULL,
  `kembali` datetime DEFAULT NULL,
  `tidakada` datetime DEFAULT NULL,
  `ranap` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `obatbhp_ok`
--

CREATE TABLE `obatbhp_ok` (
  `kd_obat` varchar(15) NOT NULL,
  `nm_obat` varchar(50) NOT NULL,
  `kode_sat` char(4) NOT NULL,
  `hargasatuan` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `obatbhp_ok`
--

INSERT INTO `obatbhp_ok` (`kd_obat`, `nm_obat`, `kode_sat`, `hargasatuan`) VALUES
('OBOP1', 'OTAK', 'SA00', 10000000);

-- --------------------------------------------------------

--
-- Table structure for table `obat_racikan`
--

CREATE TABLE `obat_racikan` (
  `tgl_perawatan` date NOT NULL,
  `jam` time NOT NULL,
  `no_rawat` varchar(17) NOT NULL,
  `no_racik` varchar(2) NOT NULL,
  `nama_racik` varchar(100) NOT NULL,
  `kd_racik` varchar(3) NOT NULL,
  `jml_dr` int(11) NOT NULL,
  `aturan_pakai` varchar(150) NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `obat_racikan`
--

INSERT INTO `obat_racikan` (`tgl_perawatan`, `jam`, `no_rawat`, `no_racik`, `nama_racik`, `kd_racik`, `jml_dr`, `aturan_pakai`, `keterangan`) VALUES
('2026-04-02', '10:16:50', '2026/04/02/000001', '1', 'PUYER', '1', 10, '', ''),
('2026-04-02', '11:48:11', '2026/04/02/000002', '1', 'puyer', '1', 10, '3 x 1 Sehari', 'setelah makan'),
('2026-04-06', '11:12:13', '2026/04/06/000001', '1', 'puyer', '1', 10, '3 x 1 Sehari', ''),
('2026-04-06', '13:59:18', '2026/04/06/000005', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-06', '14:58:54', '2026/04/06/000005', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-07', '09:49:50', '2026/04/07/000001', '1', 'puyer', '1', 10, '3 x 1 Sehari', 'SEHAT'),
('2026-04-07', '10:05:26', '2026/04/07/000002', '1', 'puyer', '1', 10, '3 x 1 Sehari', 'SEHAT'),
('2026-04-07', '13:30:53', '2026/04/07/000003', '1', 'puyer', '1', 10, '3 x 1 Sehari', 'sehat'),
('2026-04-07', '14:14:40', '2026/04/07/000005', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-08', '13:44:01', '2026/04/08/000001', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-08', '14:05:42', '2026/04/08/000002', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-09', '11:25:42', '2026/04/09/000002', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-09', '14:19:34', '2026/04/09/000003', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-09', '14:33:14', '2026/04/09/000003', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-10', '10:00:06', '2026/04/10/000001', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-10', '10:20:42', '2026/04/10/000001', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-14', '13:30:55', '2026/04/14/000001', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-14', '13:30:56', '2026/04/14/000001', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-20', '11:11:42', '2026/04/20/000001', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('2026-04-22', '10:09:09', '2026/04/22/000001', '1', 'puyer', '1', 2, '3 x 1 Sehari', 'sehat');

-- --------------------------------------------------------

--
-- Table structure for table `operasi`
--

CREATE TABLE `operasi` (
  `no_rawat` varchar(17) NOT NULL,
  `tgl_operasi` datetime NOT NULL,
  `jenis_anasthesi` varchar(8) NOT NULL,
  `kategori` enum('-','Khusus','Besar','Sedang','Kecil','Elektive','Emergency') DEFAULT NULL,
  `operator1` varchar(20) NOT NULL,
  `operator2` varchar(20) NOT NULL,
  `operator3` varchar(20) NOT NULL,
  `asisten_operator1` varchar(20) NOT NULL,
  `asisten_operator2` varchar(20) NOT NULL,
  `asisten_operator3` varchar(20) DEFAULT NULL,
  `instrumen` varchar(20) DEFAULT NULL,
  `dokter_anak` varchar(20) NOT NULL,
  `perawaat_resusitas` varchar(20) NOT NULL,
  `dokter_anestesi` varchar(20) NOT NULL,
  `asisten_anestesi` varchar(20) NOT NULL,
  `asisten_anestesi2` varchar(20) DEFAULT NULL,
  `bidan` varchar(20) NOT NULL,
  `bidan2` varchar(20) DEFAULT NULL,
  `bidan3` varchar(20) DEFAULT NULL,
  `perawat_luar` varchar(20) NOT NULL,
  `omloop` varchar(20) DEFAULT NULL,
  `omloop2` varchar(20) DEFAULT NULL,
  `omloop3` varchar(20) DEFAULT NULL,
  `omloop4` varchar(20) DEFAULT NULL,
  `omloop5` varchar(20) DEFAULT NULL,
  `dokter_pjanak` varchar(20) DEFAULT NULL,
  `dokter_umum` varchar(20) DEFAULT NULL,
  `kode_paket` varchar(15) NOT NULL,
  `biayaoperator1` double NOT NULL,
  `biayaoperator2` double NOT NULL,
  `biayaoperator3` double NOT NULL,
  `biayaasisten_operator1` double NOT NULL,
  `biayaasisten_operator2` double NOT NULL,
  `biayaasisten_operator3` double DEFAULT NULL,
  `biayainstrumen` double DEFAULT NULL,
  `biayadokter_anak` double NOT NULL,
  `biayaperawaat_resusitas` double NOT NULL,
  `biayadokter_anestesi` double NOT NULL,
  `biayaasisten_anestesi` double NOT NULL,
  `biayaasisten_anestesi2` double DEFAULT NULL,
  `biayabidan` double NOT NULL,
  `biayabidan2` double DEFAULT NULL,
  `biayabidan3` double DEFAULT NULL,
  `biayaperawat_luar` double NOT NULL,
  `biayaalat` double NOT NULL,
  `biayasewaok` double NOT NULL,
  `akomodasi` double DEFAULT NULL,
  `bagian_rs` double NOT NULL,
  `biaya_omloop` double DEFAULT NULL,
  `biaya_omloop2` double DEFAULT NULL,
  `biaya_omloop3` double DEFAULT NULL,
  `biaya_omloop4` double DEFAULT NULL,
  `biaya_omloop5` double DEFAULT NULL,
  `biayasarpras` double DEFAULT NULL,
  `biaya_dokter_pjanak` double DEFAULT NULL,
  `biaya_dokter_umum` double DEFAULT NULL,
  `status` enum('Ranap','Ralan') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `operasi`
--

INSERT INTO `operasi` (`no_rawat`, `tgl_operasi`, `jenis_anasthesi`, `kategori`, `operator1`, `operator2`, `operator3`, `asisten_operator1`, `asisten_operator2`, `asisten_operator3`, `instrumen`, `dokter_anak`, `perawaat_resusitas`, `dokter_anestesi`, `asisten_anestesi`, `asisten_anestesi2`, `bidan`, `bidan2`, `bidan3`, `perawat_luar`, `omloop`, `omloop2`, `omloop3`, `omloop4`, `omloop5`, `dokter_pjanak`, `dokter_umum`, `kode_paket`, `biayaoperator1`, `biayaoperator2`, `biayaoperator3`, `biayaasisten_operator1`, `biayaasisten_operator2`, `biayaasisten_operator3`, `biayainstrumen`, `biayadokter_anak`, `biayaperawaat_resusitas`, `biayadokter_anestesi`, `biayaasisten_anestesi`, `biayaasisten_anestesi2`, `biayabidan`, `biayabidan2`, `biayabidan3`, `biayaperawat_luar`, `biayaalat`, `biayasewaok`, `akomodasi`, `bagian_rs`, `biaya_omloop`, `biaya_omloop2`, `biaya_omloop3`, `biaya_omloop4`, `biaya_omloop5`, `biayasarpras`, `biaya_dokter_pjanak`, `biaya_dokter_umum`, `status`) VALUES
('2026/04/14/000001', '2026-04-14 14:14:43', 'YA', 'Sedang', 'DR001', 'DR002', 'DR003', 'DR006', 'DR008', '', '', 'DR001', 'DR006', 'DR002', 'DR006', '', 'DR008', '', '', 'DR002', '', '', '', '', '', '', '', 'OP001', 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 'Ranap');

-- --------------------------------------------------------

--
-- Table structure for table `opname`
--

CREATE TABLE `opname` (
  `kode_brng` varchar(15) NOT NULL,
  `h_beli` double DEFAULT NULL,
  `tanggal` date NOT NULL,
  `stok` double NOT NULL,
  `real` double NOT NULL,
  `selisih` double NOT NULL,
  `nomihilang` double NOT NULL,
  `lebih` double NOT NULL,
  `nomilebih` double NOT NULL,
  `keterangan` varchar(60) NOT NULL,
  `kd_bangsal` char(5) NOT NULL,
  `no_batch` varchar(20) NOT NULL,
  `no_faktur` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `opname`
--

INSERT INTO `opname` (`kode_brng`, `h_beli`, `tanggal`, `stok`, `real`, `selisih`, `nomihilang`, `lebih`, `nomilebih`, `keterangan`, `kd_bangsal`, `no_batch`, `no_faktur`) VALUES
('B00005', 20000, '0000-00-00', 500, 500, 0, 0, 0, 0, '', 'ANG', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `paket_operasi`
--

CREATE TABLE `paket_operasi` (
  `kode_paket` varchar(15) NOT NULL,
  `nm_perawatan` varchar(80) NOT NULL,
  `kategori` enum('Kebidanan','Operasi') DEFAULT NULL,
  `operator1` double NOT NULL,
  `operator2` double NOT NULL,
  `operator3` double NOT NULL,
  `asisten_operator1` double DEFAULT NULL,
  `asisten_operator2` double NOT NULL,
  `asisten_operator3` double DEFAULT NULL,
  `instrumen` double DEFAULT NULL,
  `dokter_anak` double NOT NULL,
  `perawaat_resusitas` double NOT NULL,
  `dokter_anestesi` double NOT NULL,
  `asisten_anestesi` double NOT NULL,
  `asisten_anestesi2` double DEFAULT NULL,
  `bidan` double NOT NULL,
  `bidan2` double DEFAULT NULL,
  `bidan3` double DEFAULT NULL,
  `perawat_luar` double NOT NULL,
  `sewa_ok` double NOT NULL,
  `alat` double NOT NULL,
  `akomodasi` double DEFAULT NULL,
  `bagian_rs` double NOT NULL,
  `omloop` double NOT NULL,
  `omloop2` double DEFAULT NULL,
  `omloop3` double DEFAULT NULL,
  `omloop4` double DEFAULT NULL,
  `omloop5` double DEFAULT NULL,
  `sarpras` double DEFAULT NULL,
  `dokter_pjanak` double DEFAULT NULL,
  `dokter_umum` double DEFAULT NULL,
  `kd_pj` char(3) DEFAULT NULL,
  `status` enum('0','1') DEFAULT NULL,
  `kelas` enum('-','Rawat Jalan','Kelas 1','Kelas 2','Kelas 3','Kelas Utama','Kelas VIP','Kelas VVIP') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `paket_operasi`
--

INSERT INTO `paket_operasi` (`kode_paket`, `nm_perawatan`, `kategori`, `operator1`, `operator2`, `operator3`, `asisten_operator1`, `asisten_operator2`, `asisten_operator3`, `instrumen`, `dokter_anak`, `perawaat_resusitas`, `dokter_anestesi`, `asisten_anestesi`, `asisten_anestesi2`, `bidan`, `bidan2`, `bidan3`, `perawat_luar`, `sewa_ok`, `alat`, `akomodasi`, `bagian_rs`, `omloop`, `omloop2`, `omloop3`, `omloop4`, `omloop5`, `sarpras`, `dokter_pjanak`, `dokter_umum`, `kd_pj`, `status`, `kelas`) VALUES
('OP001', 'bedah otak', 'Operasi', 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 1, 0, 1, 'UMU', '1', 'Kelas 1');

-- --------------------------------------------------------

--
-- Table structure for table `pasien`
--

CREATE TABLE `pasien` (
  `no_rkm_medis` varchar(15) NOT NULL,
  `nm_pasien` varchar(40) DEFAULT NULL,
  `no_ktp` varchar(20) DEFAULT NULL,
  `jk` enum('L','P') DEFAULT NULL,
  `tmp_lahir` varchar(15) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `nm_ibu` varchar(40) NOT NULL,
  `alamat` varchar(200) DEFAULT NULL,
  `gol_darah` enum('A','B','O','AB','-') DEFAULT NULL,
  `pekerjaan` varchar(60) DEFAULT NULL,
  `stts_nikah` enum('BELUM MENIKAH','MENIKAH','JANDA','DUDHA','JOMBLO') DEFAULT NULL,
  `agama` varchar(12) DEFAULT NULL,
  `tgl_daftar` date DEFAULT NULL,
  `no_tlp` varchar(40) DEFAULT NULL,
  `umur` varchar(30) NOT NULL,
  `pnd` enum('TS','TK','SD','SMP','SMA','SLTA/SEDERAJAT','D1','D2','D3','D4','S1','S2','S3','-') NOT NULL,
  `keluarga` enum('AYAH','IBU','ISTRI','SUAMI','SAUDARA','ANAK') DEFAULT NULL,
  `namakeluarga` varchar(50) NOT NULL,
  `kd_pj` char(3) NOT NULL,
  `no_peserta` varchar(25) DEFAULT NULL,
  `kd_kel` varchar(100) NOT NULL,
  `kd_kec` int(11) NOT NULL,
  `kd_kab` int(11) NOT NULL,
  `pekerjaanpj` varchar(35) NOT NULL,
  `alamatpj` varchar(100) NOT NULL,
  `kelurahanpj` varchar(60) NOT NULL,
  `kecamatanpj` varchar(60) NOT NULL,
  `kabupatenpj` varchar(60) NOT NULL,
  `perusahaan_pasien` varchar(8) NOT NULL,
  `suku_bangsa` int(11) NOT NULL,
  `bahasa_pasien` int(11) NOT NULL,
  `cacat_fisik` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nip` varchar(30) NOT NULL,
  `kd_prop` int(11) NOT NULL,
  `propinsipj` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pasien`
--

INSERT INTO `pasien` (`no_rkm_medis`, `nm_pasien`, `no_ktp`, `jk`, `tmp_lahir`, `tgl_lahir`, `nm_ibu`, `alamat`, `gol_darah`, `pekerjaan`, `stts_nikah`, `agama`, `tgl_daftar`, `no_tlp`, `umur`, `pnd`, `keluarga`, `namakeluarga`, `kd_pj`, `no_peserta`, `kd_kel`, `kd_kec`, `kd_kab`, `pekerjaanpj`, `alamatpj`, `kelurahanpj`, `kecamatanpj`, `kabupatenpj`, `perusahaan_pasien`, `suku_bangsa`, `bahasa_pasien`, `cacat_fisik`, `email`, `nip`, `kd_prop`, `propinsipj`) VALUES
('000001', 'nopal', '32112320045010001', 'L', '-', '2004-11-16', 'Anina Latif', 'Cikedung, Indramayu.', 'B', 'Mahasiswa', 'BELUM MENIKAH', 'ISLAM', '2026-03-12', '08345678910', '21 Th 3 Bl 26 Hr', 'D4', 'AYAH', 'KUSNADI', 'UMU', '0009011011', '2', 1, 1, '-', 'Cikedung, Indramayu.', 'Cikedung', 'Cikedung', 'Indramayu', '-', 1, 1, 1, 'naufal@gmail.com', '-', 1, 'Jawa Barat'),
('000011', 'Roi', '32101989018719', 'L', '-', '2003-11-13', 'kusmiyatin', 'badnung', 'O', 'Mahasiswa', 'BELUM MENIKAH', 'ISLAM', '2026-04-02', '083896344620', '22 Th 4 Bl 19 Hr', 'D4', 'AYAH', 'Tandang', 'UMU', '', '3', 1, 1, '-', 'badnung', 'gede', 'gede bage', 'bandung', '-', 1, 1, 1, 'roi@gmail.com', '-', 1, 'Jawa Barat'),
('000012', 'Vannn', '', 'L', '-', '1091-08-08', '-', '', 'AB', 'Mahasiwa', 'BELUM MENIKAH', 'ISLAM', '2026-04-06', '', '934 Th 7 Bl 29 Hr', 'D4', 'AYAH', '-', 'BPJ', '01', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, 'Vannn123@gmail.com-', '-', 1, '-'),
('000013', 'raman', '', 'L', '-', '1881-02-02', '-', '', 'O', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-06', '', '145 Th 2 Bl 4 Hr', 'S1', 'AYAH', '-', 'UMU', '000901', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000014', 'dull', '', 'L', '-', '1801-02-04', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-06', '', '225 Th 2 Bl 2 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000015', 'Nura', '', 'P', '-', '1900-01-01', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-07', '', '126 Th 3 Bl 6 Hr', '-', 'AYAH', '-', 'UMU', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000016', 'iw', '', 'P', '-', '1999-12-26', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-07', '', '26 Th 3 Bl 12 Hr', '-', 'AYAH', '-', 'UMU', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000017', 'ali', '', 'L', '-', '1999-12-26', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-07', '', '26 Th 3 Bl 12 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000018', 'rojak', '', 'L', '-', '1991-08-08', '-', '', '', '', 'BELUM MENIKAH', 'ISLAM', '1970-01-01', '', '34 Th 7 Bl 30 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '', '-', 1, '-'),
('000019', 'pionur', '', 'P', '-', '1091-08-08', '-', '', '', '', 'BELUM MENIKAH', 'ISLAM', '1970-01-01', '', '934 Th 7 Bl 30 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '', '-', 1, '-'),
('000020', 'rudo', '', 'L', '-', '1999-12-27', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-08', '', '26 Th 3 Bl 12 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000021', 'amba', '', 'L', '-', '2026-04-09', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-09', '', '0 Th 0 Bl 0 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000022', 'tukan', '', 'L', '-', '2026-04-09', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-09', '', '0 Th 0 Bl 0 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000023', 'sere', '', 'P', '-', '2026-04-09', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-09', '', '0 Th 0 Bl 0 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000024', 'mpruy', '', 'L', '-', '2026-04-10', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-10', '', '0 Th 0 Bl 0 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000026', 'FURAB BANTUL', '215165264566', 'L', '-', '2026-04-10', '-', 'DS.BANTUL', 'A', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-10', '054231511362', '0 Th 0 Bl 0 Hr', 'D2', 'AYAH', '-', 'UMU', '', '6', 1, 1, '-', 'DS.BANTUL', 'SNOPAKIS', 'KASIHAN', 'BANTUL', '-', 1, 1, 1, 'FURAB@gmail.com', '-', 1, 'DIY'),
('000027', 'abu', '', 'L', '-', '2013-01-29', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-13', '', '13 Th 2 Bl 15 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000028', 'shajh', '', 'L', '-', '2026-04-14', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-14', '', '0 Th 0 Bl 0 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000029', 'oki', '', 'L', '-', '2026-04-14', '-', '', '-', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-14', '', '0 Th 0 Bl 0 Hr', '-', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000030', 'makima', '', 'P', '-', '2020-06-25', '-', '', '-', '-', 'BELUM MENIKAH', 'HINDU', '2026-04-20', '', '5 Th 9 Bl 25 Hr', 'D2', 'AYAH', '-', '-', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000031', 'asep bensin', '21124124634632311413', 'L', '-', '2011-02-17', 'pertamax', 'Jl. Bjg, Lengkomg\nCikedung', 'O', 'Mahasiswa', 'JOMBLO', 'KEPERCAYAAN', '2026-04-22', '1098765456789', '15 Th 2 Bl 5 Hr', 'D3', 'AYAH', '-', 'UMU', '1241161314122', '1', 1, 1, '-', 'Jl. Bjg, Lengkomg\nCikedung', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000032', 'ucup karbu', '', 'L', '-', '2008-02-06', 'nini mio', '', 'B', 'naggur', 'JOMBLO', 'HINDU', '2026-04-22', '', '18 Th 2 Bl 16 Hr', '-', 'AYAH', '-', 'UMU', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000033', 'tatang injeksi', '', 'L', '-', '2003-07-17', '-', '', 'O', '-', 'BELUM MENIKAH', 'ISLAM', '2026-04-23', '', '22 Th 9 Bl 6 Hr', '-', 'AYAH', '-', 'UMU', '', '1', 1, 1, '-', '', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-'),
('000034', 'dadang injeksi', '-', 'L', '-', '1990-10-31', 'PUPU', '-', 'B', '-', 'DUDHA', 'KEPERCAYAAN', '2026-04-23', '-', '35 Th 5 Bl 23 Hr', 'D3', 'AYAH', 'ABUY', 'UMU', '-', '1', 1, 1, '-', '-', '-', '-', '-', '-', 1, 1, 1, '-', '-', 1, '-');

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id` int(11) NOT NULL,
  `nik` varchar(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jk` enum('Pria','Wanita') NOT NULL,
  `jbtn` varchar(25) NOT NULL,
  `jnj_jabatan` varchar(5) NOT NULL,
  `kode_kelompok` varchar(3) NOT NULL,
  `kode_resiko` varchar(3) NOT NULL,
  `kode_emergency` varchar(3) NOT NULL,
  `departemen` char(4) NOT NULL,
  `bidang` varchar(15) NOT NULL,
  `stts_wp` char(5) NOT NULL,
  `stts_kerja` char(3) NOT NULL,
  `npwp` varchar(15) NOT NULL,
  `pendidikan` varchar(80) NOT NULL,
  `gapok` double NOT NULL,
  `tmp_lahir` varchar(20) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` varchar(60) NOT NULL,
  `kota` varchar(20) NOT NULL,
  `mulai_kerja` date NOT NULL,
  `ms_kerja` enum('<1','PT','FT>1') NOT NULL,
  `indexins` char(4) NOT NULL,
  `bpd` varchar(50) NOT NULL,
  `rekening` varchar(25) NOT NULL,
  `stts_aktif` enum('AKTIF','CUTI','KELUAR','TENAGA LUAR') NOT NULL,
  `wajibmasuk` tinyint(4) NOT NULL,
  `pengurang` double NOT NULL,
  `indek` tinyint(4) NOT NULL,
  `mulai_kontrak` date DEFAULT NULL,
  `cuti_diambil` int(11) NOT NULL,
  `dankes` double NOT NULL,
  `photo` varchar(500) DEFAULT NULL,
  `no_ktp` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id`, `nik`, `nama`, `jk`, `jbtn`, `jnj_jabatan`, `kode_kelompok`, `kode_resiko`, `kode_emergency`, `departemen`, `bidang`, `stts_wp`, `stts_kerja`, `npwp`, `pendidikan`, `gapok`, `tmp_lahir`, `tgl_lahir`, `alamat`, `kota`, `mulai_kerja`, `ms_kerja`, `indexins`, `bpd`, `rekening`, `stts_aktif`, `wajibmasuk`, `pengurang`, `indek`, `mulai_kontrak`, `cuti_diambil`, `dankes`, `photo`, `no_ktp`) VALUES
(1, 'DR001', 'dr. Ataaka Muhammad', 'Pria', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 0, 'Barabai', '2016-06-10', '-', 'Barabai', '2019-09-18', '<1', '-', '-', '-', 'AKTIF', 0, 0, 0, '2019-09-18', 1, 0, '-', '0'),
(2, 'DR002', 'Nopal', 'Pria', 'RAJA', '-', '-', '-', '-', '-', '-', '-', '-', '0', '-', 0, 'Indramayu', '2004-11-16', 'Cikedung, Indramayu', 'Indramayu', '2026-03-09', '<1', '-', '-', '012908281841290', 'AKTIF', 5, 5, 5, '2026-03-09', 5, 500, 'pages/pegawai/photo/.png', '32101201983190'),
(3, 'DR003', 'Roihan Naufal', 'Pria', '-', '-', '-', '-', '-', '-', '-', '-', '-', '0', '-', 4, 'Indramayu', '2004-11-12', 'Balongan, Indramayu.', 'Indramayu', '2026-03-09', '<1', '-', '-', '087654567281021', 'AKTIF', 5, 1, 5, '2026-03-09', 5, 500, 'pages/pegawai/photo/.png', '32109875638219'),
(4, 'DR004', 'Nurul', 'Wanita', 'kasir', '-', '-', '-', '-', '-', '-', '-', '-', '0', '-', 0, 'Indramayu', '2004-06-18', 'indramayu', 'Indramayu', '2026-04-06', 'PT', '-', '-', '0129082432121', 'AKTIF', 5, 5, 5, '2026-04-06', 5, 1000000, 'pages/pegawai/photo/.png', '3212131291927'),
(5, 'DR005', 'Armanda', 'Pria', '-', '-', '-', '-', '-', '-', '-', '-', '-', '0', '-', 0, 'Ngawi', '2005-05-22', 'Jalan Ngawi Selatan', 'Ngawi', '2026-04-06', '<1', '-', '-', '0', 'AKTIF', 0, 0, 0, '2026-04-06', 0, 0, 'pages/pegawai/photo/DR005.png', ''),
(6, 'DR006', 'Abdul Fathir', 'Pria', '-', '-', '-', '-', '-', '-', '-', '-', '-', '0', '-', 0, 'Indramayu', '2004-06-16', 'ds.pekadangan jaya kabupaten indramayu', 'KABUPATEN INDRAMAYU', '2026-04-06', '<1', '-', '-', '0', 'AKTIF', 0, 0, 0, '2026-04-06', 0, 0, 'pages/pegawai/photo/.png', ''),
(7, 'DR007', 'Arfan', 'Pria', 'Petugas Pendaftaran', '-', '-', '-', '-', '-', '-', '-', '-', '098765456178912', '-', 0, 'Ciamis', '2005-02-02', 'ciamis', 'Ciamis', '2026-04-06', '<1', '-', '-', '01283160218630131', 'AKTIF', 0, 0, 0, '2026-04-06', 0, 0, 'pages/pegawai/photo/.png', '0'),
(8, 'DR008', 'Iwi', 'Wanita', '-', '-', '-', '-', '-', '-', '-', '-', '-', '0', '-', 0, 'Indramayu', '2026-04-06', 'indramayu', 'Indramayu', '2026-04-06', '<1', '-', '-', '0', 'AKTIF', 0, 0, 0, '2026-04-06', 0, 0, 'pages/pegawai/photo/.png', '0'),
(9, 'DR009', 'Roihan', 'Pria', 'DOKTER', '-', '-', '-', '-', '-', '-', '-', '-', '021891027341', '-', 0, 'Indramayu', '2004-11-18', 'balongan pas ning tangki pertamina', 'Indramayu', '2026-04-06', 'PT', '-', '-', '67890214391791', 'AKTIF', 1, 1, 1, '2026-04-06', 1, 50000, 'pages/pegawai/photo/.png', '3212109284381012'),
(10, 'DR010', 'Atmin Roy', 'Pria', 'CEO', '-', '-', '-', '-', '-', '-', '-', '-', '109093910', '-', 0, 'Indramayu', '2004-11-13', 'Balongan', 'indramayu', '2026-04-22', '<1', '-', '-', '9309209409', 'AKTIF', 0, 0, 0, '2026-04-22', 0, 0, 'pages/pegawai/photo/.png', '0');

-- --------------------------------------------------------

--
-- Table structure for table `pemeliharaan_inventaris`
--

CREATE TABLE `pemeliharaan_inventaris` (
  `no_inventaris` varchar(30) NOT NULL,
  `tanggal` date NOT NULL,
  `uraian_kegiatan` varchar(255) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `pelaksana` enum('Teknisi Rumah Sakit','Teknisi Rujukan','Pihak ke III') NOT NULL,
  `biaya` double NOT NULL,
  `jenis_pemeliharaan` enum('Running Maintenance','Shut Down Maintenance','Emergency Maintenance') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pemeriksaan_ralan`
--

CREATE TABLE `pemeriksaan_ralan` (
  `no_rawat` varchar(17) NOT NULL,
  `tgl_perawatan` date NOT NULL,
  `jam_rawat` time NOT NULL,
  `suhu_tubuh` varchar(5) DEFAULT NULL,
  `tensi` varchar(8) NOT NULL,
  `nadi` varchar(3) DEFAULT NULL,
  `respirasi` varchar(3) DEFAULT NULL,
  `tinggi` varchar(5) DEFAULT NULL,
  `berat` varchar(5) DEFAULT NULL,
  `spo2` varchar(3) NOT NULL,
  `gcs` varchar(10) DEFAULT NULL,
  `kesadaran` enum('Compos Mentis','Somnolence','Sopor','Coma') NOT NULL,
  `keluhan` varchar(2000) DEFAULT NULL,
  `pemeriksaan` varchar(2000) DEFAULT NULL,
  `alergi` varchar(50) DEFAULT NULL,
  `lingkar_perut` varchar(5) DEFAULT NULL,
  `rtl` varchar(2000) NOT NULL,
  `penilaian` varchar(2000) NOT NULL,
  `instruksi` varchar(2000) NOT NULL,
  `evaluasi` varchar(2000) NOT NULL,
  `nip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pemeriksaan_ralan`
--

INSERT INTO `pemeriksaan_ralan` (`no_rawat`, `tgl_perawatan`, `jam_rawat`, `suhu_tubuh`, `tensi`, `nadi`, `respirasi`, `tinggi`, `berat`, `spo2`, `gcs`, `kesadaran`, `keluhan`, `pemeriksaan`, `alergi`, `lingkar_perut`, `rtl`, `penilaian`, `instruksi`, `evaluasi`, `nip`) VALUES
('2026/03/09/000001', '2026-03-09', '09:51:18', '32', '40', '60', '60', '172', '70', '50', '4, 5, 6', 'Somnolence', 'lebih menjaga kesehatan kulit', 'Lebih bisa mengatur pola makan', 'Kulit', '80', '3 kali berobat harusnya sudah sembuh', 'sudah lumayan membaik', 'gunakan sabunyang tidak menyebabkan iritasi', 'gunakan sabunyang tidak menyebabkan iritasi', 'DR001'),
('2026/03/12/000001', '2026-03-12', '09:49:24', '32', '40', '60', '60', '172', '70', '50', '4, 5, 6', 'Compos Mentis', '\"Pasien datang dengan keluhan penurunan kesadaran secara mendadak sejak 1 jam yang lalu. Keluarga menyatakan pasien sempat mengeluh lemas dan pusing hebat sebelum tidak sadarkan diri. Riwayat trauma disangkal.\"', '\n\"Keadaan umum: Tampak sakit berat. Akral dingin, basah, dan pucat. CRT > 3 detik. Nadi teraba lemah dan cepat. Suara nafas vesikuler, ronchi -/-, wheezing -/-. Abdomen supel, bising usus normal.\"', 'Kulit', '80', '\"Resusitasi cairan kristaloid (NaCl 0.9% atau Ringer Laktat) 500ml cepat. Pasang oksigen via Non-Rebreathing Mask (NRM) 10-12 lpm. Monitor tanda vital setiap 15 menit. Cek darah lengkap, elektrolit, dan AGD.\"\n', '\"Syok Hipovolemik e.c Suspect Dehidrasi Berat atau Perdarahan Internal. Diagnosa banding: Syok Kardiogenik.\"\n', '\"Pertahankan patensi jalan nafas. Observasi ketat tanda-tanda vital (TTV) dan urine output melalui pemasangan kateter. Lapor segera jika MAP < 65 mmHg.\"\n', '\"Setelah loading cairan 500ml pertama, Tensi meningkat menjadi 80/50 mmHg, Nadi 100x/mnt teraba lebih kuat, SPO2 naik menjadi 92% dengan NRM. Pasien masih dalam observasi ketat di ruang resusitasi.\"', 'DR002'),
('2026/04/02/000001', '2026-04-02', '10:15:37', '32', '40', '60', '60', '172', '70', '50', '4, 5, 6', 'Compos Mentis', 'PILEK', 'PILEK', 'Makanan', '80', 'PILEK', 'PILEK', 'PILEK', 'PILEK', 'DR002'),
('2026/04/02/000001', '2026-04-02', '10:22:24', '32', '40', '60', '60', '172', '70', '50', '4, 5, 6', 'Compos Mentis', 'PILEK', 'PILEK', 'Makanan', '80', 'PILEK', 'PILEK', 'PILEK', 'PILEK', 'DR002'),
('2026/04/02/000001', '2026-04-02', '10:24:18', '32', '40', '60', '60', '172', '70', '50', '4, 5, 6', 'Compos Mentis', 'PILEK', 'PILEK', 'Makanan', '80', 'PILEK', 'PILEK', 'PILEK', 'PILEK', 'DR002'),
('2026/04/06/000001', '2026-04-06', '11:03:17', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', '90', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009'),
('2026/04/06/000002', '2026-04-02', '11:34:54', '30', '120/80', '90', '20', '', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', '90', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009'),
('2026/04/06/000005', '2026-04-06', '13:56:01', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'Sehat', 'Sehat', 'udang', '90', 'Sehat', 'Sehat', 'Sehat', 'Sehat', 'DR009'),
('2026/04/07/000001', '2026-04-07', '09:39:45', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'DR009'),
('2026/04/07/000002', '2026-04-07', '09:48:32', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'SEHAT', 'SEHAT', 'udang', '90', 'SEHAT', 'SEHAT', 'SEHAT', 'SEHAT', 'DR009'),
('2026/04/07/000003', '2026-04-07', '13:27:48', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', '90', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009'),
('2026/04/09/000001', '2026-04-09', '10:28:49', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'DR009'),
('2026/04/09/000002', '2026-04-09', '11:00:37', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', '70', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009'),
('2026/04/09/000003', '2026-04-09', '14:12:03', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', '70', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009'),
('2026/04/09/000004', '2026-04-09', '14:53:50', '-', '-', '-', '-', '-', '-', '-', '-', 'Compos Mentis', '-', '-', '-', '-', '-', '-', '-', '-', 'DR009'),
('2026/04/10/000001', '2026-04-10', '09:55:39', '', '-', '', '', '', '', '', '', 'Compos Mentis', '', '', '', '-', '', '', '', '', 'DR009'),
('2026/04/14/000001', '2026-04-14', '13:19:28', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', '-', '-', 'udang', '90', '-', '-', '-', '-', 'DR009'),
('2026/04/20/000001', '2026-04-20', '11:09:55', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', '70', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009'),
('2026/04/22/000001', '2026-04-22', '10:02:32', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', '90', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009'),
('2026/04/22/000002', '2026-04-22', '14:29:21', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', '90', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009'),
('2026/04/23/000001', '2026-04-23', '10:55:56', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', '70', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009'),
('2026/04/23/000002', '2026-04-23', '13:49:03', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', '-', '-', 'udang', '70', '-', '-', '-', '-', 'DR009');

-- --------------------------------------------------------

--
-- Table structure for table `pemeriksaan_ranap`
--

CREATE TABLE `pemeriksaan_ranap` (
  `no_rawat` varchar(17) NOT NULL,
  `tgl_perawatan` date NOT NULL,
  `jam_rawat` time NOT NULL,
  `suhu_tubuh` varchar(5) DEFAULT NULL,
  `tensi` varchar(8) NOT NULL,
  `nadi` varchar(3) DEFAULT NULL,
  `respirasi` varchar(3) DEFAULT NULL,
  `tinggi` varchar(5) DEFAULT NULL,
  `berat` varchar(5) DEFAULT NULL,
  `spo2` varchar(3) NOT NULL,
  `gcs` varchar(10) DEFAULT NULL,
  `kesadaran` enum('Compos Mentis','Somnolence','Sopor','Coma') NOT NULL,
  `keluhan` varchar(2000) DEFAULT NULL,
  `pemeriksaan` varchar(2000) DEFAULT NULL,
  `alergi` varchar(50) DEFAULT NULL,
  `penilaian` varchar(2000) NOT NULL,
  `rtl` varchar(2000) NOT NULL,
  `instruksi` varchar(2000) NOT NULL,
  `evaluasi` varchar(2000) NOT NULL,
  `nip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pemeriksaan_ranap`
--

INSERT INTO `pemeriksaan_ranap` (`no_rawat`, `tgl_perawatan`, `jam_rawat`, `suhu_tubuh`, `tensi`, `nadi`, `respirasi`, `tinggi`, `berat`, `spo2`, `gcs`, `kesadaran`, `keluhan`, `pemeriksaan`, `alergi`, `penilaian`, `rtl`, `instruksi`, `evaluasi`, `nip`) VALUES
('2026/04/07/000001', '2026-04-07', '13:43:06', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009'),
('2026/04/08/000002', '2026-04-08', '13:57:57', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'DR009'),
('2026/04/09/000003', '2026-04-09', '14:23:43', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009'),
('2026/04/10/000001', '2026-04-10', '10:04:54', '30', '120/80', '90', '20', '172', '60', '80', '3,2,1', 'Compos Mentis', 'sehat', 'sehat', 'udang', 'sehat', 'sehat', 'sehat', 'sehat', 'DR009');

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan`
--

CREATE TABLE `pendidikan` (
  `tingkat` varchar(80) NOT NULL,
  `indek` tinyint(4) NOT NULL,
  `gapok1` double NOT NULL,
  `kenaikan` double NOT NULL,
  `maksimal` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pendidikan`
--

INSERT INTO `pendidikan` (`tingkat`, `indek`, `gapok1`, `kenaikan`, `maksimal`) VALUES
('-', 1, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `penilaian_awal_keperawatan_igd`
--

CREATE TABLE `penilaian_awal_keperawatan_igd` (
  `no_rawat` varchar(17) NOT NULL,
  `tanggal` datetime NOT NULL,
  `informasi` enum('Autoanamnesis','Alloanamnesis') NOT NULL,
  `keluhan_utama` text NOT NULL,
  `rpd` text NOT NULL,
  `rpo` text NOT NULL,
  `status_kehamilan` enum('Tidak Hamil','Hamil') NOT NULL,
  `gravida` varchar(20) DEFAULT NULL,
  `para` varchar(20) DEFAULT NULL,
  `abortus` varchar(20) DEFAULT NULL,
  `hpht` varchar(20) DEFAULT NULL,
  `tekanan` enum('TAK','Sakit Kepala','Muntah','Pusing','Bingung') NOT NULL,
  `pupil` enum('Normal','Miosis','Isokor','Anisokor') NOT NULL,
  `neurosensorik` enum('TAK','Spasme Otot','Perubahan Sensorik','Perubahan Motorik','Perubahan Bentuk Ekstremitas','Penurunan Tingkat Kesadaran','Fraktur/Dislokasi','Luksasio','Kerusakan Jaringan/Luka') NOT NULL,
  `integumen` enum('TAK','Luka Bakar','Luka Robek','Lecet','Luka Decubitus','Luka Gangren') NOT NULL,
  `turgor` enum('Baik','Menurun') NOT NULL,
  `edema` enum('Tidak Ada','Ekstremitas','Seluruh Tubuh','Asites','Palpebrae') NOT NULL,
  `mukosa` enum('Lembab','Kering') NOT NULL,
  `perdarahan` enum('Tidak Ada','Ada') NOT NULL,
  `jumlah_perdarahan` char(5) DEFAULT NULL,
  `warna_perdarahan` varchar(40) DEFAULT '',
  `intoksikasi` enum('Tidak Ada','Ada','Gigitan Binatang','Zat Kimia','Gas','Obat') NOT NULL,
  `bab` char(2) DEFAULT NULL,
  `xbab` varchar(10) DEFAULT NULL,
  `kbab` varchar(40) DEFAULT NULL,
  `wbab` varchar(40) DEFAULT NULL,
  `bak` char(2) DEFAULT NULL,
  `xbak` varchar(10) DEFAULT NULL,
  `wbak` varchar(40) DEFAULT '',
  `lbak` varchar(40) DEFAULT '',
  `psikologis` enum('Tidak Ada Masalah','Marah','Takut','Depresi','Cepat Lelah','Cemas','Gelisah','Lain-lain') NOT NULL,
  `jiwa` enum('Ya','Tidak') NOT NULL,
  `perilaku` enum('Perilaku Kekerasan','Gangguan Efek','Gangguan Memori','Halusinasi','Kecenderungan Percobaan Bunuh Diri','Lainnya','-') NOT NULL,
  `dilaporkan` varchar(50) DEFAULT NULL,
  `sebutkan` varchar(50) DEFAULT NULL,
  `hubungan` enum('Harmonis','Kurang Harmonis','Tidak Harmonis','Konflik Besar') NOT NULL,
  `tinggal_dengan` enum('Sendiri','Orang Tua','Suami / Istri','Lainnya') NOT NULL,
  `ket_tinggal` varchar(50) DEFAULT '',
  `budaya` enum('Tidak Ada','Ada') NOT NULL,
  `ket_budaya` varchar(50) NOT NULL,
  `pendidikan_pj` enum('-','TS','TK','SD','SMP','SMA','SLTA/SEDERAJAT','D1','D2','D3','D4','S1','S2','S3') NOT NULL,
  `ket_pendidikan_pj` varchar(50) DEFAULT NULL,
  `edukasi` enum('Pasien','Keluarga') NOT NULL,
  `ket_edukasi` varchar(50) NOT NULL,
  `kemampuan` enum('Mandiri','Bantuan Minimal','Bantuan Sebagian','Ketergantungan Total') NOT NULL,
  `aktifitas` enum('Tirah Baring','Duduk','Berjalan') NOT NULL,
  `alat_bantu` enum('Tidak','Ya') NOT NULL,
  `ket_bantu` varchar(50) DEFAULT '',
  `nyeri` enum('Tidak Ada Nyeri','Nyeri Akut','Nyeri Kronis') NOT NULL,
  `provokes` enum('Proses Penyakit','Benturan','Lain-lain') NOT NULL,
  `ket_provokes` varchar(40) NOT NULL,
  `quality` enum('Seperti Tertusuk','Berdenyut','Teriris','Tertindih','Tertiban','Lain-lain') NOT NULL,
  `ket_quality` varchar(50) NOT NULL,
  `lokasi` varchar(50) NOT NULL,
  `menyebar` enum('Tidak','Ya') NOT NULL,
  `skala_nyeri` enum('0','1','2','3','4','5','6','7','8','9','10') NOT NULL,
  `durasi` varchar(25) NOT NULL,
  `nyeri_hilang` enum('Istirahat','Medengar Musik','Minum Obat') NOT NULL,
  `ket_nyeri` varchar(40) DEFAULT NULL,
  `pada_dokter` enum('Tidak','Ya') NOT NULL,
  `ket_dokter` varchar(15) DEFAULT NULL,
  `berjalan_a` enum('Ya','Tidak') NOT NULL,
  `berjalan_b` enum('Ya','Tidak') NOT NULL,
  `berjalan_c` enum('Ya','Tidak') NOT NULL,
  `hasil` enum('Tidak beresiko (tidak ditemukan a dan b)','Resiko rendah (ditemukan a/b)','Resiko tinggi (ditemukan a dan b)') NOT NULL,
  `lapor` enum('Ya','Tidak') NOT NULL,
  `ket_lapor` varchar(15) DEFAULT NULL,
  `rencana` text NOT NULL,
  `nip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `penilaian_awal_keperawatan_ralan`
--

CREATE TABLE `penilaian_awal_keperawatan_ralan` (
  `no_rawat` varchar(17) NOT NULL,
  `tanggal` datetime NOT NULL,
  `informasi` enum('Autoanamnesis','Alloanamnesis') NOT NULL,
  `td` varchar(8) NOT NULL DEFAULT '',
  `nadi` varchar(5) NOT NULL DEFAULT '',
  `rr` varchar(5) NOT NULL,
  `suhu` varchar(5) NOT NULL DEFAULT '',
  `gcs` varchar(5) NOT NULL,
  `bb` varchar(5) NOT NULL DEFAULT '',
  `tb` varchar(5) NOT NULL DEFAULT '',
  `bmi` varchar(10) NOT NULL,
  `keluhan_utama` varchar(150) NOT NULL DEFAULT '',
  `rpd` varchar(100) NOT NULL DEFAULT '',
  `rpk` varchar(100) NOT NULL,
  `rpo` varchar(100) NOT NULL,
  `alergi` varchar(25) NOT NULL DEFAULT '',
  `alat_bantu` enum('Tidak','Ya') NOT NULL,
  `ket_bantu` varchar(50) NOT NULL DEFAULT '',
  `prothesa` enum('Tidak','Ya') NOT NULL,
  `ket_pro` varchar(50) NOT NULL,
  `adl` enum('Mandiri','Dibantu') NOT NULL,
  `status_psiko` enum('Tenang','Takut','Cemas','Depresi','Lain-lain') NOT NULL,
  `ket_psiko` varchar(70) NOT NULL,
  `hub_keluarga` enum('Baik','Tidak Baik') NOT NULL,
  `tinggal_dengan` enum('Sendiri','Orang Tua','Suami / Istri','Lainnya') NOT NULL,
  `ket_tinggal` varchar(40) NOT NULL,
  `ekonomi` enum('Baik','Cukup','Kurang') NOT NULL,
  `budaya` enum('Tidak Ada','Ada') NOT NULL,
  `ket_budaya` varchar(50) NOT NULL,
  `edukasi` enum('Pasien','Keluarga') NOT NULL,
  `ket_edukasi` varchar(50) NOT NULL,
  `berjalan_a` enum('Ya','Tidak') NOT NULL,
  `berjalan_b` enum('Ya','Tidak') NOT NULL,
  `berjalan_c` enum('Ya','Tidak') NOT NULL,
  `hasil` enum('Tidak beresiko (tidak ditemukan a dan b)','Resiko rendah (ditemukan a/b)','Resiko tinggi (ditemukan a dan b)') NOT NULL,
  `lapor` enum('Ya','Tidak') NOT NULL,
  `ket_lapor` varchar(15) NOT NULL,
  `sg1` enum('Tidak','Tidak Yakin','Ya, 1-5 Kg','Ya, 6-10 Kg','Ya, 11-15 Kg','Ya, >15 Kg') NOT NULL,
  `nilai1` enum('0','1','2','3','4') NOT NULL,
  `sg2` enum('Ya','Tidak') NOT NULL,
  `nilai2` enum('0','1') NOT NULL,
  `total_hasil` tinyint(4) NOT NULL,
  `nyeri` enum('Tidak Ada Nyeri','Nyeri Akut','Nyeri Kronis') NOT NULL,
  `provokes` enum('Proses Penyakit','Benturan','Lain-lain') NOT NULL,
  `ket_provokes` varchar(40) NOT NULL,
  `quality` enum('Seperti Tertusuk','Berdenyut','Teriris','Tertindih','Tertiban','Lain-lain') NOT NULL,
  `ket_quality` varchar(50) NOT NULL,
  `lokasi` varchar(50) NOT NULL,
  `menyebar` enum('Tidak','Ya') NOT NULL,
  `skala_nyeri` enum('0','1','2','3','4','5','6','7','8','9','10') NOT NULL,
  `durasi` varchar(25) NOT NULL,
  `nyeri_hilang` enum('Istirahat','Medengar Musik','Minum Obat') NOT NULL,
  `ket_nyeri` varchar(40) NOT NULL,
  `pada_dokter` enum('Tidak','Ya') NOT NULL,
  `ket_dokter` varchar(15) NOT NULL,
  `rencana` varchar(200) NOT NULL,
  `nip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `penilaian_awal_keperawatan_ralan`
--

INSERT INTO `penilaian_awal_keperawatan_ralan` (`no_rawat`, `tanggal`, `informasi`, `td`, `nadi`, `rr`, `suhu`, `gcs`, `bb`, `tb`, `bmi`, `keluhan_utama`, `rpd`, `rpk`, `rpo`, `alergi`, `alat_bantu`, `ket_bantu`, `prothesa`, `ket_pro`, `adl`, `status_psiko`, `ket_psiko`, `hub_keluarga`, `tinggal_dengan`, `ket_tinggal`, `ekonomi`, `budaya`, `ket_budaya`, `edukasi`, `ket_edukasi`, `berjalan_a`, `berjalan_b`, `berjalan_c`, `hasil`, `lapor`, `ket_lapor`, `sg1`, `nilai1`, `sg2`, `nilai2`, `total_hasil`, `nyeri`, `provokes`, `ket_provokes`, `quality`, `ket_quality`, `lokasi`, `menyebar`, `skala_nyeri`, `durasi`, `nyeri_hilang`, `ket_nyeri`, `pada_dokter`, `ket_dokter`, `rencana`, `nip`) VALUES
('2026/04/02/000001', '2026-04-02 10:22:00', 'Autoanamnesis', '40', '60', '60', '32', '4, 5,', '70', '172', '23.66', 'PILEK', 'TIDAK ADA', 'TIDAK ADA', 'TIDAK ADA', 'TIDAK ADAMakanan', 'Tidak', '', 'Tidak', 'TIDAK ADA', 'Mandiri', 'Tenang', 'TIDAK ADA', 'Baik', 'Sendiri', 'TIDAK ADA', 'Cukup', 'Tidak Ada', 'TIDAK ADA', 'Pasien', 'TIDAK ADA', 'Ya', 'Ya', 'Ya', 'Tidak beresiko (tidak ditemukan a dan b)', 'Ya', 'TIDAK ADA', 'Ya, >15 Kg', '4', 'Ya', '1', 127, 'Nyeri Akut', 'Proses Penyakit', 'TIDAK ADA', 'Berdenyut', 'TIDAK ADA', 'TIDAK ADA', 'Ya', '3', 'TIDAK ADA', 'Minum Obat', 'TIDAK ADA', 'Ya', 'TIDAK ADA', 'TIDAK ADA', 'DR002');

-- --------------------------------------------------------

--
-- Table structure for table `penilaian_awal_keperawatan_ranap`
--

CREATE TABLE `penilaian_awal_keperawatan_ranap` (
  `no_rawat` varchar(17) NOT NULL,
  `tanggal` datetime NOT NULL,
  `informasi` enum('Autoanamnesis','Alloanamnesis') NOT NULL,
  `ket_informasi` varchar(30) NOT NULL,
  `tiba_diruang_rawat` enum('Jalan Tanpa Bantuan','Kursi Roda','Brankar') NOT NULL,
  `kasus_trauma` enum('Trauma','Non Trauma') DEFAULT NULL,
  `cara_masuk` enum('Poli','IGD','Lain-lain') NOT NULL,
  `rps` varchar(300) NOT NULL,
  `rpd` varchar(100) NOT NULL,
  `rpk` varchar(100) NOT NULL,
  `rpo` varchar(100) NOT NULL,
  `riwayat_pembedahan` varchar(40) NOT NULL,
  `riwayat_dirawat_dirs` varchar(40) NOT NULL,
  `alat_bantu_dipakai` enum('Kacamata','Prothesa','Alat Bantu Dengar','Lain-lain') NOT NULL,
  `riwayat_kehamilan` enum('Tidak','Ya') NOT NULL,
  `riwayat_kehamilan_perkiraan` varchar(30) NOT NULL,
  `riwayat_tranfusi` varchar(40) NOT NULL,
  `riwayat_alergi` varchar(40) NOT NULL,
  `riwayat_merokok` enum('Tidak','Ya') NOT NULL,
  `riwayat_merokok_jumlah` varchar(5) NOT NULL,
  `riwayat_alkohol` enum('Tidak','Ya') NOT NULL,
  `riwayat_alkohol_jumlah` varchar(5) NOT NULL,
  `riwayat_narkoba` enum('Tidak','Ya') NOT NULL,
  `riwayat_olahraga` enum('Tidak','Ya') NOT NULL,
  `pemeriksaan_mental` varchar(40) NOT NULL,
  `pemeriksaan_keadaan_umum` enum('Baik','Sedang','Buruk') NOT NULL,
  `pemeriksaan_gcs` varchar(10) NOT NULL,
  `pemeriksaan_td` varchar(8) NOT NULL,
  `pemeriksaan_nadi` varchar(5) NOT NULL,
  `pemeriksaan_rr` varchar(5) NOT NULL,
  `pemeriksaan_suhu` varchar(5) NOT NULL,
  `pemeriksaan_spo2` varchar(5) NOT NULL,
  `pemeriksaan_bb` varchar(5) NOT NULL,
  `pemeriksaan_tb` varchar(5) NOT NULL,
  `pemeriksaan_susunan_kepala` enum('TAK','Hydrocephalus','Hematoma','Lain-lain') NOT NULL,
  `pemeriksaan_susunan_kepala_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_susunan_wajah` enum('TAK','Asimetris','Kelainan Kongenital') NOT NULL,
  `pemeriksaan_susunan_wajah_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_susunan_leher` enum('TAK','Kaku Kuduk','Pembesaran Thyroid','Pembesaran KGB') NOT NULL,
  `pemeriksaan_susunan_kejang` enum('TAK','Kuat','Ada') NOT NULL,
  `pemeriksaan_susunan_kejang_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_susunan_sensorik` enum('TAK','Sakit Nyeri','Rasa kebas') NOT NULL,
  `pemeriksaan_kardiovaskuler_denyut_nadi` enum('Teratur','Tidak Teratur') NOT NULL,
  `pemeriksaan_kardiovaskuler_sirkulasi` enum('Akral Hangat','Akral Dingin','Edema') NOT NULL,
  `pemeriksaan_kardiovaskuler_sirkulasi_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_kardiovaskuler_pulsasi` enum('Kuat','Lemah','Lain-lain') NOT NULL,
  `pemeriksaan_respirasi_pola_nafas` enum('Normal','Bradipnea','Tachipnea') NOT NULL,
  `pemeriksaan_respirasi_retraksi` enum('Tidak Ada','Ringan','Berat') NOT NULL,
  `pemeriksaan_respirasi_suara_nafas` enum('Vesikuler','Wheezing','Rhonki') NOT NULL,
  `pemeriksaan_respirasi_volume_pernafasan` enum('Normal','Hiperventilasi','Hipoventilasi') NOT NULL,
  `pemeriksaan_respirasi_jenis_pernafasan` enum('Pernafasan Dada','Alat Bantu Pernafasaan') NOT NULL,
  `pemeriksaan_respirasi_jenis_pernafasan_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_respirasi_irama_nafas` enum('Teratur','Tidak Teratur') NOT NULL,
  `pemeriksaan_respirasi_batuk` enum('Tidak','Ya : Produktif','Ya : Non Produktif') NOT NULL,
  `pemeriksaan_gastrointestinal_mulut` enum('TAK','Stomatitis','Mukosa Kering','Bibir Pucat','Lain-lain') NOT NULL,
  `pemeriksaan_gastrointestinal_mulut_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_gastrointestinal_gigi` enum('TAK','Karies','Goyang','Lain-lain') NOT NULL,
  `pemeriksaan_gastrointestinal_gigi_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_gastrointestinal_lidah` enum('TAK','Kotor','Gerak Asimetris','Lain-lain') NOT NULL,
  `pemeriksaan_gastrointestinal_lidah_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_gastrointestinal_tenggorokan` enum('TAK','Gangguan Menelan','Sakit Menelan','Lain-lain') NOT NULL,
  `pemeriksaan_gastrointestinal_tenggorokan_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_gastrointestinal_abdomen` enum('Supel','Asictes',' Tegang','Nyeri Tekan/Lepas','Lain-lain') NOT NULL,
  `pemeriksaan_gastrointestinal_abdomen_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_gastrointestinal_peistatik_usus` enum('TAK','Tidak Ada Bising Usus','Hiperistaltik') NOT NULL,
  `pemeriksaan_gastrointestinal_anus` enum('TAK','Atresia Ani') NOT NULL,
  `pemeriksaan_neurologi_pengelihatan` enum('TAK','Ada Kelainan') NOT NULL,
  `pemeriksaan_neurologi_pengelihatan_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_neurologi_alat_bantu_penglihatan` enum('Tidak','Kacamata','Lensa Kontak') NOT NULL,
  `pemeriksaan_neurologi_pendengaran` enum('TAK','Berdengung','Nyeri','Tuli','Keluar Cairan','Lain-lain') NOT NULL,
  `pemeriksaan_neurologi_bicara` enum('Jelas','Tidak Jelas') NOT NULL,
  `pemeriksaan_neurologi_bicara_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_neurologi_sensorik` enum('TAK','Sakit Nyeri','Rasa Kebas','Lain-lain') NOT NULL,
  `pemeriksaan_neurologi_motorik` enum('TAK','Hemiparese','Tetraparese','Tremor','Lain-lain') NOT NULL,
  `pemeriksaan_neurologi_kekuatan_otot` enum('Kuat','Lemah') NOT NULL,
  `pemeriksaan_integument_warnakulit` enum('Pucat','Sianosis','Normal','Lain-lain') NOT NULL,
  `pemeriksaan_integument_turgor` enum('Baik','Sedang','Buruk') NOT NULL,
  `pemeriksaan_integument_kulit` enum('Normal','Rash/Kemerahan','Luka','Memar','Ptekie','Bula') NOT NULL,
  `pemeriksaan_integument_dekubitas` enum('Tidak Ada','Usia > 65 tahun','Obesitas','Imobilisasi','Paraplegi/Vegetative State','Dirawat Di HCU','Penyakit Kronis (DM, CHF, CKD)','Inkontinentia Uri/Alvi') NOT NULL,
  `pemeriksaan_muskuloskletal_pergerakan_sendi` enum('Bebas','Terbatas') NOT NULL,
  `pemeriksaan_muskuloskletal_kekauatan_otot` enum('Baik','Lemah','Tremor') NOT NULL,
  `pemeriksaan_muskuloskletal_nyeri_sendi` enum('Tidak Ada','Ada') NOT NULL,
  `pemeriksaan_muskuloskletal_nyeri_sendi_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_muskuloskletal_oedema` enum('Tidak Ada','Ada') NOT NULL,
  `pemeriksaan_muskuloskletal_oedema_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_muskuloskletal_fraktur` enum('Tidak Ada','Ada') NOT NULL,
  `pemeriksaan_muskuloskletal_fraktur_keterangan` varchar(50) NOT NULL,
  `pemeriksaan_eliminasi_bab_frekuensi_jumlah` varchar(5) NOT NULL,
  `pemeriksaan_eliminasi_bab_frekuensi_durasi` varchar(10) NOT NULL,
  `pemeriksaan_eliminasi_bab_konsistensi` varchar(30) NOT NULL,
  `pemeriksaan_eliminasi_bab_warna` varchar(30) NOT NULL,
  `pemeriksaan_eliminasi_bak_frekuensi_jumlah` varchar(5) NOT NULL,
  `pemeriksaan_eliminasi_bak_frekuensi_durasi` varchar(10) NOT NULL,
  `pemeriksaan_eliminasi_bak_warna` varchar(30) NOT NULL,
  `pemeriksaan_eliminasi_bak_lainlain` varchar(30) NOT NULL,
  `pola_aktifitas_makanminum` enum('Mandiri','Bantuan Orang Lain') NOT NULL,
  `pola_aktifitas_mandi` enum('Mandiri','Bantuan Orang Lain') NOT NULL,
  `pola_aktifitas_eliminasi` enum('Mandiri','Bantuan Orang Lain') NOT NULL,
  `pola_aktifitas_berpakaian` enum('Mandiri','Bantuan Orang Lain') NOT NULL,
  `pola_aktifitas_berpindah` enum('Mandiri','Bantuan Orang Lain') NOT NULL,
  `pola_nutrisi_frekuesi_makan` varchar(3) NOT NULL,
  `pola_nutrisi_jenis_makanan` varchar(20) NOT NULL,
  `pola_nutrisi_porsi_makan` varchar(3) NOT NULL,
  `pola_tidur_lama_tidur` varchar(3) NOT NULL,
  `pola_tidur_gangguan` enum('Tidak Ada Gangguan','Insomnia') NOT NULL,
  `pengkajian_fungsi_kemampuan_sehari` enum('Mandiri','Bantuan Minimal','Bantuan Sebagian','Ketergantungan Total') NOT NULL,
  `pengkajian_fungsi_aktifitas` enum('Tirah Baring','Duduk','Berjalan') NOT NULL,
  `pengkajian_fungsi_berjalan` enum('TAK','Penurunan Kekuatan/ROM','Paralisis','Sering Jatuh','Deformitas','Hilang Keseimbangan','Riwayat Patah Tulang','Lain-lain') NOT NULL,
  `pengkajian_fungsi_berjalan_keterangan` varchar(40) NOT NULL,
  `pengkajian_fungsi_ambulasi` enum('Walker','Tongkat','Kursi Roda','Tidak Menggunakan') NOT NULL,
  `pengkajian_fungsi_ekstrimitas_atas` enum('TAK','Lemah','Oedema','Tidak Simetris','Lain-lain') NOT NULL,
  `pengkajian_fungsi_ekstrimitas_atas_keterangan` varchar(40) NOT NULL,
  `pengkajian_fungsi_ekstrimitas_bawah` enum('TAK','Varises','Oedema','Tidak Simetris','Lain-lain') NOT NULL,
  `pengkajian_fungsi_ekstrimitas_bawah_keterangan` varchar(40) NOT NULL,
  `pengkajian_fungsi_menggenggam` enum('Tidak Ada Kesulitan','Terakhir','Lain-lain') NOT NULL,
  `pengkajian_fungsi_menggenggam_keterangan` varchar(40) NOT NULL,
  `pengkajian_fungsi_koordinasi` enum('Tidak Ada Kesulitan','Ada Masalah') NOT NULL,
  `pengkajian_fungsi_koordinasi_keterangan` varchar(40) NOT NULL,
  `pengkajian_fungsi_kesimpulan` enum('Ya (Co DPJP)','Tidak (Tidak Perlu Co DPJP)') NOT NULL,
  `riwayat_psiko_kondisi_psiko` enum('Tidak Ada Masalah','Marah','Takut','Depresi','Cepat Lelah','Cemas','Gelisah','Sulit Tidur','Lain-lain') NOT NULL,
  `riwayat_psiko_gangguan_jiwa` enum('Ya','Tidak') NOT NULL,
  `riwayat_psiko_perilaku` enum('Tidak Ada Masalah','Perilaku Kekerasan','Gangguan Efek','Gangguan Memori','Halusinasi','Kecenderungan Percobaan Bunuh Diri','Lain-lain') NOT NULL,
  `riwayat_psiko_perilaku_keterangan` varchar(40) NOT NULL,
  `riwayat_psiko_hubungan_keluarga` enum('Harmonis','Kurang Harmonis','Tidak Harmonis','Konflik Besar') NOT NULL,
  `riwayat_psiko_tinggal` enum('Sendiri','Orang Tua','Suami/Istri','Keluarga','Lain-lain') NOT NULL,
  `riwayat_psiko_tinggal_keterangan` varchar(40) NOT NULL,
  `riwayat_psiko_nilai_kepercayaan` enum('Tidak Ada','Ada') NOT NULL,
  `riwayat_psiko_nilai_kepercayaan_keterangan` varchar(40) NOT NULL,
  `riwayat_psiko_pendidikan_pj` enum('-','TS','TK','SD','SMP','SMA','SLTA/SEDERAJAT','D1','D2','D3','D4','S1','S2','S3') NOT NULL,
  `riwayat_psiko_edukasi_diberikan` enum('Pasien','Keluarga') NOT NULL,
  `riwayat_psiko_edukasi_diberikan_keterangan` varchar(40) NOT NULL,
  `penilaian_nyeri` enum('Tidak Ada Nyeri','Nyeri Akut','Nyeri Kronis') NOT NULL,
  `penilaian_nyeri_penyebab` enum('Proses Penyakit','Benturan','Lain-lain') NOT NULL,
  `penilaian_nyeri_ket_penyebab` varchar(50) NOT NULL,
  `penilaian_nyeri_kualitas` enum('Seperti Tertusuk','Berdenyut','Teriris','Tertindih','Tertiban','Lain-lain') NOT NULL,
  `penilaian_nyeri_ket_kualitas` varchar(50) NOT NULL,
  `penilaian_nyeri_lokasi` varchar(50) NOT NULL,
  `penilaian_nyeri_menyebar` enum('Tidak','Ya') NOT NULL,
  `penilaian_nyeri_skala` enum('0','1','2','3','4','5','6','7','8','9','10') NOT NULL,
  `penilaian_nyeri_waktu` varchar(5) NOT NULL,
  `penilaian_nyeri_hilang` enum('Istirahat','Medengar Musik','Minum Obat') NOT NULL,
  `penilaian_nyeri_ket_hilang` varchar(50) NOT NULL,
  `penilaian_nyeri_diberitahukan_dokter` enum('Tidak','Ya') NOT NULL,
  `penilaian_nyeri_jam_diberitahukan_dokter` varchar(10) NOT NULL,
  `penilaian_jatuhmorse_skala1` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhmorse_nilai1` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhmorse_skala2` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhmorse_nilai2` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhmorse_skala3` enum('Tidak Ada/Kursi Roda/Perawat/Tirah Baring','Tongkat/Alat Penopang','Berpegangan Pada Perabot') DEFAULT NULL,
  `penilaian_jatuhmorse_nilai3` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhmorse_skala4` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhmorse_nilai4` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhmorse_skala5` enum('Normal/Tirah Baring/Imobilisasi','Lemah','Terganggu') DEFAULT NULL,
  `penilaian_jatuhmorse_nilai5` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhmorse_skala6` enum('Sadar Akan Kemampuan Diri Sendiri','Sering Lupa Akan Keterbatasan Yang Dimiliki') DEFAULT NULL,
  `penilaian_jatuhmorse_nilai6` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhmorse_totalnilai` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_skala1` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhsydney_nilai1` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_skala2` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhsydney_nilai2` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_skala3` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhsydney_nilai3` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_skala4` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhsydney_nilai4` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_skala5` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhsydney_nilai5` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_skala6` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhsydney_nilai6` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_skala7` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhsydney_nilai7` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_skala8` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhsydney_nilai8` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_skala9` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhsydney_nilai9` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_skala10` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhsydney_nilai10` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_skala11` enum('Tidak','Ya') DEFAULT NULL,
  `penilaian_jatuhsydney_nilai11` tinyint(4) DEFAULT NULL,
  `penilaian_jatuhsydney_totalnilai` tinyint(4) DEFAULT NULL,
  `skrining_gizi1` enum('Tidak ada penurunan berat badan','Tidak yakin/ tidak tahu/ terasa baju lebih longgar','Ya 1-5 kg','Ya 6-10 kg','Ya 11-15 kg','Ya > 15 kg') DEFAULT NULL,
  `nilai_gizi1` int(11) DEFAULT NULL,
  `skrining_gizi2` enum('Tidak','Ya') DEFAULT NULL,
  `nilai_gizi2` int(11) DEFAULT NULL,
  `nilai_total_gizi` double DEFAULT NULL,
  `skrining_gizi_diagnosa_khusus` enum('Tidak','Ya') DEFAULT NULL,
  `skrining_gizi_ket_diagnosa_khusus` varchar(50) DEFAULT NULL,
  `skrining_gizi_diketahui_dietisen` enum('Tidak','Ya') DEFAULT NULL,
  `skrining_gizi_jam_diketahui_dietisen` varchar(10) DEFAULT NULL,
  `rencana` varchar(200) DEFAULT NULL,
  `nip1` varchar(20) NOT NULL,
  `nip2` varchar(20) NOT NULL,
  `kd_dokter` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `penilaian_medis_igd`
--

CREATE TABLE `penilaian_medis_igd` (
  `no_rawat` varchar(17) NOT NULL,
  `tanggal` datetime NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `anamnesis` enum('Autoanamnesis','Alloanamnesis') NOT NULL,
  `hubungan` varchar(100) NOT NULL,
  `keluhan_utama` varchar(2000) NOT NULL DEFAULT '',
  `rps` varchar(2000) NOT NULL,
  `rpd` varchar(1000) NOT NULL DEFAULT '',
  `rpk` varchar(1000) NOT NULL,
  `rpo` varchar(1000) NOT NULL,
  `alergi` varchar(100) NOT NULL DEFAULT '',
  `keadaan` enum('Sehat','Sakit Ringan','Sakit Sedang','Sakit Berat') NOT NULL,
  `gcs` varchar(10) NOT NULL,
  `kesadaran` enum('Compos Mentis','Apatis','Somnolen','Sopor','Koma') NOT NULL,
  `td` varchar(8) NOT NULL DEFAULT '',
  `nadi` varchar(5) NOT NULL DEFAULT '',
  `rr` varchar(5) NOT NULL,
  `suhu` varchar(5) NOT NULL DEFAULT '',
  `spo` varchar(5) NOT NULL,
  `bb` varchar(5) NOT NULL DEFAULT '',
  `tb` varchar(5) NOT NULL DEFAULT '',
  `kepala` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `mata` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `gigi` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `leher` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `thoraks` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `abdomen` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `genital` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `ekstremitas` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `ket_fisik` text NOT NULL,
  `ket_lokalis` text NOT NULL,
  `ekg` text NOT NULL,
  `rad` text NOT NULL,
  `lab` text NOT NULL,
  `diagnosis` varchar(500) NOT NULL,
  `tata` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `penilaian_medis_igd`
--

INSERT INTO `penilaian_medis_igd` (`no_rawat`, `tanggal`, `kd_dokter`, `anamnesis`, `hubungan`, `keluhan_utama`, `rps`, `rpd`, `rpk`, `rpo`, `alergi`, `keadaan`, `gcs`, `kesadaran`, `td`, `nadi`, `rr`, `suhu`, `spo`, `bb`, `tb`, `kepala`, `mata`, `gigi`, `leher`, `thoraks`, `abdomen`, `genital`, `ekstremitas`, `ket_fisik`, `ket_lokalis`, `ekg`, `rad`, `lab`, `diagnosis`, `tata`) VALUES
('2026/04/07/000001', '2026-04-07 09:40:48', 'DR009', 'Autoanamnesis', 'badan', 'SEHAT', 'SEHAT', 'SEHAT', 'SEHAT', 'SEHAT', 'udang', 'Sehat', '3,2,1', 'Compos Mentis', '120/80', '90', '20', '30', '80', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'SEHAT', 'SEHAT', 'SEHAT', 'SEHAT', 'SEHAT', 'SEHATSEHAT', 'SEHAT'),
('2026/04/09/000001', '2026-04-09 10:32:06', 'DR009', 'Autoanamnesis', '', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'udang', 'Sehat', '3,2,1', 'Compos Mentis', '120/80', '90', '20', '30', '80', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat');

-- --------------------------------------------------------

--
-- Table structure for table `penilaian_medis_ralan`
--

CREATE TABLE `penilaian_medis_ralan` (
  `no_rawat` varchar(17) NOT NULL,
  `tanggal` datetime NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `anamnesis` enum('Autoanamnesis','Alloanamnesis') NOT NULL,
  `hubungan` varchar(30) NOT NULL,
  `keluhan_utama` varchar(2000) NOT NULL DEFAULT '',
  `rps` varchar(2000) NOT NULL,
  `rpd` varchar(1000) NOT NULL DEFAULT '',
  `rpk` varchar(1000) NOT NULL,
  `rpo` varchar(1000) NOT NULL,
  `alergi` varchar(50) NOT NULL DEFAULT '',
  `keadaan` enum('Sehat','Sakit Ringan','Sakit Sedang','Sakit Berat') NOT NULL,
  `gcs` varchar(10) NOT NULL,
  `kesadaran` enum('Compos Mentis','Apatis','Somnolen','Sopor','Koma') NOT NULL,
  `td` varchar(8) NOT NULL DEFAULT '',
  `nadi` varchar(5) NOT NULL DEFAULT '',
  `rr` varchar(5) NOT NULL,
  `suhu` varchar(5) NOT NULL DEFAULT '',
  `spo` varchar(5) NOT NULL,
  `bb` varchar(5) NOT NULL DEFAULT '',
  `tb` varchar(5) NOT NULL DEFAULT '',
  `kepala` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `gigi` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `tht` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `thoraks` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `abdomen` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `genital` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `ekstremitas` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `kulit` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `ket_fisik` text NOT NULL,
  `ket_lokalis` text NOT NULL,
  `penunjang` text NOT NULL,
  `diagnosis` varchar(500) NOT NULL,
  `tata` text NOT NULL,
  `konsulrujuk` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `penilaian_medis_ralan`
--

INSERT INTO `penilaian_medis_ralan` (`no_rawat`, `tanggal`, `kd_dokter`, `anamnesis`, `hubungan`, `keluhan_utama`, `rps`, `rpd`, `rpk`, `rpo`, `alergi`, `keadaan`, `gcs`, `kesadaran`, `td`, `nadi`, `rr`, `suhu`, `spo`, `bb`, `tb`, `kepala`, `gigi`, `tht`, `thoraks`, `abdomen`, `genital`, `ekstremitas`, `kulit`, `ket_fisik`, `ket_lokalis`, `penunjang`, `diagnosis`, `tata`, `konsulrujuk`) VALUES
('2026/04/07/000002', '2026-04-07 09:37:46', 'DR009', 'Autoanamnesis', 'BADAN', 'SEHAT', 'SEHAT', 'SEHAT', 'SEHAT', 'SEHAT', 'UDANG', 'Sehat', '3,2,1', 'Compos Mentis', '120', '90', '80', '30', '90', '50', '170', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'SEHAT', 'SEHAT', 'SEHAT', 'SEHAT', 'SEHAT', 'SEHAT'),
('2026/04/07/000003', '2026-04-07 13:28:38', 'DR009', 'Autoanamnesis', 'badan', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'udang', 'Sehat', '3,2,1', 'Compos Mentis', '120/80', '90', '20', '30', '80', '50', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat'),
('2026/04/09/000002', '2026-04-09 11:03:56', 'DR009', 'Autoanamnesis', '', 'sehat', '', '', '', '', 'udang', 'Sehat', '3,2,1', 'Compos Mentis', '120/80', '90', '20', '30', '80', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat'),
('2026/04/09/000003', '2026-04-09 14:11:18', 'DR009', 'Autoanamnesis', '', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'udang', 'Sehat', '3,2,1', 'Compos Mentis', '120/80', '90', '20', '30', '80', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat'),
('2026/04/09/000004', '2026-04-09 14:54:34', 'DR009', 'Autoanamnesis', '', '-', '-', '-', '-', '-', '-', 'Sehat', '-', 'Compos Mentis', '-', '-', '-', '-', '-', '-', '-', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', '-', '-', '-', '-', '-', '-'),
('2026/04/10/000001', '2026-04-10 09:55:05', 'DR009', 'Autoanamnesis', '', '-', '-', '-', '-', '-', '-', 'Sehat', '-', 'Compos Mentis', '-', '-', '-', '-', '-', '-', '-', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', '-', '-', '-', '-', '-', '-'),
('2026/04/14/000001', '2026-04-14 13:18:00', 'DR009', 'Autoanamnesis', '-', '-', '-', '-', '-', '-', '-', 'Sehat', '3,2,1', 'Compos Mentis', '120/80', '90', '20', '30', '80', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', '-', '-', '-', '-', '-', '-'),
('2026/04/20/000001', '2026-04-20 11:08:53', 'DR009', 'Autoanamnesis', 'darah', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'Sehat', '3,2,1', 'Compos Mentis', '120/80', '90', '20', '30', '80', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat'),
('2026/04/22/000001', '2026-04-22 10:03:51', 'DR009', 'Autoanamnesis', 'darah', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'udang', 'Sakit Sedang', '3,2,1', 'Compos Mentis', '120/80', '90', '20', '30', '80', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat'),
('2026/04/23/000002', '2026-04-23 13:43:00', 'DR009', 'Autoanamnesis', 'darah', '-', '-', '-', '-', '-', '-', 'Sehat', '3,2,1', 'Compos Mentis', '120/80', '90', '80', '', '', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', '-', '-', '-', '-', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `penilaian_medis_ranap`
--

CREATE TABLE `penilaian_medis_ranap` (
  `no_rawat` varchar(17) NOT NULL,
  `tanggal` datetime NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `anamnesis` enum('Autoanamnesis','Alloanamnesis') NOT NULL,
  `hubungan` varchar(100) NOT NULL,
  `keluhan_utama` varchar(2000) NOT NULL DEFAULT '',
  `rps` varchar(2000) NOT NULL,
  `rpd` varchar(1000) NOT NULL DEFAULT '',
  `rpk` varchar(1000) NOT NULL,
  `rpo` varchar(1000) NOT NULL,
  `alergi` varchar(100) NOT NULL DEFAULT '',
  `keadaan` enum('Sehat','Sakit Ringan','Sakit Sedang','Sakit Berat') NOT NULL,
  `gcs` varchar(10) NOT NULL,
  `kesadaran` enum('Compos Mentis','Apatis','Somnolen','Sopor','Koma') NOT NULL,
  `td` varchar(8) NOT NULL DEFAULT '',
  `nadi` varchar(5) NOT NULL DEFAULT '',
  `rr` varchar(5) NOT NULL,
  `suhu` varchar(5) NOT NULL DEFAULT '',
  `spo` varchar(5) NOT NULL,
  `bb` varchar(5) NOT NULL DEFAULT '',
  `tb` varchar(5) NOT NULL DEFAULT '',
  `kepala` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `mata` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `gigi` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `tht` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `thoraks` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `jantung` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `paru` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `abdomen` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `genital` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `ekstremitas` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `kulit` enum('Normal','Abnormal','Tidak Diperiksa') NOT NULL,
  `ket_fisik` text NOT NULL,
  `ket_lokalis` text NOT NULL,
  `lab` text NOT NULL,
  `rad` text NOT NULL,
  `penunjang` text NOT NULL,
  `diagnosis` varchar(500) NOT NULL,
  `tata` text NOT NULL,
  `edukasi` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `penilaian_medis_ranap`
--

INSERT INTO `penilaian_medis_ranap` (`no_rawat`, `tanggal`, `kd_dokter`, `anamnesis`, `hubungan`, `keluhan_utama`, `rps`, `rpd`, `rpk`, `rpo`, `alergi`, `keadaan`, `gcs`, `kesadaran`, `td`, `nadi`, `rr`, `suhu`, `spo`, `bb`, `tb`, `kepala`, `mata`, `gigi`, `tht`, `thoraks`, `jantung`, `paru`, `abdomen`, `genital`, `ekstremitas`, `kulit`, `ket_fisik`, `ket_lokalis`, `lab`, `rad`, `penunjang`, `diagnosis`, `tata`, `edukasi`) VALUES
('2026/04/07/000001', '2026-04-07 13:46:37', 'DR009', 'Autoanamnesis', 'badan', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'udang', 'Sehat', '', 'Compos Mentis', '120/80', '', '20', '30', '', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat'),
('2026/04/08/000002', '2026-04-08 14:00:36', 'DR009', 'Autoanamnesis', 'badan', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'Sehat', '', 'Compos Mentis', '120/80', '', '80', '30', '80', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'sehat', 'sehat', '-', '-', '-', 'sehat', 'sehat', 'sehat'),
('2026/04/09/000003', '2026-04-09 14:25:38', 'DR009', 'Autoanamnesis', 'darah', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'udang', 'Sehat', '3,2,1', 'Compos Mentis', '120/80', '90', '20', '30', '80', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat'),
('2026/04/10/000001', '2026-04-10 10:09:17', 'DR009', 'Autoanamnesis', '', 'sehat', 'sehat', 'tidak ada', 'tidak ada', 'tidak ada', 'udang', 'Sehat', '', 'Compos Mentis', '120/80', '', '20', '30', '80', '60', '172', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'Normal', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat', 'sehat');

-- --------------------------------------------------------

--
-- Table structure for table `penilaian_ulang_nyeri`
--

CREATE TABLE `penilaian_ulang_nyeri` (
  `no_rawat` varchar(17) NOT NULL,
  `tanggal` datetime NOT NULL,
  `nyeri` enum('Tidak Ada Nyeri','Nyeri Akut','Nyeri Kronis') NOT NULL,
  `provokes` enum('Proses Penyakit','Benturan','Lain-lain','-') NOT NULL,
  `ket_provokes` varchar(40) NOT NULL,
  `quality` enum('Seperti Tertusuk','Berdenyut','Teriris','Tertindih','Tertiban','Lain-lain','-') NOT NULL,
  `ket_quality` varchar(50) NOT NULL,
  `lokasi` varchar(50) NOT NULL,
  `menyebar` enum('Tidak','Ya') NOT NULL,
  `skala_nyeri` enum('0','1','2','3','4','5','6','7','8','9','10') NOT NULL,
  `durasi` varchar(25) NOT NULL,
  `nyeri_hilang` enum('Istirahat','Medengar Musik','Minum Obat','-') NOT NULL,
  `ket_nyeri` varchar(40) NOT NULL,
  `nip` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `penjab`
--

CREATE TABLE `penjab` (
  `kd_pj` char(3) NOT NULL,
  `png_jawab` varchar(30) NOT NULL,
  `nama_perusahaan` varchar(60) NOT NULL,
  `alamat_asuransi` varchar(130) NOT NULL,
  `no_telp` varchar(40) NOT NULL,
  `attn` varchar(60) NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `penjab`
--

INSERT INTO `penjab` (`kd_pj`, `png_jawab`, `nama_perusahaan`, `alamat_asuransi`, `no_telp`, `attn`, `status`) VALUES
('-', '-', '-', '-', '0', '0', '1'),
('ADM', 'Admedika', 'Admedika', 'indramayu', '0110120991', '', '1'),
('BPJ', 'BPJS Kesehatan', 'BPJS Indonesia', 'Indonesia', '010115001', '0', '1'),
('QRS', 'Quick Response Code Indonesian', 'Bank Indonesia', 'indramayu', '0121210001', '', '1'),
('UMU', 'Umum', 'PT. Asuransi Jiwa Abadi', 'bandung', '01001990199', '0', '1');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE `penyakit` (
  `kd_penyakit` varchar(10) NOT NULL,
  `nm_penyakit` varchar(250) DEFAULT NULL,
  `ciri_ciri` text DEFAULT NULL,
  `keterangan` varchar(60) DEFAULT NULL,
  `kd_ktg` varchar(8) DEFAULT NULL,
  `status` enum('Menular','Tidak Menular') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`kd_penyakit`, `nm_penyakit`, `ciri_ciri`, `keterangan`, `kd_ktg`, `status`) VALUES
('AB001', 'FLU ', 'ruam merah dan demam tinggi', 'bisa menular', 'A001', 'Menular');

-- --------------------------------------------------------

--
-- Table structure for table `perbaikan_inventaris`
--

CREATE TABLE `perbaikan_inventaris` (
  `no_permintaan` varchar(15) NOT NULL,
  `tanggal` date NOT NULL,
  `uraian_kegiatan` varchar(255) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `pelaksana` enum('Teknisi Rumah Sakit','Teknisi Rujukan','Pihak ke III') NOT NULL,
  `biaya` double NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `status` enum('Bisa Diperbaiki','Tidak Bisa Diperbaiki') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `periksa_lab`
--

CREATE TABLE `periksa_lab` (
  `no_rawat` varchar(17) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `kd_jenis_prw` varchar(15) NOT NULL,
  `tgl_periksa` date NOT NULL,
  `jam` time NOT NULL,
  `dokter_perujuk` varchar(20) NOT NULL,
  `bagian_rs` double NOT NULL,
  `bhp` double NOT NULL,
  `tarif_perujuk` double NOT NULL,
  `tarif_tindakan_dokter` double NOT NULL,
  `tarif_tindakan_petugas` double NOT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `biaya` double NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `status` enum('Ralan','Ranap') DEFAULT NULL,
  `kategori` enum('PA','PK','MB') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `periksa_lab`
--

INSERT INTO `periksa_lab` (`no_rawat`, `nip`, `kd_jenis_prw`, `tgl_periksa`, `jam`, `dokter_perujuk`, `bagian_rs`, `bhp`, `tarif_perujuk`, `tarif_tindakan_dokter`, `tarif_tindakan_petugas`, `kso`, `menejemen`, `biaya`, `kd_dokter`, `status`, `kategori`) VALUES
('2026/04/06/000002', 'DR008', 'LAB001', '2026-04-06', '13:39:08', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/06/000005', 'DR008', 'LAB001', '2026-04-06', '13:58:07', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/07/000001', 'DR008', 'LAB001', '2026-04-07', '09:43:22', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/07/000001', 'DR008', 'LAB001', '2026-04-07', '09:44:26', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/07/000001', 'DR008', 'LAB001', '2026-04-07', '13:47:44', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ranap', 'PK'),
('2026/04/07/000002', 'DR008', 'LAB001', '2026-04-07', '09:52:09', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/08/000001', 'DR008', 'LAB001', '2026-04-08', '13:41:40', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/08/000002', 'DR008', 'LAB003', '2026-04-08', '14:53:14', 'DR009', 0, 0, 0, 500000, 100000, 0, 0, 600000, 'DR001', 'Ranap', 'PK'),
('2026/04/09/000001', 'DR008', 'LAB001', '2026-04-09', '10:38:04', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/09/000002', 'DR008', 'LAB001', '2026-04-09', '11:07:10', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/09/000003', 'DR008', 'LAB001', '2026-04-09', '14:14:38', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/09/000003', 'DR008', 'LAB003', '2026-04-09', '14:28:55', 'DR009', 0, 0, 0, 500000, 100000, 0, 0, 600000, 'DR001', 'Ranap', 'PK'),
('2026/04/09/000004', 'DR008', 'LAB001', '2026-04-09', '14:55:44', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/10/000001', 'DR008', 'LAB001', '2026-04-10', '09:56:45', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/10/000001', 'DR008', 'LAB003', '2026-04-10', '10:15:49', 'DR009', 0, 0, 0, 500000, 100000, 0, 0, 600000, 'DR001', 'Ranap', 'PK'),
('2026/04/14/000001', 'DR008', 'LAB003', '2026-04-14', '13:20:37', 'DR009', 0, 0, 0, 500000, 100000, 0, 0, 600000, 'DR001', 'Ralan', 'PK'),
('2026/04/20/000001', 'DR008', 'LAB001', '2026-04-20', '10:12:11', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/22/000001', 'DR008', 'LAB001', '2026-04-22', '10:05:01', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK'),
('2026/04/23/000002', 'DR008', 'LAB001', '2026-04-23', '14:00:50', 'DR009', 0, 0, 0, 100000, 0, 0, 0, 100000, 'DR001', 'Ralan', 'PK');

-- --------------------------------------------------------

--
-- Table structure for table `periksa_radiologi`
--

CREATE TABLE `periksa_radiologi` (
  `no_rawat` varchar(17) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `kd_jenis_prw` varchar(15) NOT NULL,
  `tgl_periksa` date NOT NULL,
  `jam` time NOT NULL,
  `dokter_perujuk` varchar(20) NOT NULL,
  `bagian_rs` double NOT NULL,
  `bhp` double NOT NULL,
  `tarif_perujuk` double NOT NULL,
  `tarif_tindakan_dokter` double NOT NULL,
  `tarif_tindakan_petugas` double NOT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `biaya` double NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `status` enum('Ranap','Ralan') DEFAULT NULL,
  `proyeksi` varchar(50) NOT NULL,
  `kV` varchar(10) NOT NULL,
  `mAS` varchar(10) NOT NULL,
  `FFD` varchar(10) NOT NULL,
  `BSF` varchar(10) NOT NULL,
  `inak` varchar(10) NOT NULL,
  `jml_penyinaran` varchar(10) NOT NULL,
  `dosis` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `periksa_radiologi`
--

INSERT INTO `periksa_radiologi` (`no_rawat`, `nip`, `kd_jenis_prw`, `tgl_periksa`, `jam`, `dokter_perujuk`, `bagian_rs`, `bhp`, `tarif_perujuk`, `tarif_tindakan_dokter`, `tarif_tindakan_petugas`, `kso`, `menejemen`, `biaya`, `kd_dokter`, `status`, `proyeksi`, `kV`, `mAS`, `FFD`, `BSF`, `inak`, `jml_penyinaran`, `dosis`) VALUES
('2026/04/02/000001', 'DR002', 'RAD001', '2026-04-02', '11:24:16', 'DR003', 0, 0, 0, 150000, 0, 0, 0, 150000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/06/000002', 'DR002', 'RAD002', '2026-04-06', '13:53:16', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/06/000005', 'DR002', 'RAD002', '2026-04-06', '14:00:41', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/07/000001', 'DR002', 'RAD002', '2026-04-07', '09:56:54', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/07/000001', 'DR002', 'RAD002', '2026-04-07', '14:01:02', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/07/000003', 'DR002', 'RAD002', '2026-04-07', '13:33:55', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/07/000004', 'DR006', 'RAD002', '2026-04-07', '14:51:37', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/07/000004', 'DR006', 'RAD002', '2026-04-08', '09:41:16', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ranap', '', '', '', '', '', '', '', ''),
('2026/04/07/000005', 'DR002', 'RAD002', '2026-04-07', '14:11:03', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/07/000005', 'DR002', 'RAD002', '2026-04-07', '14:11:04', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/07/000006', 'DR006', 'RAD002', '2026-04-13', '10:17:55', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ranap', '', '', '', '', '', '', '', ''),
('2026/04/08/000001', 'DR006', 'RAD002', '2026-04-08', '13:42:05', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/08/000001', 'DR006', 'RAD002', '2026-04-08', '13:51:26', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', '', '', '', '', '', '', '', '', ''),
('2026/04/08/000002', 'DR006', 'RAD001', '2026-04-08', '14:03:29', 'DR009', 0, 0, 0, 150000, 0, 0, 0, 150000, 'DR001', 'Ranap', '', '', '', '', '', '', '', ''),
('2026/04/09/000001', 'DR002', 'RAD001', '2026-04-09', '10:39:16', 'DR009', 0, 0, 0, 150000, 0, 0, 0, 150000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/09/000002', 'DR002', 'RAD001', '2026-04-09', '11:07:54', 'DR009', 0, 0, 0, 150000, 0, 0, 0, 150000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/09/000003', 'DR002', 'RAD001', '2026-04-09', '14:15:37', 'DR009', 0, 0, 0, 150000, 0, 0, 0, 150000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/09/000003', 'DR002', 'RAD002', '2026-04-09', '14:29:52', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ranap', '', '', '', '', '', '', '', ''),
('2026/04/09/000003', 'DR002', 'RAD002', '2026-04-09', '14:32:41', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ranap', '', '', '', '', '', '', '', ''),
('2026/04/09/000004', 'DR002', 'RAD001', '2026-04-09', '14:56:08', 'DR009', 0, 0, 0, 150000, 0, 0, 0, 150000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/10/000001', 'DR002', 'RAD001', '2026-04-10', '09:57:20', 'DR009', 0, 0, 0, 150000, 0, 0, 0, 150000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/10/000001', 'DR002', 'RAD002', '2026-04-10', '10:16:48', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ranap', '', '', '', '', '', '', '', ''),
('2026/04/10/000001', 'DR002', 'RAD002', '2026-04-10', '10:18:33', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ranap', '', '', '', '', '', '', '', ''),
('2026/04/13/000001', 'DR006', 'RAD002', '2026-04-13', '13:57:31', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/13/000001', 'DR006', 'RAD002', '2026-04-13', '13:58:22', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/20/000001', 'DR006', 'RAD001', '2026-04-20', '11:10:41', 'DR009', 0, 0, 0, 150000, 0, 0, 0, 150000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/20/000001', 'DR006', 'RAD002', '2026-04-20', '11:15:07', 'DR009', 0, 0, 0, 4000000, 400000, 0, 0, 4400000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/22/000001', 'DR006', 'RAD001', '2026-04-22', '10:05:29', 'DR009', 0, 0, 0, 150000, 0, 0, 0, 150000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/22/000001', 'DR006', 'RAD001', '2026-04-22', '10:06:24', 'DR009', 0, 0, 0, 150000, 0, 0, 0, 150000, 'DR001', 'Ralan', '', '', '', '', '', '', '', ''),
('2026/04/23/000002', 'DR006', 'RAD001', '2026-04-23', '14:18:36', 'DR009', 0, 0, 0, 150000, 0, 0, 0, 150000, 'DR001', 'Ralan', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `permintaan_detail_permintaan_lab`
--

CREATE TABLE `permintaan_detail_permintaan_lab` (
  `noorder` varchar(15) NOT NULL,
  `kd_jenis_prw` varchar(15) NOT NULL,
  `id_template` int(11) NOT NULL,
  `stts_bayar` enum('Sudah','Belum') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `permintaan_detail_permintaan_lab`
--

INSERT INTO `permintaan_detail_permintaan_lab` (`noorder`, `kd_jenis_prw`, `id_template`, `stts_bayar`) VALUES
('PL202604060001', 'LAB001', 1, 'Belum'),
('PL202604060001', 'LAB001', 2, 'Belum'),
('PL202604060002', 'LAB001', 1, 'Belum'),
('PL202604060002', 'LAB001', 2, 'Belum'),
('PL202604070001', 'LAB001', 1, 'Belum'),
('PL202604070001', 'LAB001', 2, 'Belum'),
('PL202604070002', 'LAB001', 1, 'Belum'),
('PL202604070002', 'LAB001', 2, 'Belum'),
('PL202604070003', 'LAB001', 1, 'Belum'),
('PL202604070003', 'LAB001', 2, 'Belum'),
('PL202604070004', 'LAB001', 1, 'Belum'),
('PL202604070004', 'LAB001', 2, 'Belum'),
('PL202604070005', 'LAB001', 1, 'Belum'),
('PL202604070005', 'LAB001', 2, 'Belum'),
('PL202604070006', 'LAB001', 1, 'Belum'),
('PL202604070006', 'LAB001', 2, 'Belum'),
('PL202604080001', 'LAB001', 1, 'Belum'),
('PL202604080001', 'LAB001', 2, 'Belum'),
('PL202604090001', 'LAB001', 1, 'Belum'),
('PL202604090001', 'LAB001', 2, 'Belum'),
('PL202604090002', 'LAB001', 1, 'Belum'),
('PL202604090002', 'LAB001', 2, 'Belum'),
('PL202604090003', 'LAB001', 1, 'Belum'),
('PL202604090003', 'LAB001', 2, 'Belum'),
('PL202604090005', 'LAB001', 1, 'Belum'),
('PL202604090005', 'LAB001', 2, 'Belum'),
('PL202604100001', 'LAB001', 1, 'Belum'),
('PL202604100001', 'LAB001', 2, 'Belum'),
('PL202604200001', 'LAB001', 1, 'Belum'),
('PL202604200001', 'LAB001', 2, 'Belum'),
('PL202604220001', 'LAB001', 1, 'Belum'),
('PL202604220001', 'LAB001', 2, 'Belum'),
('PL202604230001', 'LAB001', 1, 'Belum'),
('PL202604230001', 'LAB001', 2, 'Belum');

-- --------------------------------------------------------

--
-- Table structure for table `permintaan_lab`
--

CREATE TABLE `permintaan_lab` (
  `noorder` varchar(15) NOT NULL,
  `no_rawat` varchar(17) NOT NULL,
  `tgl_permintaan` date NOT NULL,
  `jam_permintaan` time NOT NULL,
  `tgl_sampel` date NOT NULL,
  `jam_sampel` time NOT NULL,
  `tgl_hasil` date NOT NULL,
  `jam_hasil` time NOT NULL,
  `dokter_perujuk` varchar(20) NOT NULL,
  `status` enum('ralan','ranap') NOT NULL,
  `informasi_tambahan` varchar(60) NOT NULL,
  `diagnosa_klinis` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `permintaan_lab`
--

INSERT INTO `permintaan_lab` (`noorder`, `no_rawat`, `tgl_permintaan`, `jam_permintaan`, `tgl_sampel`, `jam_sampel`, `tgl_hasil`, `jam_hasil`, `dokter_perujuk`, `status`, `informasi_tambahan`, `diagnosa_klinis`) VALUES
('PL202604060001', '2026/04/06/000002', '2026-04-06', '13:39:08', '2026-04-06', '13:45:45', '2026-04-06', '13:47:24', 'DR009', 'ralan', '-', '-'),
('PL202604060002', '2026/04/06/000005', '2026-04-06', '13:58:07', '2026-04-06', '14:00:10', '2026-04-06', '14:00:18', 'DR009', 'ralan', '-', '-'),
('PL202604070001', '2026/04/07/000001', '2026-04-07', '09:43:22', '2026-04-07', '09:52:40', '2026-04-07', '09:52:49', 'DR009', 'ralan', 'SEHAT', 'SEHAT'),
('PL202604070002', '2026/04/07/000001', '2026-04-07', '09:44:26', '2026-04-07', '09:53:35', '2026-04-07', '09:53:46', 'DR009', 'ralan', 'sehat', 'sehat'),
('PL202604070003', '2026/04/07/000002', '2026-04-07', '09:52:09', '2026-04-07', '09:55:50', '2026-04-07', '09:55:59', 'DR009', 'ralan', 'SEHAT', 'SEHAT'),
('PL202604070004', '2026/04/07/000003', '2026-04-07', '13:29:09', '0000-00-00', '00:00:00', '0000-00-00', '00:00:00', 'DR009', 'ralan', '-', '-'),
('PL202604070005', '2026/04/07/000001', '2026-04-07', '13:47:44', '2026-04-07', '13:52:34', '2026-04-07', '13:52:43', 'DR009', 'ranap', '-', '-'),
('PL202604070006', '2026/04/07/000005', '2026-04-07', '14:10:57', '0000-00-00', '00:00:00', '0000-00-00', '00:00:00', 'DR009', 'ralan', '', ''),
('PL202604080001', '2026/04/08/000001', '2026-04-08', '13:41:40', '2026-04-08', '13:55:58', '2026-04-08', '13:56:09', 'DR009', 'ralan', '-', '-'),
('PL202604080002', '2026/04/08/000002', '2026-04-08', '14:53:14', '2026-04-09', '10:52:12', '0000-00-00', '00:00:00', 'DR009', 'ranap', '-', '-'),
('PL202604090001', '2026/04/09/000001', '2026-04-09', '10:38:04', '2026-04-09', '10:58:10', '2026-04-09', '10:58:39', 'DR009', 'ralan', '-', '-'),
('PL202604090002', '2026/04/09/000002', '2026-04-09', '11:07:10', '2026-04-09', '11:14:18', '2026-04-09', '11:14:41', 'DR009', 'ralan', '-', '-'),
('PL202604090003', '2026/04/09/000003', '2026-04-09', '14:14:38', '2026-04-09', '14:20:36', '2026-04-09', '14:20:49', 'DR009', 'ralan', '-', '-'),
('PL202604090004', '2026/04/09/000003', '2026-04-09', '14:28:55', '2026-04-09', '14:35:06', '0000-00-00', '00:00:00', 'DR009', 'ranap', '-', '-'),
('PL202604090005', '2026/04/09/000004', '2026-04-09', '14:55:44', '2026-04-09', '14:59:59', '2026-04-09', '15:00:06', 'DR009', 'ralan', '', ''),
('PL202604100001', '2026/04/10/000001', '2026-04-10', '09:56:45', '2026-04-10', '10:01:12', '2026-04-10', '10:01:24', 'DR009', 'ralan', '-', '-'),
('PL202604100002', '2026/04/10/000001', '2026-04-10', '10:15:49', '2026-04-10', '10:21:16', '0000-00-00', '00:00:00', 'DR009', 'ranap', '-', '-'),
('PL202604140001', '2026/04/14/000001', '2026-04-14', '13:20:37', '2026-04-14', '13:41:47', '0000-00-00', '00:00:00', 'DR009', 'ralan', '-', '-'),
('PL202604200001', '2026/04/20/000001', '2026-04-20', '10:12:11', '2026-04-20', '11:13:02', '0000-00-00', '00:00:00', 'DR009', 'ralan', '-', '-'),
('PL202604220001', '2026/04/22/000001', '2026-04-22', '10:05:01', '2026-04-22', '10:09:04', '0000-00-00', '00:00:00', 'DR009', 'ralan', 'sehat', 'sehat'),
('PL202604230001', '2026/04/23/000002', '2026-04-23', '14:00:50', '2026-04-23', '14:15:50', '0000-00-00', '00:00:00', 'DR009', 'ralan', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `permintaan_pemeriksaan_lab`
--

CREATE TABLE `permintaan_pemeriksaan_lab` (
  `noorder` varchar(15) NOT NULL,
  `kd_jenis_prw` varchar(15) NOT NULL,
  `stts_bayar` enum('Sudah','Belum') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `permintaan_pemeriksaan_lab`
--

INSERT INTO `permintaan_pemeriksaan_lab` (`noorder`, `kd_jenis_prw`, `stts_bayar`) VALUES
('PL202604060001', 'LAB001', 'Belum'),
('PL202604060002', 'LAB001', 'Belum'),
('PL202604070001', 'LAB001', 'Belum'),
('PL202604070002', 'LAB001', 'Belum'),
('PL202604070003', 'LAB001', 'Belum'),
('PL202604070004', 'LAB001', 'Belum'),
('PL202604070005', 'LAB001', 'Belum'),
('PL202604070006', 'LAB001', 'Belum'),
('PL202604080001', 'LAB001', 'Belum'),
('PL202604080002', 'LAB003', 'Belum'),
('PL202604090001', 'LAB001', 'Belum'),
('PL202604090002', 'LAB001', 'Belum'),
('PL202604090003', 'LAB001', 'Belum'),
('PL202604090004', 'LAB003', 'Belum'),
('PL202604090005', 'LAB001', 'Belum'),
('PL202604100001', 'LAB001', 'Belum'),
('PL202604100002', 'LAB003', 'Belum'),
('PL202604140001', 'LAB003', 'Belum'),
('PL202604200001', 'LAB001', 'Belum'),
('PL202604220001', 'LAB001', 'Belum'),
('PL202604230001', 'LAB001', 'Belum');

-- --------------------------------------------------------

--
-- Table structure for table `permintaan_pemeriksaan_radiologi`
--

CREATE TABLE `permintaan_pemeriksaan_radiologi` (
  `noorder` varchar(15) NOT NULL,
  `kd_jenis_prw` varchar(15) NOT NULL,
  `stts_bayar` enum('Sudah','Belum') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `permintaan_pemeriksaan_radiologi`
--

INSERT INTO `permintaan_pemeriksaan_radiologi` (`noorder`, `kd_jenis_prw`, `stts_bayar`) VALUES
('PR202604060001', 'RAD001', 'Belum'),
('PR202604060001', 'RAD002', 'Belum'),
('PR202604060002', 'RAD002', 'Belum'),
('PR202604070001', 'RAD002', 'Belum'),
('PR202604070002', 'RAD002', 'Belum'),
('PR202604070003', 'RAD002', 'Belum'),
('PR202604070004', 'RAD002', 'Belum'),
('PR202604070005', 'RAD002', 'Belum'),
('PR202604080001', 'RAD002', 'Belum'),
('PR202604080002', 'RAD001', 'Belum'),
('PR202604080003', 'RAD001', 'Belum'),
('PR202604090001', 'RAD001', 'Belum'),
('PR202604090002', 'RAD001', 'Belum'),
('PR202604090003', 'RAD001', 'Belum'),
('PR202604090004', 'RAD002', 'Belum'),
('PR202604090005', 'RAD001', 'Belum'),
('PR202604100001', 'RAD001', 'Belum'),
('PR202604100002', 'RAD002', 'Belum'),
('PR202604130001', 'RAD002', 'Belum'),
('PR202604140001', 'RAD002', 'Belum'),
('PR202604200001', 'RAD001', 'Belum'),
('PR202604220001', 'RAD001', 'Belum'),
('PR202604230001', 'RAD001', 'Belum');

-- --------------------------------------------------------

--
-- Table structure for table `permintaan_perbaikan_inventaris`
--

CREATE TABLE `permintaan_perbaikan_inventaris` (
  `no_permintaan` varchar(15) NOT NULL,
  `no_inventaris` varchar(30) DEFAULT NULL,
  `nik` varchar(20) DEFAULT NULL,
  `tanggal` datetime DEFAULT NULL,
  `deskripsi_kerusakan` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permintaan_radiologi`
--

CREATE TABLE `permintaan_radiologi` (
  `noorder` varchar(15) NOT NULL,
  `no_rawat` varchar(17) NOT NULL,
  `tgl_permintaan` date NOT NULL,
  `jam_permintaan` time NOT NULL,
  `tgl_sampel` date NOT NULL,
  `jam_sampel` time NOT NULL,
  `tgl_hasil` date NOT NULL,
  `jam_hasil` time NOT NULL,
  `dokter_perujuk` varchar(20) NOT NULL,
  `status` enum('ralan','ranap') NOT NULL,
  `informasi_tambahan` varchar(60) NOT NULL,
  `diagnosa_klinis` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `permintaan_radiologi`
--

INSERT INTO `permintaan_radiologi` (`noorder`, `no_rawat`, `tgl_permintaan`, `jam_permintaan`, `tgl_sampel`, `jam_sampel`, `tgl_hasil`, `jam_hasil`, `dokter_perujuk`, `status`, `informasi_tambahan`, `diagnosa_klinis`) VALUES
('PR202604060001', '2026/04/06/000002', '2026-04-06', '13:39:51', '2026-04-06', '13:48:57', '2026-04-06', '13:49:02', 'DR009', 'ralan', '-', '-'),
('PR202604060002', '2026/04/06/000005', '2026-04-06', '13:58:42', '2026-04-06', '14:01:51', '0000-00-00', '00:00:00', 'DR009', 'ralan', '-', '-'),
('PR202604070001', '2026/04/07/000001', '2026-04-07', '09:45:47', '2026-04-07', '09:50:48', '2026-04-07', '09:54:44', 'DR009', 'ralan', 'SEHAT', 'SEHAT'),
('PR202604070002', '2026/04/07/000002', '2026-04-07', '09:52:57', '2026-04-07', '10:04:01', '2026-04-07', '13:21:07', 'DR009', 'ralan', 'SEHAT', 'SEHAT'),
('PR202604070003', '2026/04/07/000003', '2026-04-07', '13:30:06', '2026-04-07', '13:32:09', '0000-00-00', '00:00:00', 'DR009', 'ralan', 'sehat', 'sehat'),
('PR202604070004', '2026/04/07/000001', '2026-04-07', '13:49:11', '0000-00-00', '00:00:00', '0000-00-00', '00:00:00', 'DR009', 'ranap', '-', '-'),
('PR202604070005', '2026/04/07/000005', '2026-04-07', '14:11:04', '2026-04-07', '14:11:40', '2026-04-07', '14:12:23', 'DR009', 'ralan', '-', '-'),
('PR202604080001', '2026/04/08/000001', '2026-04-08', '13:42:05', '2026-04-08', '13:52:25', '2026-04-08', '13:55:24', 'DR009', 'ralan', '-', '-'),
('PR202604080002', '2026/04/08/000002', '2026-04-08', '14:03:29', '2026-04-08', '14:54:25', '2026-04-08', '14:54:51', 'DR009', 'ranap', '-', '-'),
('PR202604080003', '2026/04/08/000002', '2026-04-08', '14:22:27', '0000-00-00', '00:00:00', '0000-00-00', '00:00:00', 'DR009', 'ranap', '-', '-'),
('PR202604090001', '2026/04/09/000001', '2026-04-09', '10:39:16', '2026-04-09', '10:54:29', '2026-04-09', '10:57:40', 'DR009', 'ralan', '-', '-'),
('PR202604090002', '2026/04/09/000002', '2026-04-09', '11:07:54', '2026-04-09', '11:09:46', '2026-04-09', '11:11:01', 'DR009', 'ralan', '-', '-'),
('PR202604090003', '2026/04/09/000003', '2026-04-09', '14:15:37', '2026-04-09', '14:16:37', '2026-04-09', '14:17:28', 'DR009', 'ralan', '-', '-'),
('PR202604090004', '2026/04/09/000003', '2026-04-09', '14:29:52', '2026-04-09', '14:34:40', '2026-04-09', '14:35:13', 'DR009', 'ranap', '-', '-'),
('PR202604090005', '2026/04/09/000004', '2026-04-09', '14:56:08', '2026-04-09', '14:56:42', '2026-04-09', '14:57:26', 'DR009', 'ralan', '-', '-'),
('PR202604100001', '2026/04/10/000001', '2026-04-10', '09:57:20', '2026-04-10', '09:58:29', '2026-04-10', '09:58:50', 'DR009', 'ralan', '-', '-'),
('PR202604100002', '2026/04/10/000001', '2026-04-10', '10:16:48', '2026-04-10', '10:20:20', '2026-04-10', '10:21:21', 'DR009', 'ranap', '-', '-'),
('PR202604130001', '2026/04/13/000001', '2026-04-13', '13:57:31', '2026-04-13', '13:58:55', '0000-00-00', '00:00:00', 'DR009', 'ralan', '', ''),
('PR202604140001', '2026/04/14/000001', '2026-04-14', '13:21:40', '0000-00-00', '00:00:00', '0000-00-00', '00:00:00', 'DR009', 'ralan', '-', '-'),
('PR202604200001', '2026/04/20/000001', '2026-04-20', '11:10:41', '2026-04-20', '11:15:24', '2026-04-20', '11:16:09', 'DR009', 'ralan', '-', '-'),
('PR202604220001', '2026/04/22/000001', '2026-04-22', '10:05:29', '2026-04-22', '10:06:46', '2026-04-22', '10:08:43', 'DR009', 'ralan', 'sehat', 'sehat'),
('PR202604230001', '2026/04/23/000002', '2026-04-23', '14:05:35', '0000-00-00', '00:00:00', '0000-00-00', '00:00:00', 'DR009', 'ralan', '-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `personal_pasien`
--

CREATE TABLE `personal_pasien` (
  `no_rkm_medis` varchar(15) NOT NULL,
  `gambar` varchar(1000) DEFAULT NULL,
  `password` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `perusahaan_pasien`
--

CREATE TABLE `perusahaan_pasien` (
  `kode_perusahaan` varchar(8) NOT NULL,
  `nama_perusahaan` varchar(70) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `kota` varchar(40) DEFAULT NULL,
  `no_telp` varchar(27) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `perusahaan_pasien`
--

INSERT INTO `perusahaan_pasien` (`kode_perusahaan`, `nama_perusahaan`, `alamat`, `kota`, `no_telp`) VALUES
('-', '-', '-', '-', '0'),
('DNET', 'PT.Indomarco', 'Ds. Balongan Rawa Dalem', 'Indramayu', '05162646249532');

-- --------------------------------------------------------

--
-- Table structure for table `petugas`
--

CREATE TABLE `petugas` (
  `nip` varchar(20) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `jk` enum('L','P') DEFAULT NULL,
  `tmp_lahir` varchar(20) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `gol_darah` enum('A','B','O','AB','-') DEFAULT NULL,
  `agama` varchar(12) DEFAULT NULL,
  `stts_nikah` enum('BELUM MENIKAH','MENIKAH','JANDA','DUDHA','JOMBLO') DEFAULT NULL,
  `alamat` varchar(60) DEFAULT NULL,
  `kd_jbtn` char(4) DEFAULT NULL,
  `no_telp` varchar(13) DEFAULT NULL,
  `status` enum('0','1') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `petugas`
--

INSERT INTO `petugas` (`nip`, `nama`, `jk`, `tmp_lahir`, `tgl_lahir`, `gol_darah`, `agama`, `stts_nikah`, `alamat`, `kd_jbtn`, `no_telp`, `status`) VALUES
('DR001', 'dr. Ataaka Muhammad', 'L', 'Barabai', '2020-12-01', 'A', 'Islam', 'MENIKAH', '-', '-', '0', '1'),
('DR002', 'Nopal', 'L', 'Indramayu', '2004-11-16', 'B', 'ISLAM', 'BELUM MENIKAH', 'bandung', '01', '0891891388919', '1'),
('DR006', 'Arfan', 'L', 'Indramayu', '2005-02-17', '-', 'ISLAM', 'BELUM MENIKAH', 'indramayu', '-', '0871213521', '1'),
('DR008', 'Iwi', 'L', 'Indramayu', '2005-07-07', 'A', 'ISLAM', 'BELUM MENIKAH', 'indramayu', '-', '0812345670', '1');

-- --------------------------------------------------------

--
-- Table structure for table `poliklinik`
--

CREATE TABLE `poliklinik` (
  `kd_poli` char(5) NOT NULL DEFAULT '',
  `nm_poli` varchar(50) DEFAULT NULL,
  `registrasi` double NOT NULL,
  `registrasilama` double NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `poliklinik`
--

INSERT INTO `poliklinik` (`kd_poli`, `nm_poli`, `registrasi`, `registrasilama`, `status`) VALUES
('', '', 0, 0, '1'),
('-', '-', 0, 0, '1'),
('IGDK', 'IGD', 0, 0, '1'),
('OD', 'Oral Diagnostic', 0, 0, '1'),
('UMU', 'Umum', 0, 0, '1');

-- --------------------------------------------------------

--
-- Table structure for table `propinsi`
--

CREATE TABLE `propinsi` (
  `kd_prop` int(11) NOT NULL,
  `nm_prop` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `propinsi`
--

INSERT INTO `propinsi` (`kd_prop`, `nm_prop`) VALUES
(1, 'DIY'),
(32, 'JAWA BARAT');

-- --------------------------------------------------------

--
-- Table structure for table `prosedur_pasien`
--

CREATE TABLE `prosedur_pasien` (
  `no_rawat` varchar(17) NOT NULL,
  `kode` varchar(8) NOT NULL,
  `status` enum('Ralan','Ranap') NOT NULL,
  `prioritas` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `prosedur_pasien`
--

INSERT INTO `prosedur_pasien` (`no_rawat`, `kode`, `status`, `prioritas`) VALUES
('2026/03/12/000001', 'A001', 'Ralan', 0),
('2026/04/02/000002', 'A001', 'Ralan', 0),
('2026/04/06/000001', 'A001', 'Ralan', 0),
('2026/04/06/000002', 'A001', 'Ralan', 0),
('2026/04/06/000005', 'A001', 'Ralan', 0),
('2026/04/07/000001', 'A001', 'Ralan', 0),
('2026/04/07/000002', 'A001', 'Ralan', 0),
('2026/04/07/000003', 'A001', 'Ralan', 0),
('2026/04/08/000002', 'A001', 'Ranap', 0),
('2026/04/09/000001', 'A001', 'Ralan', 0),
('2026/04/09/000002', 'A001', 'Ralan', 0),
('2026/04/09/000003', 'A001', 'Ralan', 0),
('2026/04/09/000003', 'A001', 'Ranap', 0),
('2026/04/09/000004', 'A001', 'Ralan', 0),
('2026/04/10/000001', 'A001', 'Ralan', 0),
('2026/04/10/000001', 'A001', 'Ranap', 0),
('2026/04/14/000001', 'A001', 'Ralan', 0),
('2026/04/20/000001', 'A001', 'Ralan', 0),
('2026/04/22/000001', 'A001', 'Ralan', 0),
('2026/04/23/000001', 'A001', 'Ralan', 0),
('2026/04/23/000002', 'A001', 'Ralan', 0);

-- --------------------------------------------------------

--
-- Table structure for table `rawat_inap_dr`
--

CREATE TABLE `rawat_inap_dr` (
  `no_rawat` varchar(17) NOT NULL DEFAULT '',
  `kd_jenis_prw` varchar(15) NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `tgl_perawatan` date NOT NULL DEFAULT '0000-00-00',
  `jam_rawat` time NOT NULL DEFAULT '00:00:00',
  `material` double NOT NULL,
  `bhp` double NOT NULL,
  `tarif_tindakandr` double NOT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `biaya_rawat` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `rawat_inap_dr`
--

INSERT INTO `rawat_inap_dr` (`no_rawat`, `kd_jenis_prw`, `kd_dokter`, `tgl_perawatan`, `jam_rawat`, `material`, `bhp`, `tarif_tindakandr`, `kso`, `menejemen`, `biaya_rawat`) VALUES
('2026/04/07/000001', 'RI001', 'DR009', '2026-04-07', '14:04:22', 0, 0, 50000, 0, 0, 50000),
('2026/04/08/000002', 'RI003', 'DR009', '2026-04-08', '14:45:39', 0, 0, 50000, 0, 0, 50000),
('2026/04/09/000003', 'RI001', 'DR009', '2026-04-09', '14:28:08', 0, 0, 50000, 0, 0, 50000),
('2026/04/10/000001', 'RI001', 'DR009', '2026-04-10', '10:17:13', 0, 0, 50000, 0, 0, 50000);

-- --------------------------------------------------------

--
-- Table structure for table `rawat_inap_drpr`
--

CREATE TABLE `rawat_inap_drpr` (
  `no_rawat` varchar(17) NOT NULL DEFAULT '',
  `kd_jenis_prw` varchar(15) NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `nip` varchar(20) NOT NULL DEFAULT '',
  `tgl_perawatan` date NOT NULL DEFAULT '0000-00-00',
  `jam_rawat` time NOT NULL DEFAULT '00:00:00',
  `material` double NOT NULL,
  `bhp` double NOT NULL,
  `tarif_tindakandr` double DEFAULT NULL,
  `tarif_tindakanpr` double DEFAULT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `biaya_rawat` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rawat_inap_pr`
--

CREATE TABLE `rawat_inap_pr` (
  `no_rawat` varchar(17) NOT NULL DEFAULT '',
  `kd_jenis_prw` varchar(15) NOT NULL,
  `nip` varchar(20) NOT NULL DEFAULT '',
  `tgl_perawatan` date NOT NULL DEFAULT '0000-00-00',
  `jam_rawat` time NOT NULL DEFAULT '00:00:00',
  `material` double NOT NULL,
  `bhp` double NOT NULL,
  `tarif_tindakanpr` double NOT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `biaya_rawat` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rawat_jl_dr`
--

CREATE TABLE `rawat_jl_dr` (
  `no_rawat` varchar(17) NOT NULL DEFAULT '',
  `kd_jenis_prw` varchar(15) NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `tgl_perawatan` date NOT NULL,
  `jam_rawat` time NOT NULL,
  `material` double NOT NULL,
  `bhp` double NOT NULL,
  `tarif_tindakandr` double NOT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `biaya_rawat` double DEFAULT NULL,
  `stts_bayar` enum('Sudah','Belum','Suspen') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `rawat_jl_dr`
--

INSERT INTO `rawat_jl_dr` (`no_rawat`, `kd_jenis_prw`, `kd_dokter`, `tgl_perawatan`, `jam_rawat`, `material`, `bhp`, `tarif_tindakandr`, `kso`, `menejemen`, `biaya_rawat`, `stts_bayar`) VALUES
('2026/03/09/000001', 'RJ001', 'DR001', '2026-03-09', '09:56:03', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/03/09/000001', 'RJ001', 'DR001', '2026-03-09', '09:57:31', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/02/000001', 'RJ001', 'DR003', '2026-04-02', '10:24:01', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/02/000001', 'RJ002', 'DR003', '2026-04-02', '10:29:27', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/06/000005', 'RJ002', 'DR009', '2026-04-06', '13:57:34', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/07/000002', 'RJ002', 'DR009', '2026-04-07', '09:53:09', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/07/000003', 'RJ002', 'DR009', '2026-04-07', '13:30:17', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/07/000005', 'RJ002', 'DR009', '2026-04-07', '14:10:20', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/08/000001', 'RJ002', 'DR009', '2026-04-08', '13:39:13', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/08/000001', 'RJ002', 'DR009', '2026-04-08', '13:41:10', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/09/000001', 'RJ002', 'DR009', '2026-04-09', '10:36:42', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/09/000002', 'RJ002', 'DR009', '2026-04-09', '11:06:20', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/09/000003', 'RJ002', 'DR009', '2026-04-09', '14:12:04', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/09/000004', 'RJ002', 'DR009', '2026-04-09', '14:55:19', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/10/000001', 'RJ002', 'DR009', '2026-04-10', '09:57:28', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/14/000001', 'RJ002', 'DR009', '2026-04-14', '13:19:59', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/20/000001', 'RJ002', 'DR009', '2026-04-20', '10:11:42', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/22/000001', 'RJ002', 'DR009', '2026-04-22', '00:00:00', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/22/000002', 'RJ002', 'DR009', '2026-04-22', '14:27:56', 0, 0, 50000, 0, 0, 50000, 'Belum'),
('2026/04/23/000002', 'RJ002', 'DR009', '2026-04-23', '13:50:48', 0, 0, 50000, 0, 0, 50000, 'Belum');

-- --------------------------------------------------------

--
-- Table structure for table `rawat_jl_drpr`
--

CREATE TABLE `rawat_jl_drpr` (
  `no_rawat` varchar(17) NOT NULL DEFAULT '',
  `kd_jenis_prw` varchar(15) NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `tgl_perawatan` date NOT NULL,
  `jam_rawat` time NOT NULL,
  `material` double DEFAULT NULL,
  `bhp` double NOT NULL,
  `tarif_tindakandr` double DEFAULT NULL,
  `tarif_tindakanpr` double DEFAULT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `biaya_rawat` double DEFAULT NULL,
  `stts_bayar` enum('Sudah','Belum','Suspen') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rawat_jl_pr`
--

CREATE TABLE `rawat_jl_pr` (
  `no_rawat` varchar(17) NOT NULL DEFAULT '',
  `kd_jenis_prw` varchar(15) NOT NULL,
  `nip` varchar(20) NOT NULL DEFAULT '',
  `tgl_perawatan` date NOT NULL,
  `jam_rawat` time NOT NULL,
  `material` double NOT NULL,
  `bhp` double NOT NULL,
  `tarif_tindakanpr` double NOT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `biaya_rawat` double DEFAULT NULL,
  `stts_bayar` enum('Sudah','Belum','Suspen') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reg_periksa`
--

CREATE TABLE `reg_periksa` (
  `no_reg` varchar(8) DEFAULT NULL,
  `no_rawat` varchar(17) NOT NULL,
  `tgl_registrasi` date DEFAULT NULL,
  `jam_reg` time DEFAULT NULL,
  `kd_dokter` varchar(20) DEFAULT NULL,
  `no_rkm_medis` varchar(15) DEFAULT NULL,
  `kd_poli` char(5) DEFAULT NULL,
  `p_jawab` varchar(100) DEFAULT NULL,
  `almt_pj` varchar(200) DEFAULT NULL,
  `hubunganpj` varchar(20) DEFAULT NULL,
  `biaya_reg` double DEFAULT NULL,
  `stts` enum('Belum','Sudah','Batal','Berkas Diterima','Dirujuk','Meninggal','Dirawat','Pulang Paksa') DEFAULT NULL,
  `stts_daftar` enum('-','Lama','Baru') NOT NULL,
  `status_lanjut` enum('Ralan','Ranap') NOT NULL,
  `kd_pj` char(3) NOT NULL,
  `umurdaftar` int(11) DEFAULT NULL,
  `sttsumur` enum('Th','Bl','Hr') DEFAULT NULL,
  `status_bayar` enum('Sudah Bayar','Belum Bayar') NOT NULL,
  `status_poli` enum('Lama','Baru') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `reg_periksa`
--

INSERT INTO `reg_periksa` (`no_reg`, `no_rawat`, `tgl_registrasi`, `jam_reg`, `kd_dokter`, `no_rkm_medis`, `kd_poli`, `p_jawab`, `almt_pj`, `hubunganpj`, `biaya_reg`, `stts`, `stts_daftar`, `status_lanjut`, `kd_pj`, `umurdaftar`, `sttsumur`, `status_bayar`, `status_poli`) VALUES
('001', '2026/03/09/000001', '2026-03-09', '09:47:28', 'DR001', '000001', 'UMU', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', 'UMU', 21, 'Th', 'Sudah Bayar', 'Lama'),
('001', '2026/03/12/000001', '2026-03-12', '09:49:24', 'DR001', '000001', 'UMU', '-', '-', '-', 0, 'Belum', 'Lama', 'Ralan', 'UMU', 21, 'Th', 'Sudah Bayar', 'Lama'),
('001', '2026/04/02/000001', '2026-04-02', '09:39:25', 'DR003', '000011', 'UMU', '-', '-', '-', 0, 'Sudah', 'Baru', 'Ralan', 'UMU', 22, 'Th', 'Sudah Bayar', 'Lama'),
('003', '2026/04/02/000002', '2026-04-02', '11:16:51', 'DR003', '000011', 'UMU', '-', '-', '-', 0, 'Belum', 'Lama', 'Ralan', 'UMU', 22, 'Th', 'Belum Bayar', 'Lama'),
('001', '2026/04/06/000001', '2026-04-06', '11:01:15', 'DR003', '000012', 'UMU', '-', '-', '-', 0, 'Sudah', 'Baru', 'Ralan', 'BPJ', 34, 'Th', 'Sudah Bayar', 'Lama'),
('002', '2026/04/06/000002', '2026-04-06', '11:28:28', 'DR003', '000013', 'UMU', '-', '-', '-', 0, 'Sudah', 'Baru', 'Ralan', 'UMU', 145, 'Th', 'Sudah Bayar', 'Lama'),
('001', '2026/04/06/000003', '2026-04-06', '13:12:48', 'DR003', '000001', 'IGDK', '-', '-', '-', 0, 'Belum', 'Lama', 'Ralan', 'BPJ', 21, 'Th', 'Belum Bayar', 'Lama'),
('003', '2026/04/06/000004', '2026-04-06', '13:52:57', 'DR009', '000013', 'UMU', '-', '-', '-', 0, 'Pulang Paksa', 'Lama', 'Ralan', 'UMU', 145, 'Th', 'Belum Bayar', 'Lama'),
('004', '2026/04/06/000005', '2026-04-06', '13:55:41', 'DR009', '000014', 'UMU', '-', '-', '-', 0, 'Sudah', 'Baru', 'Ralan', 'UMU', 225, 'Th', 'Sudah Bayar', 'Lama'),
('001', '2026/04/07/000001', '2026-04-07', '09:30:32', 'DR009', '000014', 'IGDK', '-', '-', '-', 0, 'Sudah', 'Lama', 'Ranap', 'UMU', 225, 'Th', 'Sudah Bayar', 'Lama'),
('001', '2026/04/07/000002', '2026-04-07', '09:32:49', 'DR009', '000015', 'UMU', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', 'UMU', 126, 'Th', 'Sudah Bayar', 'Lama'),
('002', '2026/04/07/000003', '2026-04-07', '13:06:42', 'DR009', '000014', 'UMU', '-', '-', '-', 0, 'Belum', 'Lama', 'Ralan', 'UMU', 225, 'Th', 'Belum Bayar', 'Lama'),
('003', '2026/04/07/000004', '2026-04-07', '13:38:06', 'DR009', '000016', 'UMU', '-', '-', '-', 0, 'Belum', 'Baru', 'Ranap', 'UMU', 26, 'Th', 'Sudah Bayar', 'Lama'),
('004', '2026/04/07/000005', '2026-04-07', '14:09:42', 'DR009', '000017', 'UMU', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', 'QRS', 26, 'Th', 'Sudah Bayar', 'Lama'),
('002', '2026/04/07/000006', '2026-04-07', '15:00:30', 'DR009', '000019', 'IGDK', '-', '-', '-', 0, 'Belum', 'Baru', 'Ranap', 'UMU', 934, 'Th', 'Belum Bayar', 'Lama'),
('001', '2026/04/08/000001', '2026-04-08', '13:38:10', 'DR009', '000018', 'UMU', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', 'UMU', 34, 'Th', 'Sudah Bayar', 'Lama'),
('001', '2026/04/08/000002', '2026-04-08', '13:56:46', 'DR009', '000020', 'IGDK', '-', '-', '-', 0, 'Dirawat', 'Baru', 'Ranap', 'UMU', 26, 'Th', 'Sudah Bayar', 'Lama'),
('001', '2026/04/09/000001', '2026-04-09', '10:16:18', 'DR009', '000012', 'IGDK', '-', '-', '-', 0, 'Sudah', 'Lama', 'Ralan', 'UMU', 934, 'Th', 'Sudah Bayar', 'Lama'),
('001', '2026/04/09/000002', '2026-04-09', '11:00:14', 'DR009', '000021', 'UMU', '-', '-', '-', 0, 'Dirawat', 'Baru', 'Ralan', 'UMU', 0, 'Hr', 'Sudah Bayar', 'Lama'),
('002', '2026/04/09/000003', '2026-04-09', '14:09:37', 'DR009', '000022', 'UMU', '-', '-', '-', 0, 'Sudah', 'Baru', 'Ranap', 'UMU', 0, 'Hr', 'Sudah Bayar', 'Lama'),
('003', '2026/04/09/000004', '2026-04-09', '14:48:03', 'DR009', '000023', 'UMU', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', 'UMU', 0, 'Hr', 'Sudah Bayar', 'Lama'),
('001', '2026/04/10/000001', '2026-04-10', '09:51:47', 'DR009', '000024', 'UMU', '-', '-', '-', 0, 'Sudah', 'Baru', 'Ranap', 'UMU', 0, 'Hr', 'Sudah Bayar', 'Lama'),
('002', '2026/04/10/000002', '2026-04-10', '13:32:51', 'DR009', '000026', 'UMU', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', 'UMU', 0, 'Hr', 'Belum Bayar', 'Lama'),
('001', '2026/04/13/000001', '2026-04-13', '13:54:27', 'DR009', '000027', 'UMU', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', '-', 13, 'Th', 'Belum Bayar', 'Lama'),
('001', '2026/04/14/000001', '2026-04-14', '13:16:03', 'DR009', '000028', 'UMU', '-', '-', '-', 0, 'Belum', 'Baru', 'Ranap', 'UMU', 0, 'Hr', 'Belum Bayar', 'Lama'),
('001', '2026/04/20/000001', '2026-04-20', '10:09:45', 'DR009', '000030', 'UMU', '-', '-', '-', 0, 'Sudah', 'Baru', 'Ralan', 'UMU', 5, 'Th', 'Sudah Bayar', 'Lama'),
('001', '2026/04/21/000001', '2026-04-21', '10:12:01', 'DR009', '000030', 'UMU', '-', '-', '-', 0, 'Belum', 'Lama', 'Ralan', 'UMU', 5, 'Th', 'Belum Bayar', 'Lama'),
('001', '2026/04/22/000001', '2026-04-22', '10:02:07', 'DR009', '000031', 'UMU', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', 'UMU', 15, 'Th', 'Sudah Bayar', 'Lama'),
('001', '2026/04/22/000002', '2026-04-22', '14:26:04', 'DR009', '000032', 'OD', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', 'UMU', 18, 'Th', 'Belum Bayar', 'Lama'),
('001', '2026/04/23/000001', '2026-04-23', '10:55:27', 'DR009', '000033', 'OD', '-', '-', '-', 0, 'Sudah', 'Baru', 'Ralan', 'UMU', 22, 'Th', 'Sudah Bayar', 'Lama'),
('001', '2026/04/23/000002', '2026-04-23', '13:39:13', 'DR009', '000034', 'UMU', '-', '-', '-', 0, 'Belum', 'Baru', 'Ralan', 'UMU', 35, 'Th', 'Belum Bayar', 'Lama');

-- --------------------------------------------------------

--
-- Table structure for table `rekap_presensi`
--

CREATE TABLE `rekap_presensi` (
  `id` int(11) NOT NULL,
  `shift` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10') NOT NULL,
  `jam_datang` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `jam_pulang` datetime DEFAULT NULL,
  `status` enum('Tepat Waktu','Terlambat Toleransi','Terlambat I','Terlambat II','Tepat Waktu & PSW','Terlambat Toleransi & PSW','Terlambat I & PSW','Terlambat II & PSW') NOT NULL,
  `keterlambatan` varchar(20) NOT NULL,
  `durasi` varchar(20) DEFAULT NULL,
  `keterangan` varchar(100) NOT NULL,
  `photo` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `rekap_presensi`
--

INSERT INTO `rekap_presensi` (`id`, `shift`, `jam_datang`, `jam_pulang`, `status`, `keterlambatan`, `durasi`, `keterangan`, `photo`) VALUES
(2, '', '2026-04-21 14:34:49', '2026-04-21 14:35:49', 'Terlambat II', '14:34:49', '00:01:00', '-', 'http://localhost/mlite/uploads/presensi/photo69e728999c555.jpg'),
(9, '', '2026-04-21 14:32:32', '2026-04-21 14:35:28', 'Terlambat II', '14:32:32', '00:02:56', '-', 'http://localhost/mlite/uploads/presensi/photo69e728100dc59.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `resep_dokter`
--

CREATE TABLE `resep_dokter` (
  `no_resep` varchar(14) DEFAULT NULL,
  `kode_brng` varchar(15) DEFAULT NULL,
  `jml` double DEFAULT NULL,
  `aturan_pakai` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `resep_dokter`
--

INSERT INTO `resep_dokter` (`no_resep`, `kode_brng`, `jml`, `aturan_pakai`) VALUES
('202604060001', 'B00001', 10, '3 x 1 Sehari'),
('202604070001', 'B00004', 10, '3 x 1 Sehari'),
('202604070001', 'B00003', 10, '3 x 1 Sehari'),
('202604070003', 'B00001', 10, '3 x 1 Sehari'),
('202604070005', 'B00001', 10, '3 x 1 Sehari'),
('202604070008', 'B00004', 10, '3 x 1 Sehari'),
('202604070009', 'B00001', 10, '3 x 1 Sehari'),
('202604080001', 'B00001', 10, '3 x 1 Sehari'),
('202604080003', 'B00003', 10, '3 x 1 Sehari'),
('202604090001', 'B00001', 10, '3 x 1 Sehari'),
('202604090003', 'B00003', 10, '3 x 1 Sehari'),
('202604090005', 'B00003', 10, '3 x 1 Sehari'),
('202604090007', 'B00005', 10, '3 x 1 Sehari'),
('202604090009', 'B00003', 10, '3 x 1 Sehari'),
('202604100001', 'B00003', 10, '3 x 1 Sehari'),
('202604100003', 'B00004', 10, '3 x 1 Sehari'),
('202604140002', 'B00004', 10, '3 x 1 Sehari'),
('202604200001', 'B00004', 10, '3 x 1 Sehari'),
('202604220001', 'B00001', 2, '3 x 1 Sehari');

-- --------------------------------------------------------

--
-- Table structure for table `resep_dokter_racikan`
--

CREATE TABLE `resep_dokter_racikan` (
  `no_resep` varchar(14) NOT NULL,
  `no_racik` varchar(2) NOT NULL,
  `nama_racik` varchar(100) NOT NULL,
  `kd_racik` varchar(3) NOT NULL,
  `jml_dr` int(11) NOT NULL,
  `aturan_pakai` varchar(150) NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `resep_dokter_racikan`
--

INSERT INTO `resep_dokter_racikan` (`no_resep`, `no_racik`, `nama_racik`, `kd_racik`, `jml_dr`, `aturan_pakai`, `keterangan`) VALUES
('202604060002', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604070002', '1', 'puyer', '1', 10, '3 x 1 Sehari', 'SEHAT'),
('202604070004', '1', 'puyer', '1', 10, '3 x 1 Sehari', 'SEHAT'),
('202604070006', '1', 'puyer', '1', 10, '3 x 1 Sehari', 'sehat'),
('202604070007', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604070010', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604080002', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604090002', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604090004', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604090006', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604090008', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604090010', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604100002', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604100004', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604140001', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604200002', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-'),
('202604220002', '1', 'puyer', '1', 2, '3 x 1 Sehari', 'sehat'),
('202604230001', '1', 'puyer', '1', 10, '3 x 1 Sehari', '-');

-- --------------------------------------------------------

--
-- Table structure for table `resep_dokter_racikan_detail`
--

CREATE TABLE `resep_dokter_racikan_detail` (
  `no_resep` varchar(14) NOT NULL,
  `no_racik` varchar(2) NOT NULL,
  `kode_brng` varchar(15) NOT NULL,
  `p1` double DEFAULT NULL,
  `p2` double DEFAULT NULL,
  `kandungan` varchar(10) DEFAULT NULL,
  `jml` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `resep_dokter_racikan_detail`
--

INSERT INTO `resep_dokter_racikan_detail` (`no_resep`, `no_racik`, `kode_brng`, `p1`, `p2`, `kandungan`, `jml`) VALUES
('202604060002', '1', 'B00001', 1, 1, '400', 8),
('202604070002', '1', 'B00004', 1, 1, '500', 16.7),
('202604070004', '1', 'B00003', 1, 1, '400', 8),
('202604070006', '1', 'B00001', 1, 1, '400', 8),
('202604070007', '1', 'B00004', 1, 1, '500', 16.7),
('202604070010', '1', 'B00001', 1, 1, '300', 6),
('202604080002', '1', 'B00001', 1, 1, '500', 10),
('202604090002', '1', 'B00001', 1, 1, '500', 10),
('202604090004', '1', 'B00003', 1, 1, '400', 8),
('202604090006', '1', 'B00003', 1, 1, '400', 8),
('202604090006', '1', 'B00004', 1, 1, '500', 16.7),
('202604090008', '1', 'B00006', 1, 1, '400', 20),
('202604090010', '1', 'B00003', 1, 1, '400', 8),
('202604100002', '1', 'B00003', 1, 1, '400', 8),
('202604100004', '1', 'B00004', 1, 1, '500', 16.7),
('202604140001', '1', 'B00003', 1, 1, '400', 8),
('202604200002', '1', 'B00004', 1, 1, '500', 16.7),
('202604220002', '1', 'B00001', 1, 1, '500', 2),
('202604230001', '1', 'B00001', 1, 1, '500', 10);

-- --------------------------------------------------------

--
-- Table structure for table `resep_obat`
--

CREATE TABLE `resep_obat` (
  `no_resep` varchar(14) NOT NULL DEFAULT '',
  `tgl_perawatan` date DEFAULT NULL,
  `jam` time NOT NULL,
  `no_rawat` varchar(17) NOT NULL DEFAULT '',
  `kd_dokter` varchar(20) NOT NULL,
  `tgl_peresepan` date DEFAULT NULL,
  `jam_peresepan` time DEFAULT NULL,
  `status` enum('ralan','ranap') DEFAULT NULL,
  `tgl_penyerahan` date NOT NULL,
  `jam_penyerahan` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `resep_obat`
--

INSERT INTO `resep_obat` (`no_resep`, `tgl_perawatan`, `jam`, `no_rawat`, `kd_dokter`, `tgl_peresepan`, `jam_peresepan`, `status`, `tgl_penyerahan`, `jam_penyerahan`) VALUES
('202603090002', '0000-00-00', '00:00:00', '2026/03/09/000001', 'DR001', '2026-03-09', '09:51:18', 'ralan', '0000-00-00', '00:00:00'),
('202603090003', '0000-00-00', '00:00:00', '2026/03/09/000001', 'DR001', '2026-03-09', '09:51:18', 'ralan', '0000-00-00', '00:00:00'),
('202603090004', '0000-00-00', '00:00:00', '2026/03/09/000001', 'DR001', '2026-03-09', '09:51:18', 'ralan', '0000-00-00', '00:00:00'),
('202604060001', '2026-04-06', '14:58:50', '2026/04/06/000005', 'DR009', '2026-04-06', '13:57:50', 'ralan', '2026-04-06', '14:54:11'),
('202604060002', '2026-04-06', '14:58:54', '2026/04/06/000005', 'DR009', '2026-04-06', '13:58:18', 'ralan', '2026-04-06', '14:58:59'),
('202604070001', '2026-04-07', '09:49:22', '2026/04/07/000001', 'DR009', '2026-04-07', '09:39:45', 'ralan', '2026-04-07', '09:49:30'),
('202604070002', '2026-04-07', '09:49:50', '2026/04/07/000001', 'DR009', '2026-04-07', '09:43:40', 'ralan', '2026-04-07', '09:49:52'),
('202604070003', '2026-04-07', '10:05:21', '2026/04/07/000002', 'DR009', '2026-04-07', '09:51:38', 'ralan', '2026-04-07', '10:05:24'),
('202604070004', '2026-04-07', '10:05:26', '2026/04/07/000002', 'DR009', '2026-04-07', '09:52:24', 'ralan', '2026-04-07', '13:18:52'),
('202604070005', '2026-04-07', '13:30:46', '2026/04/07/000003', 'DR009', '2026-04-07', '13:28:50', 'ralan', '2026-04-07', '13:30:49'),
('202604070006', '2026-04-07', '13:30:53', '2026/04/07/000003', 'DR009', '2026-04-07', '13:29:21', 'ralan', '2026-04-07', '13:30:56'),
('202604070007', '0000-00-00', '00:00:00', '2026/04/07/000001', 'DR009', '2026-04-07', '13:48:44', 'ranap', '0000-00-00', '00:00:00'),
('202604070008', '0000-00-00', '00:00:00', '2026/04/07/000001', 'DR009', '2026-04-07', '13:48:45', 'ranap', '0000-00-00', '00:00:00'),
('202604070009', '2026-04-07', '14:14:35', '2026/04/07/000005', 'DR009', '2026-04-07', '14:10:49', 'ralan', '2026-04-07', '14:14:37'),
('202604070010', '2026-04-07', '14:14:40', '2026/04/07/000005', 'DR009', '2026-04-07', '14:11:12', 'ralan', '2026-04-07', '14:14:43'),
('202604080001', '2026-04-08', '13:43:53', '2026/04/08/000001', 'DR009', '2026-04-08', '13:41:29', 'ralan', '2026-04-08', '13:43:56'),
('202604080002', '2026-04-08', '13:44:01', '2026/04/08/000001', 'DR009', '2026-04-08', '13:41:48', 'ralan', '2026-04-08', '13:44:03'),
('202604080003', '2026-04-08', '14:52:35', '2026/04/08/000002', 'DR009', '2026-04-08', '14:51:23', 'ranap', '2026-04-08', '14:52:37'),
('202604090001', '0000-00-00', '00:00:00', '2026/04/09/000001', 'DR009', '2026-04-09', '10:37:36', 'ralan', '0000-00-00', '00:00:00'),
('202604090002', '0000-00-00', '00:00:00', '2026/04/09/000001', 'DR009', '2026-04-09', '10:38:38', 'ralan', '0000-00-00', '00:00:00'),
('202604090003', '2026-04-09', '11:25:30', '2026/04/09/000002', 'DR009', '2026-04-09', '11:06:38', 'ralan', '2026-04-09', '11:25:46'),
('202604090004', '2026-04-09', '11:25:42', '2026/04/09/000002', 'DR009', '2026-04-09', '11:07:28', 'ralan', '2026-04-09', '11:25:44'),
('202604090005', '2026-04-09', '14:19:25', '2026/04/09/000003', 'DR009', '2026-04-09', '14:13:51', 'ralan', '2026-04-09', '14:19:32'),
('202604090006', '2026-04-09', '14:19:34', '2026/04/09/000003', 'DR009', '2026-04-09', '14:14:46', 'ralan', '2026-04-09', '14:19:37'),
('202604090007', '2026-04-09', '14:33:07', '2026/04/09/000003', 'DR009', '2026-04-09', '14:28:34', 'ranap', '2026-04-09', '14:33:11'),
('202604090008', '2026-04-09', '14:33:14', '2026/04/09/000003', 'DR009', '2026-04-09', '14:29:52', 'ranap', '2026-04-09', '14:33:18'),
('202604090009', '0000-00-00', '00:00:00', '2026/04/09/000004', 'DR009', '2026-04-09', '14:55:38', 'ralan', '0000-00-00', '00:00:00'),
('202604090010', '0000-00-00', '00:00:00', '2026/04/09/000004', 'DR009', '2026-04-09', '14:55:52', 'ralan', '0000-00-00', '00:00:00'),
('202604100001', '2026-04-10', '09:59:45', '2026/04/10/000001', 'DR009', '2026-04-10', '09:56:21', 'ralan', '2026-04-10', '10:00:03'),
('202604100002', '2026-04-10', '10:00:06', '2026/04/10/000001', 'DR009', '2026-04-10', '09:56:59', 'ralan', '2026-04-10', '10:00:09'),
('202604100003', '2026-04-10', '10:20:36', '2026/04/10/000001', 'DR009', '2026-04-10', '10:14:59', 'ranap', '2026-04-10', '10:20:38'),
('202604100004', '2026-04-10', '10:20:42', '2026/04/10/000001', 'DR009', '2026-04-10', '10:16:48', 'ranap', '2026-04-10', '10:20:44'),
('202604140001', '2026-04-14', '13:30:56', '2026/04/14/000001', 'DR009', '2026-04-14', '13:21:18', 'ralan', '2026-04-14', '13:31:00'),
('202604140002', '2026-04-14', '13:30:50', '2026/04/14/000001', 'DR009', '2026-04-14', '13:22:40', 'ralan', '2026-04-14', '13:30:52'),
('202604200001', '2026-04-20', '11:11:39', '2026/04/20/000001', 'DR009', '2026-04-20', '10:11:52', 'ralan', '2026-04-20', '11:13:01'),
('202604200002', '2026-04-20', '11:11:42', '2026/04/20/000001', 'DR009', '2026-04-20', '10:12:31', 'ralan', '2026-04-20', '11:13:04'),
('202604220001', '2026-04-22', '10:09:06', '2026/04/22/000001', 'DR009', '2026-04-22', '10:04:49', 'ralan', '2026-04-22', '10:09:18'),
('202604220002', '2026-04-22', '10:09:09', '2026/04/22/000001', 'DR009', '2026-04-22', '10:05:12', 'ralan', '2026-04-22', '10:09:20'),
('202604230001', '0000-00-00', '00:00:00', '2026/04/23/000002', 'DR009', '2026-04-23', '14:03:58', 'ralan', '0000-00-00', '00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `resep_pulang`
--

CREATE TABLE `resep_pulang` (
  `no_rawat` varchar(17) NOT NULL,
  `kode_brng` varchar(15) NOT NULL,
  `jml_barang` double NOT NULL,
  `harga` double NOT NULL,
  `total` double NOT NULL,
  `dosis` varchar(150) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL,
  `kd_bangsal` varchar(5) NOT NULL,
  `no_batch` varchar(20) NOT NULL,
  `no_faktur` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `resiko_kerja`
--

CREATE TABLE `resiko_kerja` (
  `kode_resiko` varchar(3) NOT NULL,
  `nama_resiko` varchar(200) DEFAULT NULL,
  `indek` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `resiko_kerja`
--

INSERT INTO `resiko_kerja` (`kode_resiko`, `nama_resiko`, `indek`) VALUES
('-', '-', 1);

-- --------------------------------------------------------

--
-- Table structure for table `resume_pasien`
--

CREATE TABLE `resume_pasien` (
  `no_rawat` varchar(17) NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `keluhan_utama` text NOT NULL,
  `jalannya_penyakit` text NOT NULL,
  `pemeriksaan_penunjang` text NOT NULL,
  `hasil_laborat` text NOT NULL,
  `diagnosa_utama` varchar(80) NOT NULL,
  `kd_diagnosa_utama` varchar(10) NOT NULL,
  `diagnosa_sekunder` varchar(80) NOT NULL,
  `kd_diagnosa_sekunder` varchar(10) NOT NULL,
  `diagnosa_sekunder2` varchar(80) NOT NULL,
  `kd_diagnosa_sekunder2` varchar(10) NOT NULL,
  `diagnosa_sekunder3` varchar(80) NOT NULL,
  `kd_diagnosa_sekunder3` varchar(10) NOT NULL,
  `diagnosa_sekunder4` varchar(80) NOT NULL,
  `kd_diagnosa_sekunder4` varchar(10) NOT NULL,
  `prosedur_utama` varchar(80) NOT NULL,
  `kd_prosedur_utama` varchar(8) NOT NULL,
  `prosedur_sekunder` varchar(80) NOT NULL,
  `kd_prosedur_sekunder` varchar(8) NOT NULL,
  `prosedur_sekunder2` varchar(80) NOT NULL,
  `kd_prosedur_sekunder2` varchar(8) NOT NULL,
  `prosedur_sekunder3` varchar(80) NOT NULL,
  `kd_prosedur_sekunder3` varchar(8) NOT NULL,
  `kondisi_pulang` enum('Hidup','Meninggal') NOT NULL,
  `obat_pulang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `resume_pasien`
--

INSERT INTO `resume_pasien` (`no_rawat`, `kd_dokter`, `keluhan_utama`, `jalannya_penyakit`, `pemeriksaan_penunjang`, `hasil_laborat`, `diagnosa_utama`, `kd_diagnosa_utama`, `diagnosa_sekunder`, `kd_diagnosa_sekunder`, `diagnosa_sekunder2`, `kd_diagnosa_sekunder2`, `diagnosa_sekunder3`, `kd_diagnosa_sekunder3`, `diagnosa_sekunder4`, `kd_diagnosa_sekunder4`, `prosedur_utama`, `kd_prosedur_utama`, `prosedur_sekunder`, `kd_prosedur_sekunder`, `prosedur_sekunder2`, `kd_prosedur_sekunder2`, `prosedur_sekunder3`, `kd_prosedur_sekunder3`, `kondisi_pulang`, `obat_pulang`) VALUES
('2026/04/07/000001', 'DR009', 'SEHAT', '-', '-', '-', 'SEHAT', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'SEHAT', '-', '-', '-', '-', '-', '-', '-', 'Hidup', '-'),
('2026/04/07/000002', 'DR009', 'SEHAT', '-', '-', '-', 'SEHAT', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'SEHAT', '-', '-', '-', '-', '-', '-', '-', 'Hidup', '-'),
('2026/04/07/000003', 'DR009', 'sehat', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', 'Hidup', '-'),
('2026/04/09/000001', 'DR009', 'sehat', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', 'Hidup', '-'),
('2026/04/09/000002', 'DR009', 'sehat', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', 'Hidup', '-'),
('2026/04/09/000003', 'DR009', 'sehat', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', 'Hidup', '-'),
('2026/04/10/000001', 'DR009', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'Hidup', '-'),
('2026/04/14/000001', 'DR009', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'Hidup', '-'),
('2026/04/20/000001', 'DR009', 'sehat', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', 'Hidup', '-'),
('2026/04/22/000001', 'DR009', 'sehat', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', 'Hidup', '-'),
('2026/04/23/000002', 'DR009', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'Hidup', '-');

-- --------------------------------------------------------

--
-- Table structure for table `resume_pasien_ranap`
--

CREATE TABLE `resume_pasien_ranap` (
  `no_rawat` varchar(17) NOT NULL,
  `kd_dokter` varchar(20) NOT NULL,
  `diagnosa_awal` varchar(100) NOT NULL,
  `alasan` varchar(100) NOT NULL,
  `keluhan_utama` text NOT NULL,
  `pemeriksaan_fisik` text NOT NULL,
  `jalannya_penyakit` text NOT NULL,
  `pemeriksaan_penunjang` text NOT NULL,
  `hasil_laborat` text NOT NULL,
  `tindakan_dan_operasi` text NOT NULL,
  `obat_di_rs` text NOT NULL,
  `diagnosa_utama` varchar(80) NOT NULL,
  `kd_diagnosa_utama` varchar(10) NOT NULL,
  `diagnosa_sekunder` varchar(80) NOT NULL,
  `kd_diagnosa_sekunder` varchar(10) NOT NULL,
  `diagnosa_sekunder2` varchar(80) NOT NULL,
  `kd_diagnosa_sekunder2` varchar(10) NOT NULL,
  `diagnosa_sekunder3` varchar(80) NOT NULL,
  `kd_diagnosa_sekunder3` varchar(10) NOT NULL,
  `diagnosa_sekunder4` varchar(80) NOT NULL,
  `kd_diagnosa_sekunder4` varchar(10) NOT NULL,
  `prosedur_utama` varchar(80) NOT NULL,
  `kd_prosedur_utama` varchar(8) NOT NULL,
  `prosedur_sekunder` varchar(80) NOT NULL,
  `kd_prosedur_sekunder` varchar(8) NOT NULL,
  `prosedur_sekunder2` varchar(80) NOT NULL,
  `kd_prosedur_sekunder2` varchar(8) NOT NULL,
  `prosedur_sekunder3` varchar(80) NOT NULL,
  `kd_prosedur_sekunder3` varchar(8) NOT NULL,
  `alergi` varchar(100) NOT NULL,
  `diet` text NOT NULL,
  `lab_belum` text NOT NULL,
  `edukasi` text NOT NULL,
  `cara_keluar` enum('Atas Izin Dokter','Pindah RS','Pulang Atas Permintaan Sendiri','Lainnya') NOT NULL,
  `ket_keluar` varchar(50) DEFAULT NULL,
  `keadaan` enum('Membaik','Sembuh','Keadaan Khusus','Meninggal') NOT NULL,
  `ket_keadaan` varchar(50) DEFAULT NULL,
  `dilanjutkan` enum('Kembali Ke RS','RS Lain','Dokter Luar','Puskesmes','Lainnya') NOT NULL,
  `ket_dilanjutkan` varchar(50) DEFAULT NULL,
  `kontrol` datetime DEFAULT NULL,
  `obat_pulang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `resume_pasien_ranap`
--

INSERT INTO `resume_pasien_ranap` (`no_rawat`, `kd_dokter`, `diagnosa_awal`, `alasan`, `keluhan_utama`, `pemeriksaan_fisik`, `jalannya_penyakit`, `pemeriksaan_penunjang`, `hasil_laborat`, `tindakan_dan_operasi`, `obat_di_rs`, `diagnosa_utama`, `kd_diagnosa_utama`, `diagnosa_sekunder`, `kd_diagnosa_sekunder`, `diagnosa_sekunder2`, `kd_diagnosa_sekunder2`, `diagnosa_sekunder3`, `kd_diagnosa_sekunder3`, `diagnosa_sekunder4`, `kd_diagnosa_sekunder4`, `prosedur_utama`, `kd_prosedur_utama`, `prosedur_sekunder`, `kd_prosedur_sekunder`, `prosedur_sekunder2`, `kd_prosedur_sekunder2`, `prosedur_sekunder3`, `kd_prosedur_sekunder3`, `alergi`, `diet`, `lab_belum`, `edukasi`, `cara_keluar`, `ket_keluar`, `keadaan`, `ket_keadaan`, `dilanjutkan`, `ket_dilanjutkan`, `kontrol`, `obat_pulang`) VALUES
('2026/04/08/000002', 'DR009', 'sehat', '-', 'sehat', '-', 'sehat', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'Lainnya', '-', 'Membaik', '-', 'Lainnya', '-', '2026-04-08 14:01:53', '-'),
('2026/04/09/000003', 'DR009', 'sehat', '-', 'sehat', '-', 'sehat', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'Lainnya', '-', 'Membaik', '-', 'Lainnya', '-', '2026-04-09 14:27:53', '-'),
('2026/04/10/000001', 'DR009', 'sehat', '-', 'sehat', '-', 'tidak ada', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'sehat', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'Lainnya', '-', 'Membaik', '-', 'Lainnya', '-', '2026-04-10 10:14:08', '-');

-- --------------------------------------------------------

--
-- Table structure for table `riwayat_barang_medis`
--

CREATE TABLE `riwayat_barang_medis` (
  `kode_brng` varchar(15) DEFAULT NULL,
  `stok_awal` double DEFAULT NULL,
  `masuk` double DEFAULT NULL,
  `keluar` double DEFAULT NULL,
  `stok_akhir` double NOT NULL,
  `posisi` enum('Pemberian Obat','Pengadaan','Penerimaan','Piutang','Retur Beli','Retur Jual','Retur Piutang','Mutasi','Opname','Resep Pulang','Retur Pasien','Stok Pasien Ranap','Pengambilan Medis','Penjualan','Stok Keluar','Hibah') DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `jam` time DEFAULT NULL,
  `petugas` varchar(100) DEFAULT NULL,
  `kd_bangsal` char(5) DEFAULT NULL,
  `status` enum('Simpan','Hapus') DEFAULT NULL,
  `no_batch` varchar(20) NOT NULL,
  `no_faktur` varchar(20) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `riwayat_barang_medis`
--

INSERT INTO `riwayat_barang_medis` (`kode_brng`, `stok_awal`, `masuk`, `keluar`, `stok_akhir`, `posisi`, `tanggal`, `jam`, `petugas`, `kd_bangsal`, `status`, `no_batch`, `no_faktur`, `keterangan`) VALUES
('B00002', 0, 0, 400, -400, 'Mutasi', '2026-04-02', '10:32:28', 'Nopal', '-', 'Simpan', '0', '0', '-'),
('B00002', 0, 400, 0, 400, 'Mutasi', '2026-04-02', '10:32:28', 'Nopal', 'APT', 'Simpan', '0', '0', ''),
('B00002', 400, 0, 10, 390, 'Pemberian Obat', '2026-04-02', '10:41:06', 'Nopal', 'APT', 'Simpan', '0', '0', '2026/04/02/000001 000011 Roi'),
('B00002', 390, 0, 8, 382, 'Pemberian Obat', '2026-04-02', '11:48:11', 'Nopal', 'APT', 'Simpan', '0', '0', '2026/04/02/000002 000011 Roi'),
('B00003', 0, 0, 500, -500, 'Mutasi', '2026-04-06', '10:19:16', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00003', 0, 500, 0, 500, 'Mutasi', '2026-04-06', '10:19:16', 'Armanda', 'APT', 'Simpan', '0', '0', ''),
('B00001', 0, 0, 200, -200, 'Mutasi', '2026-04-06', '10:19:39', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00001', 0, 200, 0, 200, 'Mutasi', '2026-04-06', '10:19:39', 'Armanda', 'APT', 'Simpan', '0', '0', ''),
('B00003', 500, 0, 8, 492, 'Pemberian Obat', '2026-04-06', '11:12:13', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/06/000001 000012 Vannn'),
('B00004', 0, 0, 500, -500, 'Mutasi', '2026-04-06', '11:25:48', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00004', 0, 500, 0, 500, 'Mutasi', '2026-04-06', '11:25:48', 'Armanda', 'ANG', 'Simpan', '0', '0', ''),
('B00001', 200, 0, 10, 190, 'Pemberian Obat', '2026-04-06', '11:44:32', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/06/000002 000013 raman'),
('B00001', 190, 0, 8, 182, 'Pemberian Obat', '2026-04-06', '13:59:18', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/06/000005 000014 dull'),
('B00001', 182, 0, 10, 172, 'Pemberian Obat', '2026-04-06', '14:54:04', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/06/000005 000014 dull'),
('B00001', 172, 0, 10, 162, 'Pemberian Obat', '2026-04-06', '14:58:50', 'Nopal', 'APT', 'Simpan', '0', '0', '2026/04/06/000005 000014 dull'),
('B00001', 162, 0, 8, 154, 'Pemberian Obat', '2026-04-06', '14:58:54', 'Nopal', 'APT', 'Simpan', '0', '0', '2026/04/06/000005 000014 dull'),
('B00004', 0, 0, 500, -500, 'Mutasi', '2026-04-07', '09:25:33', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00004', 0, 500, 0, 500, 'Mutasi', '2026-04-07', '09:25:33', 'Armanda', 'APT', 'Simpan', '0', '0', ''),
('B00004', 0, 500, 0, 500, 'Pengadaan', '2026-04-07', '09:25:45', 'Armanda', 'GF', 'Simpan', '0', '0', '222'),
('B00005', 0, 0, 500, -500, 'Mutasi', '2026-04-07', '09:25:58', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00005', 0, 500, 0, 500, 'Mutasi', '2026-04-07', '09:25:58', 'Armanda', 'ANG', 'Simpan', '0', '0', ''),
('B00005', 0, 0, 500, -500, 'Mutasi', '2026-04-07', '09:26:07', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00005', 0, 500, 0, 500, 'Mutasi', '2026-04-07', '09:26:07', 'Armanda', 'APT', 'Simpan', '0', '0', ''),
('B00005', 0, 500, 0, 500, 'Pengadaan', '2026-04-07', '09:26:17', 'Armanda', 'GF', 'Simpan', '0', '0', '222'),
('B00002', NULL, 0, 500, -500, 'Mutasi', '2026-04-07', '09:26:48', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00002', 382, 500, 0, 882, 'Mutasi', '2026-04-07', '09:26:48', 'Armanda', 'APT', 'Simpan', '0', '0', '-'),
('B00002', NULL, 800, 0, 800, 'Mutasi', '2026-04-07', '09:27:04', 'Armanda', 'GF', 'Simpan', '0', '0', ''),
('B00002', 882, 0, 800, 82, 'Mutasi', '2026-04-07', '09:27:04', 'Armanda', 'APT', 'Simpan', '0', '0', ''),
('B00002', NULL, 2, 0, 2, 'Mutasi', '2026-04-07', '09:27:19', 'Armanda', 'GF', 'Simpan', '0', '0', ''),
('B00002', 82, 0, 2, 80, 'Mutasi', '2026-04-07', '09:27:19', 'Armanda', 'APT', 'Simpan', '0', '0', ''),
('B00005', 500, 0, 0, 500, 'Opname', '0000-00-00', '09:29:54', 'Armanda', 'ANG', 'Simpan', '0', '0', ''),
('B00002', 0, 0, 500, -500, 'Mutasi', '2026-04-07', '09:47:06', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00002', 0, 500, 0, 500, 'Mutasi', '2026-04-07', '09:47:06', 'Armanda', 'ANG', 'Simpan', '0', '0', ''),
('B00002', NULL, 0, 20, -20, 'Mutasi', '2026-04-07', '09:47:16', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00002', 80, 20, 0, 100, 'Mutasi', '2026-04-07', '09:47:16', 'Armanda', 'APT', 'Simpan', '0', '0', '-'),
('B00003', 0, 500, 0, 500, 'Pengadaan', '2026-04-07', '09:47:30', 'Armanda', 'GF', 'Simpan', '0', '0', '222'),
('B00004', 500, 0, 10, 490, 'Pemberian Obat', '2026-04-07', '09:49:22', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/07/000001 000014 dull'),
('B00003', 492, 0, 10, 482, 'Pemberian Obat', '2026-04-07', '09:49:22', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/07/000001 000014 dull'),
('B00004', 490, 0, 16.7, 473.3, 'Pemberian Obat', '2026-04-07', '09:49:50', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/07/000001 000014 dull'),
('B00001', 154, 0, 10, 144, 'Pemberian Obat', '2026-04-07', '10:05:21', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/07/000002 000015 Nura'),
('B00003', 482, 0, 8, 474, 'Pemberian Obat', '2026-04-07', '10:05:26', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/07/000002 000015 Nura'),
('B00004', 500, 0, 200, 300, 'Mutasi', '2026-04-07', '13:10:51', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00004', 473.3, 200, 0, 673.3, 'Mutasi', '2026-04-07', '13:10:51', 'Armanda', 'APT', 'Simpan', '0', '0', '-'),
('B00001', 144, 0, 10, 134, 'Pemberian Obat', '2026-04-07', '13:30:46', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/07/000003 000014 dull'),
('B00001', 134, 0, 8, 126, 'Pemberian Obat', '2026-04-07', '13:30:53', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/07/000003 000014 dull'),
('B00003', 500, 0, 200, 300, 'Mutasi', '2026-04-07', '13:50:03', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00003', 0, 200, 0, 200, 'Mutasi', '2026-04-07', '13:50:03', 'Armanda', 'ANG', 'Simpan', '0', '0', ''),
('B00001', 0, 0, 200, -200, 'Mutasi', '2026-04-07', '13:50:13', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00001', 0, 200, 0, 200, 'Mutasi', '2026-04-07', '13:50:13', 'Armanda', 'ANG', 'Simpan', '0', '0', ''),
('B00001', 126, 0, 10, 116, 'Pemberian Obat', '2026-04-07', '14:14:35', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/07/000005 000017 ali'),
('B00001', 116, 0, 6, 110, 'Pemberian Obat', '2026-04-07', '14:14:40', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/07/000005 000017 ali'),
('B00006', 0, 0, 200, -200, 'Mutasi', '2026-04-08', '09:34:29', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00006', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:34:29', 'Armanda', 'ANG', 'Simpan', '0', '0', ''),
('B00006', 0, 0, 200, -200, 'Mutasi', '2026-04-08', '09:34:38', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00006', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:34:38', 'Armanda', 'APT', 'Simpan', '0', '0', ''),
('B00006', 0, 200, 0, 200, 'Pengadaan', '2026-04-08', '09:34:55', 'Armanda', 'GF', 'Simpan', '0', '0', '222'),
('B00007', 0, 0, 200, -200, 'Mutasi', '2026-04-08', '09:38:52', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00007', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:38:52', 'Armanda', 'ANG', 'Simpan', '0', '0', ''),
('B00007', 0, 0, 200, -200, 'Mutasi', '2026-04-08', '09:39:03', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00007', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:39:03', 'Armanda', 'APT', 'Simpan', '0', '0', ''),
('B00007', 0, 200, 0, 200, 'Pengadaan', '2026-04-08', '09:39:12', 'Armanda', 'GF', 'Simpan', '0', '0', '222'),
('B00004', 300, 0, 200, 100, 'Mutasi', '2026-04-08', '09:43:03', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00004', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:43:03', 'Armanda', 'GDG', 'Simpan', '0', '0', ''),
('B00004', 100, 0, 200, -100, 'Mutasi', '2026-04-08', '09:43:12', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00004', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:43:12', 'Armanda', 'KTS', 'Simpan', '0', '0', ''),
('B00004', -100, 0, 200, -300, 'Mutasi', '2026-04-08', '09:43:22', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00004', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:43:22', 'Armanda', 'PLM', 'Simpan', '0', '0', ''),
('B00005', 500, 0, 200, 300, 'Mutasi', '2026-04-08', '09:43:33', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00005', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:43:33', 'Armanda', 'GDG', 'Simpan', '0', '0', ''),
('B00005', 300, 0, 200, 100, 'Mutasi', '2026-04-08', '09:43:43', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00005', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:43:43', 'Armanda', 'KTS', 'Simpan', '0', '0', ''),
('B00005', 100, 0, 500, -400, 'Mutasi', '2026-04-08', '09:43:58', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00005', 0, 500, 0, 500, 'Mutasi', '2026-04-08', '09:43:58', 'Armanda', 'PLM', 'Simpan', '0', '0', ''),
('B00002', 0, 0, 200, -200, 'Mutasi', '2026-04-08', '09:44:18', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00002', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:44:18', 'Armanda', 'GDG', 'Simpan', '0', '0', ''),
('B00002', 0, 0, 300, -300, 'Mutasi', '2026-04-08', '09:44:30', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00002', 0, 300, 0, 300, 'Mutasi', '2026-04-08', '09:44:30', 'Armanda', 'KTS', 'Simpan', '0', '0', ''),
('B00002', 0, 0, 300, -300, 'Mutasi', '2026-04-08', '09:44:48', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00002', 0, 300, 0, 300, 'Mutasi', '2026-04-08', '09:44:48', 'Armanda', 'PLM', 'Simpan', '0', '0', ''),
('B00006', 200, 0, 250, -50, 'Mutasi', '2026-04-08', '09:44:57', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00006', 0, 250, 0, 250, 'Mutasi', '2026-04-08', '09:44:57', 'Armanda', 'GDG', 'Simpan', '0', '0', ''),
('B00006', -50, 0, 300, -350, 'Mutasi', '2026-04-08', '09:45:21', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00006', 0, 300, 0, 300, 'Mutasi', '2026-04-08', '09:45:21', 'Armanda', 'KTS', 'Simpan', '0', '0', ''),
('B00002', 0, 200, 0, 200, 'Pengadaan', '2026-04-08', '09:45:39', 'Armanda', 'GF', 'Simpan', '0', '0', '222'),
('B00006', -350, 0, 200, -550, 'Mutasi', '2026-04-08', '09:45:59', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00006', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:45:59', 'Armanda', 'PLM', 'Simpan', '0', '0', ''),
('B00003', 300, 0, 300, 0, 'Mutasi', '2026-04-08', '09:46:09', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00003', 0, 300, 0, 300, 'Mutasi', '2026-04-08', '09:46:09', 'Armanda', 'GDG', 'Simpan', '0', '0', ''),
('B00003', 0, 0, 300, -300, 'Mutasi', '2026-04-08', '09:46:21', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00003', 0, 300, 0, 300, 'Mutasi', '2026-04-08', '09:46:21', 'Armanda', 'KTS', 'Simpan', '0', '0', ''),
('B00003', -300, 0, 250, -550, 'Mutasi', '2026-04-08', '09:46:31', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00003', 0, 250, 0, 250, 'Mutasi', '2026-04-08', '09:46:31', 'Armanda', 'PLM', 'Simpan', '0', '0', ''),
('B00001', 0, 0, 300, -300, 'Mutasi', '2026-04-08', '09:46:39', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00001', 0, 300, 0, 300, 'Mutasi', '2026-04-08', '09:46:39', 'Armanda', 'GDG', 'Simpan', '0', '0', ''),
('B00001', 0, 0, 400, -400, 'Mutasi', '2026-04-08', '09:46:49', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00001', 0, 400, 0, 400, 'Mutasi', '2026-04-08', '09:46:49', 'Armanda', 'KTS', 'Simpan', '0', '0', ''),
('B00001', 0, 0, 200, -200, 'Mutasi', '2026-04-08', '09:47:00', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00001', 0, 200, 0, 200, 'Mutasi', '2026-04-08', '09:47:00', 'Armanda', 'PLM', 'Simpan', '0', '0', ''),
('B00001', 0, 200, 0, 200, 'Pengadaan', '2026-04-08', '09:47:14', 'Armanda', 'GF', 'Simpan', '0', '0', '222'),
('B00001', 110, 0, 10, 100, 'Pemberian Obat', '2026-04-08', '13:43:53', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/08/000001 000018 rojak'),
('B00001', 100, 0, 10, 90, 'Pemberian Obat', '2026-04-08', '13:44:01', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/08/000001 000018 rojak'),
('B00003', 474, 0, 10, 464, 'Pemberian Obat', '2026-04-08', '14:52:35', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/08/000002 000020 rudo'),
('B00003', 464, 0, 10, 454, 'Pemberian Obat', '2026-04-09', '11:25:30', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/09/000002 000021 amba'),
('B00003', 454, 0, 8, 446, 'Pemberian Obat', '2026-04-09', '11:25:42', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/09/000002 000021 amba'),
('B00003', 446, 0, 10, 436, 'Pemberian Obat', '2026-04-09', '14:19:25', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/09/000003 000022 tukan'),
('B00003', 436, 0, 8, 428, 'Pemberian Obat', '2026-04-09', '14:19:34', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/09/000003 000022 tukan'),
('B00004', 673.3, 0, 16.7, 656.6, 'Pemberian Obat', '2026-04-09', '14:19:34', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/09/000003 000022 tukan'),
('B00005', 500, 0, 10, 490, 'Pemberian Obat', '2026-04-09', '14:33:07', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/09/000003 000022 tukan'),
('B00006', 200, 0, 20, 180, 'Pemberian Obat', '2026-04-09', '14:33:14', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/09/000003 000022 tukan'),
('B00003', 428, 0, 10, 418, 'Pemberian Obat', '2026-04-10', '09:59:45', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/10/000001 000024 mpruy'),
('B00003', 418, 0, 8, 410, 'Pemberian Obat', '2026-04-10', '10:00:06', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/10/000001 000024 mpruy'),
('B00004', 656.6, 0, 10, 646.6, 'Pemberian Obat', '2026-04-10', '10:20:36', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/10/000001 000024 mpruy'),
('B00004', 646.6, 0, 16.7, 629.9, 'Pemberian Obat', '2026-04-10', '10:20:42', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/10/000001 000024 mpruy'),
('B00004', -300, 0, 500, -800, 'Mutasi', '2026-04-14', '13:21:29', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00004', 500, 500, 0, 1000, 'Mutasi', '2026-04-14', '13:21:29', 'Armanda', 'ANG', 'Simpan', '0', '0', '-'),
('B00004', -800, 0, 500, -1300, 'Mutasi', '2026-04-14', '13:21:38', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00004', 629.9, 500, 0, 1129.9, 'Mutasi', '2026-04-14', '13:21:38', 'Armanda', 'APT', 'Simpan', '0', '0', '-'),
('B00003', -550, 1000, 0, 450, 'Pengadaan', '2026-04-14', '13:22:00', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00005', -400, 1000, 0, 600, 'Pengadaan', '2026-04-14', '13:22:13', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00006', -550, 2000, 0, 1450, 'Pengadaan', '2026-04-14', '13:22:29', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00004', -1300, 5000, 0, 3700, 'Pengadaan', '2026-04-14', '13:24:24', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00004', 1129.9, 0, 10, 1119.9, 'Pemberian Obat', '2026-04-14', '13:30:50', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/14/000001 000028 shajh'),
('B00003', 410, 0, 8, 402, 'Pemberian Obat', '2026-04-14', '13:30:55', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/14/000001 000028 shajh'),
('B00003', 402, 0, 8, 394, 'Pemberian Obat', '2026-04-14', '13:30:56', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/14/000001 000028 shajh'),
('B00004', 1119.9, 0, 10, 1109.9, 'Pemberian Obat', '2026-04-20', '11:11:39', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/20/000001 000030 makima'),
('B00004', 1109.9, 0, 16.7, 1093.2, 'Pemberian Obat', '2026-04-20', '11:11:42', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/20/000001 000030 makima'),
('B00003', 450, 0, 900, -450, 'Mutasi', '2026-04-20', '11:22:54', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00003', 200, 900, 0, 1100, 'Mutasi', '2026-04-20', '11:22:54', 'Armanda', 'ANG', 'Simpan', '0', '0', '-'),
('B00003', -450, 900, 0, 450, 'Pengadaan', '2026-04-20', '11:23:19', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00001', 200, 900, 0, 1100, 'Pengadaan', '2026-04-20', '11:23:51', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00001', 1100, 0, 900, 200, 'Mutasi', '2026-04-20', '11:24:02', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00001', 90, 900, 0, 990, 'Mutasi', '2026-04-20', '11:24:02', 'Armanda', 'APT', 'Simpan', '0', '0', '-'),
('B00001', 200, 0, 900, -700, 'Mutasi', '2026-04-20', '11:24:14', 'Armanda', 'GF', 'Simpan', '0', '0', '-'),
('B00001', 200, 900, 0, 1100, 'Mutasi', '2026-04-20', '11:24:14', 'Armanda', 'ANG', 'Simpan', '0', '0', '-'),
('B00001', 990, 0, 2, 988, 'Pemberian Obat', '2026-04-22', '10:09:06', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/22/000001 000031 asep bensin'),
('B00001', 988, 0, 2, 986, 'Pemberian Obat', '2026-04-22', '10:09:09', 'Armanda', 'APT', 'Simpan', '0', '0', '2026/04/22/000001 000031 asep bensin');

-- --------------------------------------------------------

--
-- Table structure for table `ruang_ok`
--

CREATE TABLE `ruang_ok` (
  `kd_ruang_ok` varchar(3) NOT NULL,
  `nm_ruang_ok` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ruang_ok`
--

INSERT INTO `ruang_ok` (`kd_ruang_ok`, `nm_ruang_ok`) VALUES
('OK0', 'OMKE GAMS 1');

-- --------------------------------------------------------

--
-- Table structure for table `set_keterlambatan`
--

CREATE TABLE `set_keterlambatan` (
  `toleransi` int(11) DEFAULT NULL,
  `terlambat1` int(11) DEFAULT NULL,
  `terlambat2` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `set_no_rkm_medis`
--

CREATE TABLE `set_no_rkm_medis` (
  `no_rkm_medis` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `set_no_rkm_medis`
--

INSERT INTO `set_no_rkm_medis` (`no_rkm_medis`) VALUES
('000033');

-- --------------------------------------------------------

--
-- Table structure for table `skdp_bpjs`
--

CREATE TABLE `skdp_bpjs` (
  `tahun` year(4) NOT NULL,
  `no_rkm_medis` varchar(15) DEFAULT NULL,
  `diagnosa` varchar(50) NOT NULL,
  `terapi` varchar(50) NOT NULL,
  `alasan1` varchar(50) DEFAULT NULL,
  `alasan2` varchar(50) DEFAULT NULL,
  `rtl1` varchar(50) DEFAULT NULL,
  `rtl2` varchar(50) DEFAULT NULL,
  `tanggal_datang` datetime DEFAULT NULL,
  `tanggal_rujukan` datetime NOT NULL,
  `no_antrian` varchar(6) NOT NULL,
  `kd_dokter` varchar(20) DEFAULT NULL,
  `status` enum('Menunggu','Sudah Periksa','Batal Periksa') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `spesialis`
--

CREATE TABLE `spesialis` (
  `kd_sps` char(5) NOT NULL DEFAULT '',
  `nm_sps` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `spesialis`
--

INSERT INTO `spesialis` (`kd_sps`, `nm_sps`) VALUES
('UMUM', 'Dokter Umum');

-- --------------------------------------------------------

--
-- Table structure for table `stts_kerja`
--

CREATE TABLE `stts_kerja` (
  `stts` char(3) NOT NULL,
  `ktg` varchar(20) NOT NULL,
  `indek` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stts_kerja`
--

INSERT INTO `stts_kerja` (`stts`, `ktg`, `indek`) VALUES
('-', '-', 1);

-- --------------------------------------------------------

--
-- Table structure for table `stts_wp`
--

CREATE TABLE `stts_wp` (
  `stts` char(5) NOT NULL,
  `ktg` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `stts_wp`
--

INSERT INTO `stts_wp` (`stts`, `ktg`) VALUES
('-', '-');

-- --------------------------------------------------------

--
-- Table structure for table `suku_bangsa`
--

CREATE TABLE `suku_bangsa` (
  `id` int(11) NOT NULL,
  `nama_suku_bangsa` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `suku_bangsa`
--

INSERT INTO `suku_bangsa` (`id`, `nama_suku_bangsa`) VALUES
(1, '-'),
(2, 'JAWIR');

-- --------------------------------------------------------

--
-- Table structure for table `tambahan_biaya`
--

CREATE TABLE `tambahan_biaya` (
  `no_rawat` varchar(17) NOT NULL,
  `nama_biaya` varchar(60) NOT NULL,
  `besar_biaya` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `template_laboratorium`
--

CREATE TABLE `template_laboratorium` (
  `kd_jenis_prw` varchar(15) NOT NULL,
  `id_template` int(11) NOT NULL,
  `Pemeriksaan` varchar(200) NOT NULL,
  `satuan` varchar(20) NOT NULL,
  `nilai_rujukan_ld` varchar(30) NOT NULL,
  `nilai_rujukan_la` varchar(30) NOT NULL,
  `nilai_rujukan_pd` varchar(30) NOT NULL,
  `nilai_rujukan_pa` varchar(30) NOT NULL,
  `bagian_rs` double NOT NULL,
  `bhp` double NOT NULL,
  `bagian_perujuk` double NOT NULL,
  `bagian_dokter` double NOT NULL,
  `bagian_laborat` double NOT NULL,
  `kso` double DEFAULT NULL,
  `menejemen` double DEFAULT NULL,
  `biaya_item` double NOT NULL,
  `urut` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `template_laboratorium`
--

INSERT INTO `template_laboratorium` (`kd_jenis_prw`, `id_template`, `Pemeriksaan`, `satuan`, `nilai_rujukan_ld`, `nilai_rujukan_la`, `nilai_rujukan_pd`, `nilai_rujukan_pa`, `bagian_rs`, `bhp`, `bagian_perujuk`, `bagian_dokter`, `bagian_laborat`, `kso`, `menejemen`, `biaya_item`, `urut`) VALUES
('LAB001', 1, 'Leukosit', 'LK', '10', '5', '10', '5', 0, 0, 0, 0, 0, 0, 0, 0, 1),
('LAB001', 2, 'Hemoglobin', 'HB', '20', '10', '20', '10', 0, 0, 0, 0, 0, 0, 0, 0, 2),
('LAB002', 3, 'Pemeriksaan tekanan batin', 'satuan', '00001', '00002', '00003', '00004', 0, 0, 0, 0, 0, 0, 0, 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `temporary_presensi`
--

CREATE TABLE `temporary_presensi` (
  `id` int(11) NOT NULL,
  `shift` enum('Pagi','Pagi2','Pagi3','Pagi4','Pagi5','Pagi6','Pagi7','Pagi8','Pagi9','Pagi10','Siang','Siang2','Siang3','Siang4','Siang5','Siang6','Siang7','Siang8','Siang9','Siang10','Malam','Malam2','Malam3','Malam4','Malam5','Malam6','Malam7','Malam8','Malam9','Malam10','Midle Pagi1','Midle Pagi2','Midle Pagi3','Midle Pagi4','Midle Pagi5','Midle Pagi6','Midle Pagi7','Midle Pagi8','Midle Pagi9','Midle Pagi10','Midle Siang1','Midle Siang2','Midle Siang3','Midle Siang4','Midle Siang5','Midle Siang6','Midle Siang7','Midle Siang8','Midle Siang9','Midle Siang10','Midle Malam1','Midle Malam2','Midle Malam3','Midle Malam4','Midle Malam5','Midle Malam6','Midle Malam7','Midle Malam8','Midle Malam9','Midle Malam10') NOT NULL,
  `jam_datang` datetime DEFAULT NULL,
  `jam_pulang` datetime DEFAULT NULL,
  `status` enum('Tepat Waktu','Terlambat Toleransi','Terlambat I','Terlambat II','Tepat Waktu & PSW','Terlambat Toleransi & PSW','Terlambat I & PSW','Terlambat II & PSW') NOT NULL,
  `keterlambatan` varchar(20) NOT NULL,
  `durasi` varchar(20) DEFAULT NULL,
  `photo` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `temporary_presensi`
--

INSERT INTO `temporary_presensi` (`id`, `shift`, `jam_datang`, `jam_pulang`, `status`, `keterlambatan`, `durasi`, `photo`) VALUES
(2, '', '2026-04-22 09:20:01', NULL, 'Terlambat II', '09:20:01', '', 'http://localhost/mlite/uploads/presensi/photo69e830517ebb0.jpg'),
(9, '', '2026-04-22 09:18:56', NULL, 'Terlambat II', '09:18:56', '', 'http://localhost/mlite/uploads/presensi/photo69e8301054118.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `utd_donor`
--

CREATE TABLE `utd_donor` (
  `no_donor` varchar(15) NOT NULL,
  `no_pendonor` varchar(15) NOT NULL,
  `tanggal` date DEFAULT NULL,
  `dinas` enum('Pagi','Siang','Sore','Malam') DEFAULT NULL,
  `tensi` varchar(7) DEFAULT NULL,
  `no_bag` int(11) DEFAULT NULL,
  `jenis_bag` enum('SB','DB','TB','QB') DEFAULT NULL,
  `jenis_donor` enum('DB','DP','DS') DEFAULT NULL,
  `tempat_aftap` enum('Dalam Gedung','Luar Gedung') DEFAULT NULL,
  `petugas_aftap` varchar(20) DEFAULT NULL,
  `hbsag` enum('Negatif','Positif') DEFAULT NULL,
  `hcv` enum('Negatif','Positif') DEFAULT NULL,
  `hiv` enum('Negatif','Positif') DEFAULT NULL,
  `spilis` enum('Negatif','Positif') DEFAULT NULL,
  `malaria` enum('Negatif','Positif') DEFAULT NULL,
  `petugas_u_saring` varchar(20) DEFAULT NULL,
  `status` enum('Aman','Cekal') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `utd_komponen_darah`
--

CREATE TABLE `utd_komponen_darah` (
  `kode` varchar(5) NOT NULL,
  `nama` varchar(70) DEFAULT NULL,
  `lama` smallint(6) DEFAULT NULL,
  `jasa_sarana` double DEFAULT NULL,
  `paket_bhp` double DEFAULT NULL,
  `kso` double DEFAULT NULL,
  `manajemen` double DEFAULT NULL,
  `total` double DEFAULT NULL,
  `pembatalan` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `utd_pendonor`
--

CREATE TABLE `utd_pendonor` (
  `no_pendonor` varchar(15) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `no_ktp` varchar(20) NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `tmp_lahir` varchar(15) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kd_kel` int(11) NOT NULL,
  `kd_kec` int(11) NOT NULL,
  `kd_kab` int(11) NOT NULL,
  `kd_prop` int(11) NOT NULL,
  `golongan_darah` enum('A','AB','B','O') NOT NULL,
  `resus` enum('(-)','(+)') NOT NULL,
  `no_telp` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `utd_stok_darah`
--

CREATE TABLE `utd_stok_darah` (
  `no_kantong` varchar(20) NOT NULL DEFAULT '',
  `kode_komponen` varchar(5) DEFAULT NULL,
  `golongan_darah` enum('A','AB','B','O') DEFAULT NULL,
  `resus` enum('(-)','(+)') DEFAULT NULL,
  `tanggal_aftap` date DEFAULT NULL,
  `tanggal_kadaluarsa` date DEFAULT NULL,
  `asal_darah` enum('Hibah','Beli','Produksi Sendiri') DEFAULT NULL,
  `status` enum('Ada','Diambil','Dimusnahkan') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aturan_pakai`
--
ALTER TABLE `aturan_pakai`
  ADD PRIMARY KEY (`tgl_perawatan`,`jam`,`no_rawat`,`kode_brng`),
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `kode_brng` (`kode_brng`);

--
-- Indexes for table `bahasa_pasien`
--
ALTER TABLE `bahasa_pasien`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `nama_bahasa` (`nama_bahasa`) USING BTREE;

--
-- Indexes for table `bangsal`
--
ALTER TABLE `bangsal`
  ADD PRIMARY KEY (`kd_bangsal`),
  ADD KEY `nm_bangsal` (`nm_bangsal`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `bank`
--
ALTER TABLE `bank`
  ADD PRIMARY KEY (`namabank`);

--
-- Indexes for table `barcode`
--
ALTER TABLE `barcode`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `barcode` (`barcode`);

--
-- Indexes for table `beri_obat_operasi`
--
ALTER TABLE `beri_obat_operasi`
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `kd_obat` (`kd_obat`),
  ADD KEY `tanggal` (`tanggal`),
  ADD KEY `hargasatuan` (`hargasatuan`),
  ADD KEY `jumlah` (`jumlah`);

--
-- Indexes for table `berkas_digital_perawatan`
--
ALTER TABLE `berkas_digital_perawatan`
  ADD PRIMARY KEY (`no_rawat`,`kode`,`lokasi_file`) USING BTREE,
  ADD KEY `kode` (`kode`);

--
-- Indexes for table `bidang`
--
ALTER TABLE `bidang`
  ADD PRIMARY KEY (`nama`);

--
-- Indexes for table `booking_operasi`
--
ALTER TABLE `booking_operasi`
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `kode_paket` (`kode_paket`),
  ADD KEY `kd_dokter` (`kd_dokter`),
  ADD KEY `kd_ruang_ok` (`kd_ruang_ok`);

--
-- Indexes for table `booking_periksa`
--
ALTER TABLE `booking_periksa`
  ADD PRIMARY KEY (`no_booking`),
  ADD UNIQUE KEY `tanggal` (`tanggal`,`no_telp`),
  ADD KEY `kd_poli` (`kd_poli`);

--
-- Indexes for table `booking_periksa_balasan`
--
ALTER TABLE `booking_periksa_balasan`
  ADD PRIMARY KEY (`no_booking`);

--
-- Indexes for table `booking_periksa_diterima`
--
ALTER TABLE `booking_periksa_diterima`
  ADD PRIMARY KEY (`no_booking`),
  ADD KEY `no_rkm_medis` (`no_rkm_medis`);

--
-- Indexes for table `booking_registrasi`
--
ALTER TABLE `booking_registrasi`
  ADD PRIMARY KEY (`no_rkm_medis`,`tanggal_periksa`),
  ADD KEY `kd_dokter` (`kd_dokter`),
  ADD KEY `kd_poli` (`kd_poli`),
  ADD KEY `no_rkm_medis` (`no_rkm_medis`),
  ADD KEY `kd_pj` (`kd_pj`);

--
-- Indexes for table `bpjs_prb`
--
ALTER TABLE `bpjs_prb`
  ADD PRIMARY KEY (`no_sep`);

--
-- Indexes for table `bridging_rujukan_bpjs`
--
ALTER TABLE `bridging_rujukan_bpjs`
  ADD PRIMARY KEY (`no_rujukan`),
  ADD KEY `no_sep` (`no_sep`);

--
-- Indexes for table `bridging_sep`
--
ALTER TABLE `bridging_sep`
  ADD PRIMARY KEY (`no_sep`),
  ADD KEY `no_rawat` (`no_rawat`);

--
-- Indexes for table `bridging_sep_internal`
--
ALTER TABLE `bridging_sep_internal`
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `no_sep` (`no_sep`);

--
-- Indexes for table `bridging_srb_bpjs`
--
ALTER TABLE `bridging_srb_bpjs`
  ADD PRIMARY KEY (`no_sep`,`no_srb`);

--
-- Indexes for table `bridging_surat_kontrol_bpjs`
--
ALTER TABLE `bridging_surat_kontrol_bpjs`
  ADD PRIMARY KEY (`no_surat`),
  ADD KEY `bridging_surat_kontrol_bpjs_ibfk_1` (`no_sep`);

--
-- Indexes for table `bridging_surat_pri_bpjs`
--
ALTER TABLE `bridging_surat_pri_bpjs`
  ADD PRIMARY KEY (`no_surat`),
  ADD KEY `no_rawat` (`no_rawat`);

--
-- Indexes for table `cacat_fisik`
--
ALTER TABLE `cacat_fisik`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `nama_cacat` (`nama_cacat`) USING BTREE;

--
-- Indexes for table `catatan_adime_gizi`
--
ALTER TABLE `catatan_adime_gizi`
  ADD PRIMARY KEY (`no_rawat`,`tanggal`) USING BTREE,
  ADD KEY `nip` (`nip`) USING BTREE;

--
-- Indexes for table `catatan_perawatan`
--
ALTER TABLE `catatan_perawatan`
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `kd_dokter` (`kd_dokter`);

--
-- Indexes for table `databarang`
--
ALTER TABLE `databarang`
  ADD PRIMARY KEY (`kode_brng`),
  ADD KEY `kode_sat` (`kode_sat`),
  ADD KEY `kdjns` (`kdjns`),
  ADD KEY `nama_brng` (`nama_brng`),
  ADD KEY `letak_barang` (`letak_barang`),
  ADD KEY `h_beli` (`h_beli`),
  ADD KEY `h_distributor` (`ralan`),
  ADD KEY `h_grosir` (`kelas1`),
  ADD KEY `h_retail` (`kelas2`),
  ADD KEY `stok` (`stokminimal`),
  ADD KEY `kapasitas` (`kapasitas`),
  ADD KEY `kode_industri` (`kode_industri`),
  ADD KEY `kelas3` (`kelas3`),
  ADD KEY `utama` (`utama`),
  ADD KEY `vip` (`vip`),
  ADD KEY `vvip` (`vvip`),
  ADD KEY `beliluar` (`beliluar`),
  ADD KEY `jualbebas` (`jualbebas`),
  ADD KEY `karyawan` (`karyawan`),
  ADD KEY `expire` (`expire`),
  ADD KEY `status` (`status`),
  ADD KEY `kode_kategori` (`kode_kategori`),
  ADD KEY `kode_golongan` (`kode_golongan`),
  ADD KEY `kode_satbesar` (`kode_satbesar`) USING BTREE;

--
-- Indexes for table `data_tb`
--
ALTER TABLE `data_tb`
  ADD PRIMARY KEY (`no_rawat`),
  ADD KEY `kode_icd_x` (`kode_icd_x`);

--
-- Indexes for table `departemen`
--
ALTER TABLE `departemen`
  ADD PRIMARY KEY (`dep_id`),
  ADD KEY `nama` (`nama`);

--
-- Indexes for table `detail_obat_racikan`
--
ALTER TABLE `detail_obat_racikan`
  ADD PRIMARY KEY (`tgl_perawatan`,`jam`,`no_rawat`,`no_racik`,`kode_brng`),
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `kode_brng` (`kode_brng`);

--
-- Indexes for table `detail_pemberian_obat`
--
ALTER TABLE `detail_pemberian_obat`
  ADD PRIMARY KEY (`tgl_perawatan`,`jam`,`no_rawat`,`kode_brng`,`no_batch`,`no_faktur`) USING BTREE,
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `kd_obat` (`kode_brng`),
  ADD KEY `tgl_perawatan` (`tgl_perawatan`),
  ADD KEY `jam` (`jam`),
  ADD KEY `jml` (`jml`),
  ADD KEY `tambahan` (`embalase`),
  ADD KEY `total` (`total`),
  ADD KEY `biaya_obat` (`biaya_obat`),
  ADD KEY `kd_bangsal` (`kd_bangsal`),
  ADD KEY `tuslah` (`tuslah`) USING BTREE,
  ADD KEY `status` (`status`) USING BTREE;

--
-- Indexes for table `detail_periksa_lab`
--
ALTER TABLE `detail_periksa_lab`
  ADD PRIMARY KEY (`no_rawat`,`kd_jenis_prw`,`tgl_periksa`,`jam`,`id_template`),
  ADD KEY `id_template` (`id_template`),
  ADD KEY `kd_jenis_prw` (`kd_jenis_prw`),
  ADD KEY `tgl_periksa` (`tgl_periksa`),
  ADD KEY `jam` (`jam`),
  ADD KEY `nilai` (`nilai`),
  ADD KEY `nilai_rujukan` (`nilai_rujukan`),
  ADD KEY `keterangan` (`keterangan`),
  ADD KEY `biaya_item` (`biaya_item`),
  ADD KEY `menejemen` (`menejemen`),
  ADD KEY `kso` (`kso`),
  ADD KEY `bagian_rs` (`bagian_rs`),
  ADD KEY `bhp` (`bhp`),
  ADD KEY `bagian_perujuk` (`bagian_perujuk`),
  ADD KEY `bagian_dokter` (`bagian_dokter`),
  ADD KEY `bagian_laborat` (`bagian_laborat`);

--
-- Indexes for table `diagnosa_pasien`
--
ALTER TABLE `diagnosa_pasien`
  ADD PRIMARY KEY (`no_rawat`,`kd_penyakit`,`status`),
  ADD KEY `kd_penyakit` (`kd_penyakit`),
  ADD KEY `status` (`status`),
  ADD KEY `prioritas` (`prioritas`),
  ADD KEY `no_rawat` (`no_rawat`);

--
-- Indexes for table `dokter`
--
ALTER TABLE `dokter`
  ADD PRIMARY KEY (`kd_dokter`),
  ADD KEY `kd_sps` (`kd_sps`),
  ADD KEY `nm_dokter` (`nm_dokter`),
  ADD KEY `jk` (`jk`),
  ADD KEY `tmp_lahir` (`tmp_lahir`),
  ADD KEY `tgl_lahir` (`tgl_lahir`),
  ADD KEY `gol_drh` (`gol_drh`),
  ADD KEY `agama` (`agama`),
  ADD KEY `almt_tgl` (`almt_tgl`),
  ADD KEY `no_telp` (`no_telp`),
  ADD KEY `stts_nikah` (`stts_nikah`),
  ADD KEY `alumni` (`alumni`),
  ADD KEY `no_ijn_praktek` (`no_ijn_praktek`),
  ADD KEY `kd_dokter` (`kd_dokter`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `dpjp_ranap`
--
ALTER TABLE `dpjp_ranap`
  ADD PRIMARY KEY (`no_rawat`,`kd_dokter`),
  ADD KEY `dpjp_ranap_ibfk_2` (`kd_dokter`);

--
-- Indexes for table `emergency_index`
--
ALTER TABLE `emergency_index`
  ADD PRIMARY KEY (`kode_emergency`);

--
-- Indexes for table `esignatures`
--
ALTER TABLE `esignatures`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ref_idx` (`ref_type`,`ref_id`),
  ADD KEY `hash_idx` (`signature_hash`);

--
-- Indexes for table `gambar_radiologi`
--
ALTER TABLE `gambar_radiologi`
  ADD PRIMARY KEY (`no_rawat`,`tgl_periksa`,`jam`,`lokasi_gambar`);

--
-- Indexes for table `golongan_barang`
--
ALTER TABLE `golongan_barang`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `gudangbarang`
--
ALTER TABLE `gudangbarang`
  ADD PRIMARY KEY (`kode_brng`,`kd_bangsal`,`no_batch`,`no_faktur`) USING BTREE,
  ADD KEY `kode_brng` (`kode_brng`),
  ADD KEY `stok` (`stok`),
  ADD KEY `kd_bangsal` (`kd_bangsal`) USING BTREE;

--
-- Indexes for table `hasil_radiologi`
--
ALTER TABLE `hasil_radiologi`
  ADD PRIMARY KEY (`no_rawat`,`tgl_periksa`,`jam`),
  ADD KEY `no_rawat` (`no_rawat`);

--
-- Indexes for table `icd9`
--
ALTER TABLE `icd9`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `industrifarmasi`
--
ALTER TABLE `industrifarmasi`
  ADD PRIMARY KEY (`kode_industri`),
  ADD KEY `nama_industri` (`nama_industri`),
  ADD KEY `alamat` (`alamat`),
  ADD KEY `kota` (`kota`),
  ADD KEY `no_telp` (`no_telp`);

--
-- Indexes for table `inventaris`
--
ALTER TABLE `inventaris`
  ADD PRIMARY KEY (`no_inventaris`),
  ADD KEY `kode_barang` (`kode_barang`),
  ADD KEY `kd_ruang` (`id_ruang`),
  ADD KEY `asal_barang` (`asal_barang`),
  ADD KEY `tgl_pengadaan` (`tgl_pengadaan`),
  ADD KEY `harga` (`harga`),
  ADD KEY `status_barang` (`status_barang`),
  ADD KEY `no_rak` (`no_rak`),
  ADD KEY `no_box` (`no_box`);

--
-- Indexes for table `inventaris_barang`
--
ALTER TABLE `inventaris_barang`
  ADD PRIMARY KEY (`kode_barang`),
  ADD KEY `kode_produsen` (`kode_produsen`),
  ADD KEY `id_merk` (`id_merk`),
  ADD KEY `id_kategori` (`id_kategori`),
  ADD KEY `id_jenis` (`id_jenis`),
  ADD KEY `nama_barang` (`nama_barang`),
  ADD KEY `jml_barang` (`jml_barang`),
  ADD KEY `thn_produksi` (`thn_produksi`),
  ADD KEY `isbn` (`isbn`);

--
-- Indexes for table `inventaris_jenis`
--
ALTER TABLE `inventaris_jenis`
  ADD PRIMARY KEY (`id_jenis`),
  ADD KEY `nama_jenis` (`nama_jenis`);

--
-- Indexes for table `inventaris_kategori`
--
ALTER TABLE `inventaris_kategori`
  ADD PRIMARY KEY (`id_kategori`),
  ADD KEY `nama_kategori` (`nama_kategori`);

--
-- Indexes for table `inventaris_merk`
--
ALTER TABLE `inventaris_merk`
  ADD PRIMARY KEY (`id_merk`),
  ADD KEY `nama_merk` (`nama_merk`);

--
-- Indexes for table `inventaris_peminjaman`
--
ALTER TABLE `inventaris_peminjaman`
  ADD PRIMARY KEY (`peminjam`,`no_inventaris`,`tgl_pinjam`,`nip`) USING BTREE,
  ADD KEY `no_inventaris` (`no_inventaris`) USING BTREE,
  ADD KEY `nip` (`nip`) USING BTREE,
  ADD KEY `tgl_kembali` (`tgl_kembali`) USING BTREE,
  ADD KEY `status_pinjam` (`status_pinjam`) USING BTREE;

--
-- Indexes for table `inventaris_produsen`
--
ALTER TABLE `inventaris_produsen`
  ADD PRIMARY KEY (`kode_produsen`),
  ADD KEY `nama_produsen` (`nama_produsen`),
  ADD KEY `alamat_produsen` (`alamat_produsen`),
  ADD KEY `no_telp` (`no_telp`),
  ADD KEY `email` (`email`),
  ADD KEY `website_produsen` (`website_produsen`);

--
-- Indexes for table `inventaris_ruang`
--
ALTER TABLE `inventaris_ruang`
  ADD PRIMARY KEY (`id_ruang`),
  ADD KEY `nama_ruang` (`nama_ruang`);

--
-- Indexes for table `jabatan`
--
ALTER TABLE `jabatan`
  ADD PRIMARY KEY (`kd_jbtn`),
  ADD KEY `nm_jbtn` (`nm_jbtn`);

--
-- Indexes for table `jadwal`
--
ALTER TABLE `jadwal`
  ADD PRIMARY KEY (`kd_dokter`,`hari_kerja`,`jam_mulai`),
  ADD KEY `kd_dokter` (`kd_dokter`),
  ADD KEY `kd_poli` (`kd_poli`),
  ADD KEY `jam_mulai` (`jam_mulai`),
  ADD KEY `jam_selesai` (`jam_selesai`);

--
-- Indexes for table `jadwal_pegawai`
--
ALTER TABLE `jadwal_pegawai`
  ADD PRIMARY KEY (`id`,`tahun`,`bulan`),
  ADD KEY `h1` (`h1`),
  ADD KEY `h2` (`h2`),
  ADD KEY `h3` (`h3`),
  ADD KEY `h4` (`h4`),
  ADD KEY `h30` (`h30`),
  ADD KEY `h31` (`h31`),
  ADD KEY `h29` (`h29`),
  ADD KEY `h28` (`h28`),
  ADD KEY `h18` (`h18`),
  ADD KEY `h9` (`h9`);

--
-- Indexes for table `jadwal_tambahan`
--
ALTER TABLE `jadwal_tambahan`
  ADD PRIMARY KEY (`id`,`tahun`,`bulan`);

--
-- Indexes for table `jam_jaga`
--
ALTER TABLE `jam_jaga`
  ADD PRIMARY KEY (`no_id`),
  ADD UNIQUE KEY `dep_id_2` (`dep_id`,`shift`),
  ADD KEY `dep_id` (`dep_id`),
  ADD KEY `shift` (`shift`),
  ADD KEY `jam_masuk` (`jam_masuk`),
  ADD KEY `jam_pulang` (`jam_pulang`);

--
-- Indexes for table `jam_masuk`
--
ALTER TABLE `jam_masuk`
  ADD PRIMARY KEY (`shift`);

--
-- Indexes for table `jenis`
--
ALTER TABLE `jenis`
  ADD PRIMARY KEY (`kdjns`),
  ADD KEY `nama` (`nama`),
  ADD KEY `keterangan` (`keterangan`);

--
-- Indexes for table `jnj_jabatan`
--
ALTER TABLE `jnj_jabatan`
  ADD PRIMARY KEY (`kode`),
  ADD KEY `nama` (`nama`),
  ADD KEY `tnj` (`tnj`);

--
-- Indexes for table `jns_perawatan`
--
ALTER TABLE `jns_perawatan`
  ADD PRIMARY KEY (`kd_jenis_prw`),
  ADD KEY `kd_kategori` (`kd_kategori`),
  ADD KEY `kd_pj` (`kd_pj`),
  ADD KEY `kd_poli` (`kd_poli`),
  ADD KEY `nm_perawatan` (`nm_perawatan`),
  ADD KEY `material` (`material`),
  ADD KEY `tarif_tindakandr` (`tarif_tindakandr`),
  ADD KEY `tarif_tindakanpr` (`tarif_tindakanpr`),
  ADD KEY `total_byrdr` (`total_byrdr`),
  ADD KEY `total_byrpr` (`total_byrpr`),
  ADD KEY `kso` (`kso`),
  ADD KEY `menejemen` (`menejemen`),
  ADD KEY `status` (`status`),
  ADD KEY `total_byrdrpr` (`total_byrdrpr`),
  ADD KEY `bhp` (`bhp`);

--
-- Indexes for table `jns_perawatan_inap`
--
ALTER TABLE `jns_perawatan_inap`
  ADD PRIMARY KEY (`kd_jenis_prw`),
  ADD KEY `kd_pj` (`kd_pj`),
  ADD KEY `kd_bangsal` (`kd_bangsal`),
  ADD KEY `kd_kategori` (`kd_kategori`),
  ADD KEY `nm_perawatan` (`nm_perawatan`),
  ADD KEY `material` (`material`),
  ADD KEY `tarif_tindakandr` (`tarif_tindakandr`),
  ADD KEY `tarif_tindakanpr` (`tarif_tindakanpr`),
  ADD KEY `total_byrdr` (`total_byrdr`),
  ADD KEY `total_byrpr` (`total_byrpr`),
  ADD KEY `bhp` (`bhp`),
  ADD KEY `kso` (`kso`),
  ADD KEY `menejemen` (`menejemen`),
  ADD KEY `status` (`status`),
  ADD KEY `total_byrdrpr` (`total_byrdrpr`);

--
-- Indexes for table `jns_perawatan_lab`
--
ALTER TABLE `jns_perawatan_lab`
  ADD PRIMARY KEY (`kd_jenis_prw`),
  ADD KEY `kd_pj` (`kd_pj`),
  ADD KEY `nm_perawatan` (`nm_perawatan`),
  ADD KEY `tarif_perujuk` (`tarif_perujuk`),
  ADD KEY `tarif_tindakan_dokter` (`tarif_tindakan_dokter`),
  ADD KEY `tarif_tindakan_petugas` (`tarif_tindakan_petugas`),
  ADD KEY `total_byr` (`total_byr`),
  ADD KEY `bagian_rs` (`bagian_rs`),
  ADD KEY `bhp` (`bhp`),
  ADD KEY `kso` (`kso`),
  ADD KEY `menejemen` (`menejemen`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `jns_perawatan_radiologi`
--
ALTER TABLE `jns_perawatan_radiologi`
  ADD PRIMARY KEY (`kd_jenis_prw`),
  ADD KEY `kd_pj` (`kd_pj`),
  ADD KEY `nm_perawatan` (`nm_perawatan`),
  ADD KEY `bagian_rs` (`bagian_rs`),
  ADD KEY `tarif_perujuk` (`tarif_perujuk`),
  ADD KEY `tarif_tindakan_dokter` (`tarif_tindakan_dokter`),
  ADD KEY `tarif_tindakan_petugas` (`tarif_tindakan_petugas`),
  ADD KEY `total_byr` (`total_byr`),
  ADD KEY `bhp` (`bhp`),
  ADD KEY `kso` (`kso`),
  ADD KEY `menejemen` (`menejemen`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `kabupaten`
--
ALTER TABLE `kabupaten`
  ADD PRIMARY KEY (`kd_kab`),
  ADD UNIQUE KEY `nm_kab` (`nm_kab`);

--
-- Indexes for table `kamar`
--
ALTER TABLE `kamar`
  ADD PRIMARY KEY (`kd_kamar`),
  ADD KEY `kd_bangsal` (`kd_bangsal`),
  ADD KEY `trf_kamar` (`trf_kamar`),
  ADD KEY `status` (`status`),
  ADD KEY `kelas` (`kelas`),
  ADD KEY `statusdata` (`statusdata`);

--
-- Indexes for table `kamar_inap`
--
ALTER TABLE `kamar_inap`
  ADD PRIMARY KEY (`no_rawat`,`tgl_masuk`,`jam_masuk`),
  ADD KEY `kd_kamar` (`kd_kamar`),
  ADD KEY `diagnosa_awal` (`diagnosa_awal`),
  ADD KEY `diagnosa_akhir` (`diagnosa_akhir`),
  ADD KEY `tgl_keluar` (`tgl_keluar`),
  ADD KEY `jam_keluar` (`jam_keluar`),
  ADD KEY `lama` (`lama`),
  ADD KEY `ttl_biaya` (`ttl_biaya`),
  ADD KEY `stts_pulang` (`stts_pulang`),
  ADD KEY `trf_kamar` (`trf_kamar`);

--
-- Indexes for table `kategori_barang`
--
ALTER TABLE `kategori_barang`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `kategori_penyakit`
--
ALTER TABLE `kategori_penyakit`
  ADD PRIMARY KEY (`kd_ktg`),
  ADD KEY `nm_kategori` (`nm_kategori`),
  ADD KEY `ciri_umum` (`ciri_umum`);

--
-- Indexes for table `kategori_perawatan`
--
ALTER TABLE `kategori_perawatan`
  ADD PRIMARY KEY (`kd_kategori`),
  ADD KEY `nm_kategori` (`nm_kategori`);

--
-- Indexes for table `kecamatan`
--
ALTER TABLE `kecamatan`
  ADD PRIMARY KEY (`kd_kec`);

--
-- Indexes for table `kelompok_jabatan`
--
ALTER TABLE `kelompok_jabatan`
  ADD PRIMARY KEY (`kode_kelompok`);

--
-- Indexes for table `kelurahan`
--
ALTER TABLE `kelurahan`
  ADD PRIMARY KEY (`kd_kel`);

--
-- Indexes for table `kodesatuan`
--
ALTER TABLE `kodesatuan`
  ADD PRIMARY KEY (`kode_sat`),
  ADD KEY `satuan` (`satuan`);

--
-- Indexes for table `laporan_operasi`
--
ALTER TABLE `laporan_operasi`
  ADD PRIMARY KEY (`no_rawat`,`tanggal`);

--
-- Indexes for table `maping_dokter_dpjpvclaim`
--
ALTER TABLE `maping_dokter_dpjpvclaim`
  ADD PRIMARY KEY (`kd_dokter`) USING BTREE;

--
-- Indexes for table `maping_dokter_pcare`
--
ALTER TABLE `maping_dokter_pcare`
  ADD PRIMARY KEY (`kd_dokter`) USING BTREE;

--
-- Indexes for table `maping_poliklinik_pcare`
--
ALTER TABLE `maping_poliklinik_pcare`
  ADD PRIMARY KEY (`kd_poli_rs`) USING BTREE;

--
-- Indexes for table `maping_poli_bpjs`
--
ALTER TABLE `maping_poli_bpjs`
  ADD PRIMARY KEY (`kd_poli_rs`),
  ADD UNIQUE KEY `kd_poli_bpjs` (`kd_poli_bpjs`) USING BTREE;

--
-- Indexes for table `master_aturan_pakai`
--
ALTER TABLE `master_aturan_pakai`
  ADD PRIMARY KEY (`aturan`);

--
-- Indexes for table `master_berkas_digital`
--
ALTER TABLE `master_berkas_digital`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `master_masalah_keperawatan`
--
ALTER TABLE `master_masalah_keperawatan`
  ADD PRIMARY KEY (`kode_masalah`) USING BTREE;

--
-- Indexes for table `metode_racik`
--
ALTER TABLE `metode_racik`
  ADD PRIMARY KEY (`kd_racik`) USING BTREE;

--
-- Indexes for table `mlite_akun_kegiatan`
--
ALTER TABLE `mlite_akun_kegiatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_antrian_loket`
--
ALTER TABLE `mlite_antrian_loket`
  ADD PRIMARY KEY (`kd`);

--
-- Indexes for table `mlite_api_key`
--
ALTER TABLE `mlite_api_key`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `mlite_api_key_ibfk_1` (`username`) USING BTREE;

--
-- Indexes for table `mlite_apotek_online_log`
--
ALTER TABLE `mlite_apotek_online_log`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `no_rawat` (`no_rawat`) USING BTREE,
  ADD KEY `tanggal_kirim` (`tanggal_kirim`) USING BTREE;

--
-- Indexes for table `mlite_apotek_online_maping_obat`
--
ALTER TABLE `mlite_apotek_online_maping_obat`
  ADD PRIMARY KEY (`kode_brng`) USING BTREE,
  ADD KEY `kd_obat_bpjs` (`kd_obat_bpjs`) USING BTREE;

--
-- Indexes for table `mlite_apotek_online_resep_response_log`
--
ALTER TABLE `mlite_apotek_online_resep_response_log`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `idx_no_rawat` (`no_rawat`) USING BTREE,
  ADD KEY `idx_no_sep_kunjungan` (`no_sep_kunjungan`) USING BTREE,
  ADD KEY `idx_no_resep` (`no_resep`) USING BTREE,
  ADD KEY `idx_tanggal_simpan` (`tanggal_simpan`) USING BTREE;

--
-- Indexes for table `mlite_apotek_online_sep_data`
--
ALTER TABLE `mlite_apotek_online_sep_data`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `no_sep` (`no_sep`) USING BTREE,
  ADD KEY `no_kartu` (`no_kartu`) USING BTREE,
  ADD KEY `nama_peserta` (`nama_peserta`) USING BTREE,
  ADD KEY `tanggal_simpan` (`tanggal_simpan`) USING BTREE;

--
-- Indexes for table `mlite_billing`
--
ALTER TABLE `mlite_billing`
  ADD PRIMARY KEY (`id_billing`);

--
-- Indexes for table `mlite_bridging_pcare`
--
ALTER TABLE `mlite_bridging_pcare`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `mlite_crud_permissions`
--
ALTER TABLE `mlite_crud_permissions`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `user` (`user`,`module`) USING BTREE;

--
-- Indexes for table `mlite_detailjurnal`
--
ALTER TABLE `mlite_detailjurnal`
  ADD KEY `no_jurnal` (`no_jurnal`),
  ADD KEY `kd_rek` (`kd_rek`),
  ADD KEY `debet` (`debet`),
  ADD KEY `kredit` (`kredit`);

--
-- Indexes for table `mlite_duitku`
--
ALTER TABLE `mlite_duitku`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reference` (`reference`),
  ADD KEY `mlite_duitku_ibfk_1` (`no_rkm_medis`);

--
-- Indexes for table `mlite_eklaim_logs`
--
ALTER TABLE `mlite_eklaim_logs`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `mlite_geolocation_presensi`
--
ALTER TABLE `mlite_geolocation_presensi`
  ADD KEY `mlite_geolocation_presensi_ibfk_1` (`id`);

--
-- Indexes for table `mlite_idr_codes`
--
ALTER TABLE `mlite_idr_codes`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `mlite_inacbg_codes`
--
ALTER TABLE `mlite_inacbg_codes`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `mlite_jurnal`
--
ALTER TABLE `mlite_jurnal`
  ADD PRIMARY KEY (`no_jurnal`),
  ADD KEY `no_bukti` (`no_bukti`),
  ADD KEY `tgl_jurnal` (`tgl_jurnal`),
  ADD KEY `jenis` (`jenis`),
  ADD KEY `keterangan` (`keterangan`);

--
-- Indexes for table `mlite_kasir_shift`
--
ALTER TABLE `mlite_kasir_shift`
  ADD PRIMARY KEY (`id_shift`);

--
-- Indexes for table `mlite_loinc_radiologi`
--
ALTER TABLE `mlite_loinc_radiologi`
  ADD PRIMARY KEY (`Code`) USING BTREE;

--
-- Indexes for table `mlite_modules`
--
ALTER TABLE `mlite_modules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_news`
--
ALTER TABLE `mlite_news`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `mlite_news_tags`
--
ALTER TABLE `mlite_news_tags`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `mlite_news_tags_relationship`
--
ALTER TABLE `mlite_news_tags_relationship`
  ADD KEY `mlite_news_tags_relationship_ibfk_1` (`news_id`) USING BTREE,
  ADD KEY `tag_id` (`tag_id`) USING BTREE;

--
-- Indexes for table `mlite_notifications`
--
ALTER TABLE `mlite_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_odontogram`
--
ALTER TABLE `mlite_odontogram`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_ohis`
--
ALTER TABLE `mlite_ohis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_pendaftaran_oral_diagnostic`
--
ALTER TABLE `mlite_pendaftaran_oral_diagnostic`
  ADD PRIMARY KEY (`no_rawat`),
  ADD KEY `no_rkm_medis` (`no_rkm_medis`),
  ADD KEY `kd_poli` (`kd_poli`),
  ADD KEY `kd_pj` (`kd_pj`),
  ADD KEY `status_lanjut` (`status_lanjut`),
  ADD KEY `kd_dokter` (`kd_dokter`),
  ADD KEY `status_bayar` (`status_bayar`) USING BTREE;

--
-- Indexes for table `mlite_pengaduan`
--
ALTER TABLE `mlite_pengaduan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `no_rkm_medis` (`no_rkm_medis`);

--
-- Indexes for table `mlite_pengaduan_detail`
--
ALTER TABLE `mlite_pengaduan_detail`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `pengaduan_detail_ibfk_1` (`pengaduan_id`);

--
-- Indexes for table `mlite_penjualan`
--
ALTER TABLE `mlite_penjualan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_penjualan_barang`
--
ALTER TABLE `mlite_penjualan_barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_penjualan_billing`
--
ALTER TABLE `mlite_penjualan_billing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_penjualan_detail`
--
ALTER TABLE `mlite_penjualan_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_query_logs`
--
ALTER TABLE `mlite_query_logs`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `mlite_rekening`
--
ALTER TABLE `mlite_rekening`
  ADD PRIMARY KEY (`kd_rek`),
  ADD KEY `nm_rek` (`nm_rek`),
  ADD KEY `tipe` (`tipe`),
  ADD KEY `balance` (`balance`);

--
-- Indexes for table `mlite_rekeningtahun`
--
ALTER TABLE `mlite_rekeningtahun`
  ADD PRIMARY KEY (`thn`,`kd_rek`),
  ADD KEY `kd_rek` (`kd_rek`),
  ADD KEY `saldo_awal` (`saldo_awal`);

--
-- Indexes for table `mlite_remember_me`
--
ALTER TABLE `mlite_remember_me`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mlite_remember_me_ibfk_1` (`user_id`);

--
-- Indexes for table `mlite_rujukan_internal_poli`
--
ALTER TABLE `mlite_rujukan_internal_poli`
  ADD PRIMARY KEY (`no_rawat`,`kd_dokter`) USING BTREE,
  ADD KEY `kd_dokter` (`kd_dokter`) USING BTREE,
  ADD KEY `kd_poli` (`kd_poli`) USING BTREE;

--
-- Indexes for table `mlite_satu_sehat_departemen`
--
ALTER TABLE `mlite_satu_sehat_departemen`
  ADD PRIMARY KEY (`dep_id`),
  ADD UNIQUE KEY `id_organisasi_satusehat` (`id_organisasi_satusehat`);

--
-- Indexes for table `mlite_satu_sehat_lokasi`
--
ALTER TABLE `mlite_satu_sehat_lokasi`
  ADD PRIMARY KEY (`kode`),
  ADD UNIQUE KEY `id_lokasi_satusehat` (`id_lokasi_satusehat`),
  ADD KEY `id_organisasi_satusehat` (`id_organisasi_satusehat`);

--
-- Indexes for table `mlite_satu_sehat_mapping_lab`
--
ALTER TABLE `mlite_satu_sehat_mapping_lab`
  ADD PRIMARY KEY (`id_template`) USING BTREE;

--
-- Indexes for table `mlite_satu_sehat_mapping_obat`
--
ALTER TABLE `mlite_satu_sehat_mapping_obat`
  ADD PRIMARY KEY (`kode_brng`) USING BTREE;

--
-- Indexes for table `mlite_satu_sehat_mapping_praktisi`
--
ALTER TABLE `mlite_satu_sehat_mapping_praktisi`
  ADD PRIMARY KEY (`practitioner_id`),
  ADD KEY `kd_dokter` (`kd_dokter`);

--
-- Indexes for table `mlite_satu_sehat_mapping_rad`
--
ALTER TABLE `mlite_satu_sehat_mapping_rad`
  ADD PRIMARY KEY (`kd_jenis_prw`) USING BTREE;

--
-- Indexes for table `mlite_satu_sehat_response`
--
ALTER TABLE `mlite_satu_sehat_response`
  ADD PRIMARY KEY (`no_rawat`);

--
-- Indexes for table `mlite_settings`
--
ALTER TABLE `mlite_settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `module` (`module`,`field`);

--
-- Indexes for table `mlite_subrekening`
--
ALTER TABLE `mlite_subrekening`
  ADD PRIMARY KEY (`kd_rek2`),
  ADD KEY `kd_rek` (`kd_rek`);

--
-- Indexes for table `mlite_surat_rujukan`
--
ALTER TABLE `mlite_surat_rujukan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_surat_sakit`
--
ALTER TABLE `mlite_surat_sakit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_surat_sehat`
--
ALTER TABLE `mlite_surat_sehat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_triase_igd`
--
ALTER TABLE `mlite_triase_igd`
  ADD PRIMARY KEY (`id_triase`) USING BTREE,
  ADD KEY `no_rawat` (`no_rawat`) USING BTREE;

--
-- Indexes for table `mlite_users`
--
ALTER TABLE `mlite_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_users_vedika`
--
ALTER TABLE `mlite_users_vedika`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_vedika`
--
ALTER TABLE `mlite_vedika`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_vedika_status_jenis_tgl` (`status`,`jenis`,`tgl_registrasi`),
  ADD KEY `idx_vedika_nosep` (`nosep`),
  ADD KEY `idx_vedika_no_rkm_medis` (`no_rkm_medis`);

--
-- Indexes for table `mlite_vedika_feedback`
--
ALTER TABLE `mlite_vedika_feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mlite_veronisa`
--
ALTER TABLE `mlite_veronisa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_no_rawat` (`no_rawat`),
  ADD KEY `idx_status` (`status`),
  ADD KEY `idx_nosep` (`nosep`);

--
-- Indexes for table `mlite_veronisa_feedback`
--
ALTER TABLE `mlite_veronisa_feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mutasibarang`
--
ALTER TABLE `mutasibarang`
  ADD PRIMARY KEY (`kode_brng`,`kd_bangsaldari`,`kd_bangsalke`,`tanggal`,`no_batch`,`no_faktur`) USING BTREE,
  ADD KEY `kd_bangsaldari` (`kd_bangsaldari`) USING BTREE,
  ADD KEY `kd_bangsalke` (`kd_bangsalke`) USING BTREE,
  ADD KEY `jml` (`jml`) USING BTREE,
  ADD KEY `keterangan` (`keterangan`) USING BTREE,
  ADD KEY `kode_brng` (`kode_brng`) USING BTREE;

--
-- Indexes for table `mutasi_berkas`
--
ALTER TABLE `mutasi_berkas`
  ADD PRIMARY KEY (`no_rawat`);

--
-- Indexes for table `obatbhp_ok`
--
ALTER TABLE `obatbhp_ok`
  ADD PRIMARY KEY (`kd_obat`),
  ADD KEY `kode_sat` (`kode_sat`),
  ADD KEY `nm_obat` (`nm_obat`),
  ADD KEY `hargasatuan` (`hargasatuan`);

--
-- Indexes for table `obat_racikan`
--
ALTER TABLE `obat_racikan`
  ADD PRIMARY KEY (`tgl_perawatan`,`jam`,`no_rawat`,`no_racik`),
  ADD KEY `kd_racik` (`kd_racik`),
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `no_racik` (`no_racik`);

--
-- Indexes for table `operasi`
--
ALTER TABLE `operasi`
  ADD PRIMARY KEY (`no_rawat`,`tgl_operasi`,`kode_paket`) USING BTREE,
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `operator1` (`operator1`),
  ADD KEY `operator2` (`operator2`),
  ADD KEY `operator3` (`operator3`),
  ADD KEY `asisten_operator1` (`asisten_operator1`),
  ADD KEY `asisten_operator2` (`asisten_operator2`),
  ADD KEY `dokter_anak` (`dokter_anak`),
  ADD KEY `perawaat_resusitas` (`perawaat_resusitas`),
  ADD KEY `dokter_anestesi` (`dokter_anestesi`),
  ADD KEY `asisten_anestesi` (`asisten_anestesi`),
  ADD KEY `bidan` (`bidan`),
  ADD KEY `perawat_luar` (`perawat_luar`),
  ADD KEY `kode_paket` (`kode_paket`);

--
-- Indexes for table `opname`
--
ALTER TABLE `opname`
  ADD PRIMARY KEY (`kode_brng`,`tanggal`,`kd_bangsal`,`no_batch`,`no_faktur`) USING BTREE,
  ADD KEY `kd_bangsal` (`kd_bangsal`) USING BTREE,
  ADD KEY `stok` (`stok`) USING BTREE,
  ADD KEY `real` (`real`) USING BTREE,
  ADD KEY `selisih` (`selisih`) USING BTREE,
  ADD KEY `nomihilang` (`nomihilang`) USING BTREE,
  ADD KEY `keterangan` (`keterangan`) USING BTREE,
  ADD KEY `kode_brng` (`kode_brng`) USING BTREE;

--
-- Indexes for table `paket_operasi`
--
ALTER TABLE `paket_operasi`
  ADD PRIMARY KEY (`kode_paket`),
  ADD KEY `nm_perawatan` (`nm_perawatan`),
  ADD KEY `operator1` (`operator1`),
  ADD KEY `operator2` (`operator2`),
  ADD KEY `operator3` (`operator3`),
  ADD KEY `asisten_operator1` (`asisten_operator1`),
  ADD KEY `asisten_operator2` (`asisten_operator2`),
  ADD KEY `asisten_operator3` (`instrumen`),
  ADD KEY `dokter_anak` (`dokter_anak`),
  ADD KEY `perawat_resusitas` (`perawaat_resusitas`),
  ADD KEY `dokter_anestasi` (`dokter_anestesi`),
  ADD KEY `asisten_anastesi` (`asisten_anestesi`),
  ADD KEY `bidan` (`bidan`),
  ADD KEY `perawat_luar` (`perawat_luar`),
  ADD KEY `sewa_ok` (`sewa_ok`),
  ADD KEY `alat` (`alat`),
  ADD KEY `sewa_vk` (`akomodasi`),
  ADD KEY `bagian_rs` (`bagian_rs`),
  ADD KEY `omloop` (`omloop`),
  ADD KEY `kd_pj` (`kd_pj`),
  ADD KEY `asisten_anestesi2` (`asisten_anestesi2`),
  ADD KEY `omloop2` (`omloop2`),
  ADD KEY `omloop3` (`omloop3`),
  ADD KEY `omloop4` (`omloop4`),
  ADD KEY `omloop5` (`omloop5`),
  ADD KEY `status` (`status`),
  ADD KEY `kategori` (`kategori`),
  ADD KEY `bidan2` (`bidan2`),
  ADD KEY `bidan3` (`bidan3`),
  ADD KEY `asisten_operator3_2` (`asisten_operator3`);

--
-- Indexes for table `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`no_rkm_medis`),
  ADD KEY `kd_pj` (`kd_pj`),
  ADD KEY `kd_kec` (`kd_kec`),
  ADD KEY `kd_kab` (`kd_kab`),
  ADD KEY `nm_pasien` (`nm_pasien`),
  ADD KEY `alamat` (`alamat`),
  ADD KEY `kd_kel_2` (`kd_kel`),
  ADD KEY `no_ktp` (`no_ktp`),
  ADD KEY `no_peserta` (`no_peserta`),
  ADD KEY `perusahaan_pasien` (`perusahaan_pasien`) USING BTREE,
  ADD KEY `suku_bangsa` (`suku_bangsa`) USING BTREE,
  ADD KEY `bahasa_pasien` (`bahasa_pasien`) USING BTREE,
  ADD KEY `cacat_fisik` (`cacat_fisik`) USING BTREE,
  ADD KEY `kd_prop` (`kd_prop`) USING BTREE;

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nik_2` (`nik`),
  ADD KEY `departemen` (`departemen`),
  ADD KEY `bidang` (`bidang`),
  ADD KEY `stts_wp` (`stts_wp`),
  ADD KEY `stts_kerja` (`stts_kerja`),
  ADD KEY `pendidikan` (`pendidikan`),
  ADD KEY `indexins` (`indexins`),
  ADD KEY `jnj_jabatan` (`jnj_jabatan`),
  ADD KEY `bpd` (`bpd`),
  ADD KEY `nama` (`nama`),
  ADD KEY `jbtn` (`jbtn`),
  ADD KEY `npwp` (`npwp`),
  ADD KEY `dankes` (`dankes`),
  ADD KEY `cuti_diambil` (`cuti_diambil`),
  ADD KEY `mulai_kontrak` (`mulai_kontrak`),
  ADD KEY `stts_aktif` (`stts_aktif`),
  ADD KEY `tmp_lahir` (`tmp_lahir`),
  ADD KEY `alamat` (`alamat`),
  ADD KEY `mulai_kerja` (`mulai_kerja`),
  ADD KEY `gapok` (`gapok`),
  ADD KEY `kota` (`kota`),
  ADD KEY `pengurang` (`pengurang`),
  ADD KEY `indek` (`indek`),
  ADD KEY `jk` (`jk`),
  ADD KEY `ms_kerja` (`ms_kerja`),
  ADD KEY `tgl_lahir` (`tgl_lahir`),
  ADD KEY `rekening` (`rekening`),
  ADD KEY `wajibmasuk` (`wajibmasuk`),
  ADD KEY `kode_emergency` (`kode_emergency`) USING BTREE,
  ADD KEY `kode_kelompok` (`kode_kelompok`) USING BTREE,
  ADD KEY `kode_resiko` (`kode_resiko`) USING BTREE;

--
-- Indexes for table `pemeliharaan_inventaris`
--
ALTER TABLE `pemeliharaan_inventaris`
  ADD PRIMARY KEY (`no_inventaris`,`tanggal`),
  ADD KEY `nip` (`nip`);

--
-- Indexes for table `pemeriksaan_ralan`
--
ALTER TABLE `pemeriksaan_ralan`
  ADD PRIMARY KEY (`no_rawat`,`tgl_perawatan`,`jam_rawat`) USING BTREE,
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `nip` (`nip`) USING BTREE;

--
-- Indexes for table `pemeriksaan_ranap`
--
ALTER TABLE `pemeriksaan_ranap`
  ADD PRIMARY KEY (`no_rawat`,`tgl_perawatan`,`jam_rawat`),
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `nip` (`nip`);

--
-- Indexes for table `pendidikan`
--
ALTER TABLE `pendidikan`
  ADD PRIMARY KEY (`tingkat`);

--
-- Indexes for table `penilaian_awal_keperawatan_igd`
--
ALTER TABLE `penilaian_awal_keperawatan_igd`
  ADD PRIMARY KEY (`no_rawat`) USING BTREE,
  ADD KEY `nip` (`nip`) USING BTREE;

--
-- Indexes for table `penilaian_awal_keperawatan_ralan`
--
ALTER TABLE `penilaian_awal_keperawatan_ralan`
  ADD PRIMARY KEY (`no_rawat`) USING BTREE,
  ADD KEY `nip` (`nip`) USING BTREE;

--
-- Indexes for table `penilaian_awal_keperawatan_ranap`
--
ALTER TABLE `penilaian_awal_keperawatan_ranap`
  ADD PRIMARY KEY (`no_rawat`) USING BTREE,
  ADD KEY `nip1` (`nip1`) USING BTREE,
  ADD KEY `nip2` (`nip2`) USING BTREE,
  ADD KEY `kd_dokter` (`kd_dokter`) USING BTREE;

--
-- Indexes for table `penilaian_medis_igd`
--
ALTER TABLE `penilaian_medis_igd`
  ADD PRIMARY KEY (`no_rawat`) USING BTREE,
  ADD KEY `kd_dokter` (`kd_dokter`) USING BTREE;

--
-- Indexes for table `penilaian_medis_ralan`
--
ALTER TABLE `penilaian_medis_ralan`
  ADD PRIMARY KEY (`no_rawat`) USING BTREE,
  ADD KEY `kd_dokter` (`kd_dokter`) USING BTREE;

--
-- Indexes for table `penilaian_medis_ranap`
--
ALTER TABLE `penilaian_medis_ranap`
  ADD PRIMARY KEY (`no_rawat`) USING BTREE,
  ADD KEY `kd_dokter` (`kd_dokter`) USING BTREE;

--
-- Indexes for table `penilaian_ulang_nyeri`
--
ALTER TABLE `penilaian_ulang_nyeri`
  ADD PRIMARY KEY (`no_rawat`,`tanggal`) USING BTREE,
  ADD KEY `nip` (`nip`) USING BTREE;

--
-- Indexes for table `penjab`
--
ALTER TABLE `penjab`
  ADD PRIMARY KEY (`kd_pj`);

--
-- Indexes for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`kd_penyakit`),
  ADD KEY `kd_ktg` (`kd_ktg`),
  ADD KEY `nm_penyakit` (`nm_penyakit`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `perbaikan_inventaris`
--
ALTER TABLE `perbaikan_inventaris`
  ADD PRIMARY KEY (`no_permintaan`),
  ADD KEY `nip` (`nip`);

--
-- Indexes for table `periksa_lab`
--
ALTER TABLE `periksa_lab`
  ADD PRIMARY KEY (`no_rawat`,`kd_jenis_prw`,`tgl_periksa`,`jam`),
  ADD KEY `nip` (`nip`),
  ADD KEY `kd_jenis_prw` (`kd_jenis_prw`),
  ADD KEY `kd_dokter` (`kd_dokter`),
  ADD KEY `dokter_perujuk` (`dokter_perujuk`);

--
-- Indexes for table `periksa_radiologi`
--
ALTER TABLE `periksa_radiologi`
  ADD PRIMARY KEY (`no_rawat`,`kd_jenis_prw`,`tgl_periksa`,`jam`),
  ADD KEY `nip` (`nip`),
  ADD KEY `kd_jenis_prw` (`kd_jenis_prw`),
  ADD KEY `kd_dokter` (`kd_dokter`),
  ADD KEY `dokter_perujuk` (`dokter_perujuk`);

--
-- Indexes for table `permintaan_detail_permintaan_lab`
--
ALTER TABLE `permintaan_detail_permintaan_lab`
  ADD PRIMARY KEY (`noorder`,`kd_jenis_prw`,`id_template`) USING BTREE,
  ADD KEY `id_template` (`id_template`) USING BTREE,
  ADD KEY `kd_jenis_prw` (`kd_jenis_prw`) USING BTREE;

--
-- Indexes for table `permintaan_lab`
--
ALTER TABLE `permintaan_lab`
  ADD PRIMARY KEY (`noorder`),
  ADD KEY `dokter_perujuk` (`dokter_perujuk`),
  ADD KEY `no_rawat` (`no_rawat`);

--
-- Indexes for table `permintaan_pemeriksaan_lab`
--
ALTER TABLE `permintaan_pemeriksaan_lab`
  ADD PRIMARY KEY (`noorder`,`kd_jenis_prw`),
  ADD KEY `kd_jenis_prw` (`kd_jenis_prw`);

--
-- Indexes for table `permintaan_pemeriksaan_radiologi`
--
ALTER TABLE `permintaan_pemeriksaan_radiologi`
  ADD PRIMARY KEY (`noorder`,`kd_jenis_prw`),
  ADD KEY `kd_jenis_prw` (`kd_jenis_prw`);

--
-- Indexes for table `permintaan_perbaikan_inventaris`
--
ALTER TABLE `permintaan_perbaikan_inventaris`
  ADD PRIMARY KEY (`no_permintaan`),
  ADD KEY `no_inventaris` (`no_inventaris`),
  ADD KEY `nik` (`nik`);

--
-- Indexes for table `permintaan_radiologi`
--
ALTER TABLE `permintaan_radiologi`
  ADD PRIMARY KEY (`noorder`),
  ADD KEY `dokter_perujuk` (`dokter_perujuk`),
  ADD KEY `no_rawat` (`no_rawat`);

--
-- Indexes for table `personal_pasien`
--
ALTER TABLE `personal_pasien`
  ADD PRIMARY KEY (`no_rkm_medis`);

--
-- Indexes for table `perusahaan_pasien`
--
ALTER TABLE `perusahaan_pasien`
  ADD PRIMARY KEY (`kode_perusahaan`);

--
-- Indexes for table `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`nip`),
  ADD KEY `kd_jbtn` (`kd_jbtn`),
  ADD KEY `nama` (`nama`),
  ADD KEY `nip` (`nip`),
  ADD KEY `tmp_lahir` (`tmp_lahir`),
  ADD KEY `tgl_lahir` (`tgl_lahir`),
  ADD KEY `agama` (`agama`),
  ADD KEY `stts_nikah` (`stts_nikah`),
  ADD KEY `alamat` (`alamat`);

--
-- Indexes for table `poliklinik`
--
ALTER TABLE `poliklinik`
  ADD PRIMARY KEY (`kd_poli`),
  ADD KEY `nm_poli` (`nm_poli`),
  ADD KEY `registrasi` (`registrasi`),
  ADD KEY `registrasilama` (`registrasilama`);

--
-- Indexes for table `propinsi`
--
ALTER TABLE `propinsi`
  ADD PRIMARY KEY (`kd_prop`),
  ADD UNIQUE KEY `nm_prop` (`nm_prop`);

--
-- Indexes for table `prosedur_pasien`
--
ALTER TABLE `prosedur_pasien`
  ADD PRIMARY KEY (`no_rawat`,`kode`,`status`),
  ADD KEY `kode` (`kode`);

--
-- Indexes for table `rawat_inap_dr`
--
ALTER TABLE `rawat_inap_dr`
  ADD PRIMARY KEY (`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`),
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `kd_jenis_prw` (`kd_jenis_prw`),
  ADD KEY `kd_dokter` (`kd_dokter`),
  ADD KEY `tgl_perawatan` (`tgl_perawatan`),
  ADD KEY `biaya_rawat` (`biaya_rawat`),
  ADD KEY `jam_rawat` (`jam_rawat`);

--
-- Indexes for table `rawat_inap_drpr`
--
ALTER TABLE `rawat_inap_drpr`
  ADD PRIMARY KEY (`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`nip`,`tgl_perawatan`,`jam_rawat`),
  ADD KEY `rawat_inap_drpr_ibfk_2` (`kd_jenis_prw`),
  ADD KEY `rawat_inap_drpr_ibfk_3` (`kd_dokter`),
  ADD KEY `rawat_inap_drpr_ibfk_4` (`nip`);

--
-- Indexes for table `rawat_inap_pr`
--
ALTER TABLE `rawat_inap_pr`
  ADD PRIMARY KEY (`no_rawat`,`kd_jenis_prw`,`nip`,`tgl_perawatan`,`jam_rawat`),
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `kd_jenis_prw` (`kd_jenis_prw`),
  ADD KEY `nip` (`nip`),
  ADD KEY `biaya_rawat` (`biaya_rawat`);

--
-- Indexes for table `rawat_jl_dr`
--
ALTER TABLE `rawat_jl_dr`
  ADD PRIMARY KEY (`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`tgl_perawatan`,`jam_rawat`) USING BTREE,
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `kd_jenis_prw` (`kd_jenis_prw`),
  ADD KEY `kd_dokter` (`kd_dokter`),
  ADD KEY `biaya_rawat` (`biaya_rawat`);

--
-- Indexes for table `rawat_jl_drpr`
--
ALTER TABLE `rawat_jl_drpr`
  ADD PRIMARY KEY (`no_rawat`,`kd_jenis_prw`,`kd_dokter`,`nip`,`tgl_perawatan`,`jam_rawat`) USING BTREE,
  ADD KEY `rawat_jl_drpr_ibfk_2` (`kd_jenis_prw`),
  ADD KEY `rawat_jl_drpr_ibfk_3` (`kd_dokter`),
  ADD KEY `rawat_jl_drpr_ibfk_4` (`nip`),
  ADD KEY `no_rawat` (`no_rawat`);

--
-- Indexes for table `rawat_jl_pr`
--
ALTER TABLE `rawat_jl_pr`
  ADD PRIMARY KEY (`no_rawat`,`kd_jenis_prw`,`nip`,`tgl_perawatan`,`jam_rawat`) USING BTREE,
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `kd_jenis_prw` (`kd_jenis_prw`),
  ADD KEY `nip` (`nip`),
  ADD KEY `biaya_rawat` (`biaya_rawat`);

--
-- Indexes for table `reg_periksa`
--
ALTER TABLE `reg_periksa`
  ADD PRIMARY KEY (`no_rawat`),
  ADD KEY `no_rkm_medis` (`no_rkm_medis`),
  ADD KEY `kd_poli` (`kd_poli`),
  ADD KEY `kd_pj` (`kd_pj`),
  ADD KEY `status_lanjut` (`status_lanjut`),
  ADD KEY `kd_dokter` (`kd_dokter`),
  ADD KEY `status_bayar` (`status_bayar`) USING BTREE;

--
-- Indexes for table `rekap_presensi`
--
ALTER TABLE `rekap_presensi`
  ADD PRIMARY KEY (`id`,`jam_datang`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `resep_dokter`
--
ALTER TABLE `resep_dokter`
  ADD KEY `no_resep` (`no_resep`),
  ADD KEY `kode_brng` (`kode_brng`);

--
-- Indexes for table `resep_dokter_racikan`
--
ALTER TABLE `resep_dokter_racikan`
  ADD PRIMARY KEY (`no_resep`,`no_racik`),
  ADD KEY `kd_racik` (`kd_racik`);

--
-- Indexes for table `resep_dokter_racikan_detail`
--
ALTER TABLE `resep_dokter_racikan_detail`
  ADD PRIMARY KEY (`no_resep`,`no_racik`,`kode_brng`),
  ADD KEY `kode_brng` (`kode_brng`);

--
-- Indexes for table `resep_obat`
--
ALTER TABLE `resep_obat`
  ADD PRIMARY KEY (`no_resep`),
  ADD KEY `no_rawat` (`no_rawat`),
  ADD KEY `kd_dokter` (`kd_dokter`);

--
-- Indexes for table `resep_pulang`
--
ALTER TABLE `resep_pulang`
  ADD PRIMARY KEY (`no_rawat`,`kode_brng`,`tanggal`,`jam`,`no_batch`,`no_faktur`),
  ADD KEY `kode_brng` (`kode_brng`),
  ADD KEY `kd_bangsal` (`kd_bangsal`),
  ADD KEY `no_rawat` (`no_rawat`);

--
-- Indexes for table `resiko_kerja`
--
ALTER TABLE `resiko_kerja`
  ADD PRIMARY KEY (`kode_resiko`);

--
-- Indexes for table `resume_pasien`
--
ALTER TABLE `resume_pasien`
  ADD PRIMARY KEY (`no_rawat`),
  ADD KEY `kd_dokter` (`kd_dokter`);

--
-- Indexes for table `resume_pasien_ranap`
--
ALTER TABLE `resume_pasien_ranap`
  ADD PRIMARY KEY (`no_rawat`),
  ADD KEY `kd_dokter` (`kd_dokter`);

--
-- Indexes for table `riwayat_barang_medis`
--
ALTER TABLE `riwayat_barang_medis`
  ADD KEY `riwayat_barang_medis_ibfk_1` (`kode_brng`) USING BTREE,
  ADD KEY `kd_bangsal` (`kd_bangsal`) USING BTREE;

--
-- Indexes for table `ruang_ok`
--
ALTER TABLE `ruang_ok`
  ADD PRIMARY KEY (`kd_ruang_ok`);

--
-- Indexes for table `skdp_bpjs`
--
ALTER TABLE `skdp_bpjs`
  ADD PRIMARY KEY (`tahun`,`no_antrian`) USING BTREE,
  ADD KEY `no_rkm_medis` (`no_rkm_medis`) USING BTREE,
  ADD KEY `kd_dokter` (`kd_dokter`) USING BTREE;

--
-- Indexes for table `spesialis`
--
ALTER TABLE `spesialis`
  ADD PRIMARY KEY (`kd_sps`);

--
-- Indexes for table `stts_kerja`
--
ALTER TABLE `stts_kerja`
  ADD PRIMARY KEY (`stts`);

--
-- Indexes for table `stts_wp`
--
ALTER TABLE `stts_wp`
  ADD PRIMARY KEY (`stts`);

--
-- Indexes for table `suku_bangsa`
--
ALTER TABLE `suku_bangsa`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `nama_suku_bangsa` (`nama_suku_bangsa`) USING BTREE;

--
-- Indexes for table `tambahan_biaya`
--
ALTER TABLE `tambahan_biaya`
  ADD PRIMARY KEY (`no_rawat`,`nama_biaya`);

--
-- Indexes for table `template_laboratorium`
--
ALTER TABLE `template_laboratorium`
  ADD PRIMARY KEY (`id_template`),
  ADD KEY `kd_jenis_prw` (`kd_jenis_prw`),
  ADD KEY `Pemeriksaan` (`Pemeriksaan`),
  ADD KEY `satuan` (`satuan`),
  ADD KEY `nilai_rujukan_ld` (`nilai_rujukan_ld`),
  ADD KEY `nilai_rujukan_la` (`nilai_rujukan_la`),
  ADD KEY `nilai_rujukan_pd` (`nilai_rujukan_pd`),
  ADD KEY `nilai_rujukan_pa` (`nilai_rujukan_pa`),
  ADD KEY `bagian_rs` (`bagian_rs`),
  ADD KEY `bhp` (`bhp`),
  ADD KEY `bagian_perujuk` (`bagian_perujuk`),
  ADD KEY `bagian_dokter` (`bagian_dokter`),
  ADD KEY `bagian_laborat` (`bagian_laborat`),
  ADD KEY `kso` (`kso`),
  ADD KEY `menejemen` (`menejemen`),
  ADD KEY `biaya_item` (`biaya_item`),
  ADD KEY `urut` (`urut`);

--
-- Indexes for table `temporary_presensi`
--
ALTER TABLE `temporary_presensi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `utd_donor`
--
ALTER TABLE `utd_donor`
  ADD PRIMARY KEY (`no_donor`),
  ADD KEY `petugas_aftap` (`petugas_aftap`),
  ADD KEY `petugas_u_saring` (`petugas_u_saring`),
  ADD KEY `no_pendonor` (`no_pendonor`);

--
-- Indexes for table `utd_komponen_darah`
--
ALTER TABLE `utd_komponen_darah`
  ADD PRIMARY KEY (`kode`);

--
-- Indexes for table `utd_pendonor`
--
ALTER TABLE `utd_pendonor`
  ADD PRIMARY KEY (`no_pendonor`),
  ADD KEY `kd_kec` (`kd_kec`),
  ADD KEY `kd_kab` (`kd_kab`),
  ADD KEY `kd_prop` (`kd_prop`),
  ADD KEY `kd_kel` (`kd_kel`) USING BTREE;

--
-- Indexes for table `utd_stok_darah`
--
ALTER TABLE `utd_stok_darah`
  ADD PRIMARY KEY (`no_kantong`),
  ADD KEY `kode_komponen` (`kode_komponen`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bahasa_pasien`
--
ALTER TABLE `bahasa_pasien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cacat_fisik`
--
ALTER TABLE `cacat_fisik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `esignatures`
--
ALTER TABLE `esignatures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jam_jaga`
--
ALTER TABLE `jam_jaga`
  MODIFY `no_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mlite_akun_kegiatan`
--
ALTER TABLE `mlite_akun_kegiatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mlite_antrian_loket`
--
ALTER TABLE `mlite_antrian_loket`
  MODIFY `kd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mlite_api_key`
--
ALTER TABLE `mlite_api_key`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_apotek_online_log`
--
ALTER TABLE `mlite_apotek_online_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_apotek_online_resep_response_log`
--
ALTER TABLE `mlite_apotek_online_resep_response_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_apotek_online_sep_data`
--
ALTER TABLE `mlite_apotek_online_sep_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_billing`
--
ALTER TABLE `mlite_billing`
  MODIFY `id_billing` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `mlite_bridging_pcare`
--
ALTER TABLE `mlite_bridging_pcare`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_crud_permissions`
--
ALTER TABLE `mlite_crud_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_duitku`
--
ALTER TABLE `mlite_duitku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_eklaim_logs`
--
ALTER TABLE `mlite_eklaim_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_idr_codes`
--
ALTER TABLE `mlite_idr_codes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_inacbg_codes`
--
ALTER TABLE `mlite_inacbg_codes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_kasir_shift`
--
ALTER TABLE `mlite_kasir_shift`
  MODIFY `id_shift` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mlite_modules`
--
ALTER TABLE `mlite_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `mlite_news`
--
ALTER TABLE `mlite_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_news_tags`
--
ALTER TABLE `mlite_news_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_notifications`
--
ALTER TABLE `mlite_notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_odontogram`
--
ALTER TABLE `mlite_odontogram`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `mlite_ohis`
--
ALTER TABLE `mlite_ohis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mlite_pengaduan_detail`
--
ALTER TABLE `mlite_pengaduan_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_penjualan`
--
ALTER TABLE `mlite_penjualan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_penjualan_barang`
--
ALTER TABLE `mlite_penjualan_barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_penjualan_billing`
--
ALTER TABLE `mlite_penjualan_billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_penjualan_detail`
--
ALTER TABLE `mlite_penjualan_detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_query_logs`
--
ALTER TABLE `mlite_query_logs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=358;

--
-- AUTO_INCREMENT for table `mlite_remember_me`
--
ALTER TABLE `mlite_remember_me`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `mlite_settings`
--
ALTER TABLE `mlite_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=166;

--
-- AUTO_INCREMENT for table `mlite_surat_rujukan`
--
ALTER TABLE `mlite_surat_rujukan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_surat_sakit`
--
ALTER TABLE `mlite_surat_sakit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_surat_sehat`
--
ALTER TABLE `mlite_surat_sehat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mlite_triase_igd`
--
ALTER TABLE `mlite_triase_igd`
  MODIFY `id_triase` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mlite_users`
--
ALTER TABLE `mlite_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `mlite_users_vedika`
--
ALTER TABLE `mlite_users_vedika`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_vedika`
--
ALTER TABLE `mlite_vedika`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_vedika_feedback`
--
ALTER TABLE `mlite_vedika_feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_veronisa`
--
ALTER TABLE `mlite_veronisa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mlite_veronisa_feedback`
--
ALTER TABLE `mlite_veronisa_feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `suku_bangsa`
--
ALTER TABLE `suku_bangsa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `template_laboratorium`
--
ALTER TABLE `template_laboratorium`
  MODIFY `id_template` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `aturan_pakai`
--
ALTER TABLE `aturan_pakai`
  ADD CONSTRAINT `aturan_pakai_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `aturan_pakai_ibfk_2` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `barcode`
--
ALTER TABLE `barcode`
  ADD CONSTRAINT `barcode_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `beri_obat_operasi`
--
ALTER TABLE `beri_obat_operasi`
  ADD CONSTRAINT `beri_obat_operasi_ibfk_2` FOREIGN KEY (`kd_obat`) REFERENCES `obatbhp_ok` (`kd_obat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `beri_obat_operasi_ibfk_3` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `berkas_digital_perawatan`
--
ALTER TABLE `berkas_digital_perawatan`
  ADD CONSTRAINT `berkas_digital_perawatan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `berkas_digital_perawatan_ibfk_2` FOREIGN KEY (`kode`) REFERENCES `master_berkas_digital` (`kode`) ON UPDATE CASCADE;

--
-- Constraints for table `booking_operasi`
--
ALTER TABLE `booking_operasi`
  ADD CONSTRAINT `booking_operasi_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `booking_operasi_ibfk_2` FOREIGN KEY (`kode_paket`) REFERENCES `paket_operasi` (`kode_paket`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `booking_operasi_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `booking_operasi_ibfk_4` FOREIGN KEY (`kd_ruang_ok`) REFERENCES `ruang_ok` (`kd_ruang_ok`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `booking_periksa`
--
ALTER TABLE `booking_periksa`
  ADD CONSTRAINT `booking_periksa_ibfk_1` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `booking_periksa_balasan`
--
ALTER TABLE `booking_periksa_balasan`
  ADD CONSTRAINT `booking_periksa_balasan_ibfk_1` FOREIGN KEY (`no_booking`) REFERENCES `booking_periksa` (`no_booking`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `booking_periksa_diterima`
--
ALTER TABLE `booking_periksa_diterima`
  ADD CONSTRAINT `booking_periksa_diterima_ibfk_1` FOREIGN KEY (`no_booking`) REFERENCES `booking_periksa` (`no_booking`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `booking_periksa_diterima_ibfk_2` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `booking_registrasi`
--
ALTER TABLE `booking_registrasi`
  ADD CONSTRAINT `booking_registrasi_ibfk_1` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `booking_registrasi_ibfk_2` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `booking_registrasi_ibfk_3` FOREIGN KEY (`kd_pj`) REFERENCES `penjab` (`kd_pj`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `booking_registrasi_ibfk_4` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bpjs_prb`
--
ALTER TABLE `bpjs_prb`
  ADD CONSTRAINT `bpjs_prb_ibfk_1` FOREIGN KEY (`no_sep`) REFERENCES `bridging_sep` (`no_sep`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bridging_rujukan_bpjs`
--
ALTER TABLE `bridging_rujukan_bpjs`
  ADD CONSTRAINT `bridging_rujukan_bpjs_ibfk_1` FOREIGN KEY (`no_sep`) REFERENCES `bridging_sep` (`no_sep`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bridging_sep`
--
ALTER TABLE `bridging_sep`
  ADD CONSTRAINT `bridging_sep_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bridging_sep_internal`
--
ALTER TABLE `bridging_sep_internal`
  ADD CONSTRAINT `bridging_sep_internal_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `bridging_sep_internal_ibfk_2` FOREIGN KEY (`no_sep`) REFERENCES `bridging_sep` (`no_sep`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bridging_srb_bpjs`
--
ALTER TABLE `bridging_srb_bpjs`
  ADD CONSTRAINT `bridging_srb_bpjs_ibfk_1` FOREIGN KEY (`no_sep`) REFERENCES `bridging_sep` (`no_sep`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bridging_surat_kontrol_bpjs`
--
ALTER TABLE `bridging_surat_kontrol_bpjs`
  ADD CONSTRAINT `bridging_surat_kontrol_bpjs_ibfk_1` FOREIGN KEY (`no_sep`) REFERENCES `bridging_sep` (`no_sep`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bridging_surat_pri_bpjs`
--
ALTER TABLE `bridging_surat_pri_bpjs`
  ADD CONSTRAINT `bridging_surat_pri_bpjs_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `catatan_adime_gizi`
--
ALTER TABLE `catatan_adime_gizi`
  ADD CONSTRAINT `catatan_adime_gizi_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `catatan_adime_gizi_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `catatan_perawatan`
--
ALTER TABLE `catatan_perawatan`
  ADD CONSTRAINT `catatan_perawatan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `catatan_perawatan_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `databarang`
--
ALTER TABLE `databarang`
  ADD CONSTRAINT `databarang_ibfk_2` FOREIGN KEY (`kdjns`) REFERENCES `jenis` (`kdjns`) ON UPDATE CASCADE,
  ADD CONSTRAINT `databarang_ibfk_3` FOREIGN KEY (`kode_sat`) REFERENCES `kodesatuan` (`kode_sat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `databarang_ibfk_4` FOREIGN KEY (`kode_industri`) REFERENCES `industrifarmasi` (`kode_industri`) ON UPDATE CASCADE,
  ADD CONSTRAINT `databarang_ibfk_5` FOREIGN KEY (`kode_kategori`) REFERENCES `kategori_barang` (`kode`) ON UPDATE CASCADE,
  ADD CONSTRAINT `databarang_ibfk_6` FOREIGN KEY (`kode_golongan`) REFERENCES `golongan_barang` (`kode`) ON UPDATE CASCADE,
  ADD CONSTRAINT `databarang_ibfk_7` FOREIGN KEY (`kode_satbesar`) REFERENCES `kodesatuan` (`kode_sat`) ON UPDATE CASCADE;

--
-- Constraints for table `data_tb`
--
ALTER TABLE `data_tb`
  ADD CONSTRAINT `data_tb_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `data_tb_ibfk_2` FOREIGN KEY (`kode_icd_x`) REFERENCES `penyakit` (`kd_penyakit`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `detail_obat_racikan`
--
ALTER TABLE `detail_obat_racikan`
  ADD CONSTRAINT `detail_obat_racikan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `detail_obat_racikan_ibfk_2` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON UPDATE CASCADE;

--
-- Constraints for table `detail_pemberian_obat`
--
ALTER TABLE `detail_pemberian_obat`
  ADD CONSTRAINT `detail_pemberian_obat_ibfk_3` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detail_pemberian_obat_ibfk_4` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `detail_pemberian_obat_ibfk_5` FOREIGN KEY (`kd_bangsal`) REFERENCES `bangsal` (`kd_bangsal`) ON UPDATE CASCADE;

--
-- Constraints for table `detail_periksa_lab`
--
ALTER TABLE `detail_periksa_lab`
  ADD CONSTRAINT `detail_periksa_lab_ibfk_10` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `detail_periksa_lab_ibfk_11` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan_lab` (`kd_jenis_prw`) ON UPDATE CASCADE,
  ADD CONSTRAINT `detail_periksa_lab_ibfk_12` FOREIGN KEY (`id_template`) REFERENCES `template_laboratorium` (`id_template`) ON UPDATE CASCADE;

--
-- Constraints for table `diagnosa_pasien`
--
ALTER TABLE `diagnosa_pasien`
  ADD CONSTRAINT `diagnosa_pasien_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `diagnosa_pasien_ibfk_2` FOREIGN KEY (`kd_penyakit`) REFERENCES `penyakit` (`kd_penyakit`) ON UPDATE CASCADE;

--
-- Constraints for table `dokter`
--
ALTER TABLE `dokter`
  ADD CONSTRAINT `dokter_ibfk_2` FOREIGN KEY (`kd_sps`) REFERENCES `spesialis` (`kd_sps`) ON UPDATE CASCADE,
  ADD CONSTRAINT `dokter_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `pegawai` (`nik`) ON UPDATE CASCADE;

--
-- Constraints for table `dpjp_ranap`
--
ALTER TABLE `dpjp_ranap`
  ADD CONSTRAINT `dpjp_ranap_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `dpjp_ranap_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `gambar_radiologi`
--
ALTER TABLE `gambar_radiologi`
  ADD CONSTRAINT `gambar_radiologi_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `gudangbarang`
--
ALTER TABLE `gudangbarang`
  ADD CONSTRAINT `gudangbarang_ibfk_1` FOREIGN KEY (`kd_bangsal`) REFERENCES `bangsal` (`kd_bangsal`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `gudangbarang_ibfk_2` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `hasil_radiologi`
--
ALTER TABLE `hasil_radiologi`
  ADD CONSTRAINT `hasil_radiologi_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `inventaris`
--
ALTER TABLE `inventaris`
  ADD CONSTRAINT `inventaris_ibfk_1` FOREIGN KEY (`kode_barang`) REFERENCES `inventaris_barang` (`kode_barang`) ON UPDATE CASCADE,
  ADD CONSTRAINT `inventaris_ibfk_2` FOREIGN KEY (`id_ruang`) REFERENCES `inventaris_ruang` (`id_ruang`) ON UPDATE CASCADE;

--
-- Constraints for table `inventaris_barang`
--
ALTER TABLE `inventaris_barang`
  ADD CONSTRAINT `inventaris_barang_ibfk_5` FOREIGN KEY (`kode_produsen`) REFERENCES `inventaris_produsen` (`kode_produsen`) ON UPDATE CASCADE,
  ADD CONSTRAINT `inventaris_barang_ibfk_6` FOREIGN KEY (`id_merk`) REFERENCES `inventaris_merk` (`id_merk`) ON UPDATE CASCADE,
  ADD CONSTRAINT `inventaris_barang_ibfk_7` FOREIGN KEY (`id_kategori`) REFERENCES `inventaris_kategori` (`id_kategori`) ON UPDATE CASCADE,
  ADD CONSTRAINT `inventaris_barang_ibfk_8` FOREIGN KEY (`id_jenis`) REFERENCES `inventaris_jenis` (`id_jenis`) ON UPDATE CASCADE;

--
-- Constraints for table `inventaris_peminjaman`
--
ALTER TABLE `inventaris_peminjaman`
  ADD CONSTRAINT `inventaris_peminjaman_ibfk_1` FOREIGN KEY (`no_inventaris`) REFERENCES `inventaris` (`no_inventaris`) ON UPDATE CASCADE,
  ADD CONSTRAINT `inventaris_peminjaman_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `jadwal`
--
ALTER TABLE `jadwal`
  ADD CONSTRAINT `jadwal_ibfk_1` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `jadwal_ibfk_2` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON UPDATE CASCADE;

--
-- Constraints for table `jadwal_pegawai`
--
ALTER TABLE `jadwal_pegawai`
  ADD CONSTRAINT `jadwal_pegawai_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `jadwal_tambahan`
--
ALTER TABLE `jadwal_tambahan`
  ADD CONSTRAINT `jadwal_tambahan_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `jam_jaga`
--
ALTER TABLE `jam_jaga`
  ADD CONSTRAINT `jam_jaga_ibfk_1` FOREIGN KEY (`dep_id`) REFERENCES `departemen` (`dep_id`) ON UPDATE CASCADE;

--
-- Constraints for table `jns_perawatan`
--
ALTER TABLE `jns_perawatan`
  ADD CONSTRAINT `jns_perawatan_ibfk_1` FOREIGN KEY (`kd_kategori`) REFERENCES `kategori_perawatan` (`kd_kategori`) ON UPDATE CASCADE,
  ADD CONSTRAINT `jns_perawatan_ibfk_2` FOREIGN KEY (`kd_pj`) REFERENCES `penjab` (`kd_pj`) ON UPDATE CASCADE,
  ADD CONSTRAINT `jns_perawatan_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON UPDATE CASCADE;

--
-- Constraints for table `jns_perawatan_inap`
--
ALTER TABLE `jns_perawatan_inap`
  ADD CONSTRAINT `jns_perawatan_inap_ibfk_7` FOREIGN KEY (`kd_kategori`) REFERENCES `kategori_perawatan` (`kd_kategori`) ON UPDATE CASCADE,
  ADD CONSTRAINT `jns_perawatan_inap_ibfk_8` FOREIGN KEY (`kd_pj`) REFERENCES `penjab` (`kd_pj`) ON UPDATE CASCADE,
  ADD CONSTRAINT `jns_perawatan_inap_ibfk_9` FOREIGN KEY (`kd_bangsal`) REFERENCES `bangsal` (`kd_bangsal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `jns_perawatan_lab`
--
ALTER TABLE `jns_perawatan_lab`
  ADD CONSTRAINT `jns_perawatan_lab_ibfk_1` FOREIGN KEY (`kd_pj`) REFERENCES `penjab` (`kd_pj`) ON UPDATE CASCADE;

--
-- Constraints for table `jns_perawatan_radiologi`
--
ALTER TABLE `jns_perawatan_radiologi`
  ADD CONSTRAINT `jns_perawatan_radiologi_ibfk_1` FOREIGN KEY (`kd_pj`) REFERENCES `penjab` (`kd_pj`) ON UPDATE CASCADE;

--
-- Constraints for table `kamar`
--
ALTER TABLE `kamar`
  ADD CONSTRAINT `kamar_ibfk_1` FOREIGN KEY (`kd_bangsal`) REFERENCES `bangsal` (`kd_bangsal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `kamar_inap`
--
ALTER TABLE `kamar_inap`
  ADD CONSTRAINT `kamar_inap_ibfk_2` FOREIGN KEY (`kd_kamar`) REFERENCES `kamar` (`kd_kamar`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kamar_inap_ibfk_3` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `laporan_operasi`
--
ALTER TABLE `laporan_operasi`
  ADD CONSTRAINT `laporan_operasi_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `maping_dokter_dpjpvclaim`
--
ALTER TABLE `maping_dokter_dpjpvclaim`
  ADD CONSTRAINT `maping_dokter_dpjpvclaim_ibfk_1` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `maping_dokter_pcare`
--
ALTER TABLE `maping_dokter_pcare`
  ADD CONSTRAINT `maping_dokter_pcare_ibfk_1` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `maping_poliklinik_pcare`
--
ALTER TABLE `maping_poliklinik_pcare`
  ADD CONSTRAINT `maping_poliklinik_pcare_ibfk_1` FOREIGN KEY (`kd_poli_rs`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `maping_poli_bpjs`
--
ALTER TABLE `maping_poli_bpjs`
  ADD CONSTRAINT `maping_poli_bpjs_ibfk_1` FOREIGN KEY (`kd_poli_rs`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_detailjurnal`
--
ALTER TABLE `mlite_detailjurnal`
  ADD CONSTRAINT `mlite_detailjurnal_ibfk_1` FOREIGN KEY (`no_jurnal`) REFERENCES `mlite_jurnal` (`no_jurnal`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mlite_detailjurnal_ibfk_2` FOREIGN KEY (`kd_rek`) REFERENCES `mlite_rekening` (`kd_rek`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_duitku`
--
ALTER TABLE `mlite_duitku`
  ADD CONSTRAINT `mlite_duitku_ibfk_1` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_geolocation_presensi`
--
ALTER TABLE `mlite_geolocation_presensi`
  ADD CONSTRAINT `mlite_geolocation_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `mlite_news_tags_relationship`
--
ALTER TABLE `mlite_news_tags_relationship`
  ADD CONSTRAINT `mlite_news_tags_relationship_ibfk_1` FOREIGN KEY (`news_id`) REFERENCES `mlite_news` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `mlite_news_tags_relationship_ibfk_2` FOREIGN KEY (`tag_id`) REFERENCES `mlite_news_tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `mlite_pendaftaran_oral_diagnostic`
--
ALTER TABLE `mlite_pendaftaran_oral_diagnostic`
  ADD CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_4` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_6` FOREIGN KEY (`kd_pj`) REFERENCES `penjab` (`kd_pj`) ON UPDATE CASCADE,
  ADD CONSTRAINT `mlite_pendaftaran_oral_diagnostic_ibfk_7` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON UPDATE CASCADE;

--
-- Constraints for table `mlite_pengaduan`
--
ALTER TABLE `mlite_pengaduan`
  ADD CONSTRAINT `mlite_pengaduan_ibfk_1` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_pengaduan_detail`
--
ALTER TABLE `mlite_pengaduan_detail`
  ADD CONSTRAINT `mlite_pengaduan_detail_ibfk_1` FOREIGN KEY (`pengaduan_id`) REFERENCES `mlite_pengaduan` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_rekeningtahun`
--
ALTER TABLE `mlite_rekeningtahun`
  ADD CONSTRAINT `mlite_rekeningtahun_ibfk_1` FOREIGN KEY (`kd_rek`) REFERENCES `mlite_rekening` (`kd_rek`) ON UPDATE CASCADE;

--
-- Constraints for table `mlite_rujukan_internal_poli`
--
ALTER TABLE `mlite_rujukan_internal_poli`
  ADD CONSTRAINT `mlite_rujukan_internal_poli_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mlite_rujukan_internal_poli_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mlite_rujukan_internal_poli_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_satu_sehat_departemen`
--
ALTER TABLE `mlite_satu_sehat_departemen`
  ADD CONSTRAINT `mlite_satu_sehat_departemen_ibfk_1` FOREIGN KEY (`dep_id`) REFERENCES `departemen` (`dep_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_satu_sehat_lokasi`
--
ALTER TABLE `mlite_satu_sehat_lokasi`
  ADD CONSTRAINT `mlite_satu_sehat_lokasi_ibfk_2` FOREIGN KEY (`id_organisasi_satusehat`) REFERENCES `mlite_satu_sehat_departemen` (`id_organisasi_satusehat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_satu_sehat_mapping_lab`
--
ALTER TABLE `mlite_satu_sehat_mapping_lab`
  ADD CONSTRAINT `mlite_satu_sehat_mapping_lab_ibfk_1` FOREIGN KEY (`id_template`) REFERENCES `template_laboratorium` (`id_template`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_satu_sehat_mapping_obat`
--
ALTER TABLE `mlite_satu_sehat_mapping_obat`
  ADD CONSTRAINT `mlite_satu_sehat_mapping_obat_ibfk_1` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_satu_sehat_mapping_praktisi`
--
ALTER TABLE `mlite_satu_sehat_mapping_praktisi`
  ADD CONSTRAINT `mlite_satu_sehat_mapping_praktisi_ibfk_1` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_satu_sehat_mapping_rad`
--
ALTER TABLE `mlite_satu_sehat_mapping_rad`
  ADD CONSTRAINT `mlite_satu_sehat_mapping_rad_ibfk_1` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan_radiologi` (`kd_jenis_prw`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_satu_sehat_response`
--
ALTER TABLE `mlite_satu_sehat_response`
  ADD CONSTRAINT `mlite_satu_sehat_response_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_subrekening`
--
ALTER TABLE `mlite_subrekening`
  ADD CONSTRAINT `mlite_subrekening_ibfk_1` FOREIGN KEY (`kd_rek`) REFERENCES `mlite_rekening` (`kd_rek`) ON UPDATE CASCADE,
  ADD CONSTRAINT `mlite_subrekening_ibfk_2` FOREIGN KEY (`kd_rek2`) REFERENCES `mlite_rekening` (`kd_rek`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mlite_triase_igd`
--
ALTER TABLE `mlite_triase_igd`
  ADD CONSTRAINT `fk_triase_reg_periksa` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mutasibarang`
--
ALTER TABLE `mutasibarang`
  ADD CONSTRAINT `mutasibarang_ibfk_1` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mutasibarang_ibfk_2` FOREIGN KEY (`kd_bangsaldari`) REFERENCES `bangsal` (`kd_bangsal`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `mutasibarang_ibfk_3` FOREIGN KEY (`kd_bangsalke`) REFERENCES `bangsal` (`kd_bangsal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mutasi_berkas`
--
ALTER TABLE `mutasi_berkas`
  ADD CONSTRAINT `mutasi_berkas_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `obatbhp_ok`
--
ALTER TABLE `obatbhp_ok`
  ADD CONSTRAINT `obatbhp_ok_ibfk_1` FOREIGN KEY (`kode_sat`) REFERENCES `kodesatuan` (`kode_sat`) ON UPDATE CASCADE;

--
-- Constraints for table `obat_racikan`
--
ALTER TABLE `obat_racikan`
  ADD CONSTRAINT `obat_racikan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `obat_racikan_ibfk_2` FOREIGN KEY (`kd_racik`) REFERENCES `metode_racik` (`kd_racik`) ON UPDATE CASCADE;

--
-- Constraints for table `operasi`
--
ALTER TABLE `operasi`
  ADD CONSTRAINT `operasi_ibfk_31` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_32` FOREIGN KEY (`operator1`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_33` FOREIGN KEY (`operator2`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_34` FOREIGN KEY (`operator3`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_35` FOREIGN KEY (`asisten_operator1`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_36` FOREIGN KEY (`asisten_operator2`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_38` FOREIGN KEY (`dokter_anak`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_39` FOREIGN KEY (`perawaat_resusitas`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_40` FOREIGN KEY (`dokter_anestesi`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_41` FOREIGN KEY (`asisten_anestesi`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_42` FOREIGN KEY (`bidan`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_43` FOREIGN KEY (`perawat_luar`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `operasi_ibfk_44` FOREIGN KEY (`kode_paket`) REFERENCES `paket_operasi` (`kode_paket`) ON UPDATE CASCADE;

--
-- Constraints for table `opname`
--
ALTER TABLE `opname`
  ADD CONSTRAINT `opname_ibfk_1` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `opname_ibfk_2` FOREIGN KEY (`kd_bangsal`) REFERENCES `bangsal` (`kd_bangsal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `paket_operasi`
--
ALTER TABLE `paket_operasi`
  ADD CONSTRAINT `paket_operasi_ibfk_1` FOREIGN KEY (`kd_pj`) REFERENCES `penjab` (`kd_pj`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pasien`
--
ALTER TABLE `pasien`
  ADD CONSTRAINT `pasien_ibfk_1` FOREIGN KEY (`kd_pj`) REFERENCES `penjab` (`kd_pj`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pasien_ibfk_3` FOREIGN KEY (`kd_kec`) REFERENCES `kecamatan` (`kd_kec`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pasien_ibfk_4` FOREIGN KEY (`kd_kab`) REFERENCES `kabupaten` (`kd_kab`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pasien_ibfk_5` FOREIGN KEY (`perusahaan_pasien`) REFERENCES `perusahaan_pasien` (`kode_perusahaan`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pasien_ibfk_6` FOREIGN KEY (`suku_bangsa`) REFERENCES `suku_bangsa` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pasien_ibfk_7` FOREIGN KEY (`bahasa_pasien`) REFERENCES `bahasa_pasien` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pasien_ibfk_8` FOREIGN KEY (`cacat_fisik`) REFERENCES `cacat_fisik` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pasien_ibfk_9` FOREIGN KEY (`kd_prop`) REFERENCES `propinsi` (`kd_prop`) ON UPDATE CASCADE;

--
-- Constraints for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD CONSTRAINT `pegawai_ibfk_1` FOREIGN KEY (`jnj_jabatan`) REFERENCES `jnj_jabatan` (`kode`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_ibfk_10` FOREIGN KEY (`kode_kelompok`) REFERENCES `kelompok_jabatan` (`kode_kelompok`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_ibfk_11` FOREIGN KEY (`kode_resiko`) REFERENCES `resiko_kerja` (`kode_resiko`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_ibfk_2` FOREIGN KEY (`departemen`) REFERENCES `departemen` (`dep_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_ibfk_3` FOREIGN KEY (`bidang`) REFERENCES `bidang` (`nama`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_ibfk_4` FOREIGN KEY (`stts_wp`) REFERENCES `stts_wp` (`stts`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_ibfk_5` FOREIGN KEY (`stts_kerja`) REFERENCES `stts_kerja` (`stts`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_ibfk_6` FOREIGN KEY (`pendidikan`) REFERENCES `pendidikan` (`tingkat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_ibfk_7` FOREIGN KEY (`indexins`) REFERENCES `departemen` (`dep_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_ibfk_8` FOREIGN KEY (`bpd`) REFERENCES `bank` (`namabank`) ON UPDATE CASCADE,
  ADD CONSTRAINT `pegawai_ibfk_9` FOREIGN KEY (`kode_emergency`) REFERENCES `emergency_index` (`kode_emergency`) ON UPDATE CASCADE;

--
-- Constraints for table `pemeliharaan_inventaris`
--
ALTER TABLE `pemeliharaan_inventaris`
  ADD CONSTRAINT `pemeliharaan_inventaris_ibfk_1` FOREIGN KEY (`no_inventaris`) REFERENCES `inventaris` (`no_inventaris`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pemeliharaan_inventaris_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pemeriksaan_ralan`
--
ALTER TABLE `pemeriksaan_ralan`
  ADD CONSTRAINT `pemeriksaan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pemeriksaan_ralan_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `pegawai` (`nik`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `pemeriksaan_ranap`
--
ALTER TABLE `pemeriksaan_ranap`
  ADD CONSTRAINT `pemeriksaan_ranap_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pemeriksaan_ranap_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `pegawai` (`nik`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penilaian_awal_keperawatan_igd`
--
ALTER TABLE `penilaian_awal_keperawatan_igd`
  ADD CONSTRAINT `penilaian_awal_keperawatan_igd_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_awal_keperawatan_igd_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penilaian_awal_keperawatan_ralan`
--
ALTER TABLE `penilaian_awal_keperawatan_ralan`
  ADD CONSTRAINT `penilaian_awal_keperawatan_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_awal_keperawatan_ralan_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penilaian_awal_keperawatan_ranap`
--
ALTER TABLE `penilaian_awal_keperawatan_ranap`
  ADD CONSTRAINT `penilaian_awal_keperawatan_ranap_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_awal_keperawatan_ranap_ibfk_2` FOREIGN KEY (`nip1`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_awal_keperawatan_ranap_ibfk_3` FOREIGN KEY (`nip2`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_awal_keperawatan_ranap_ibfk_4` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penilaian_medis_igd`
--
ALTER TABLE `penilaian_medis_igd`
  ADD CONSTRAINT `penilaian_medis_igd_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_medis_igd_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penilaian_medis_ralan`
--
ALTER TABLE `penilaian_medis_ralan`
  ADD CONSTRAINT `penilaian_medis_ralan_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_medis_ralan_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penilaian_medis_ranap`
--
ALTER TABLE `penilaian_medis_ranap`
  ADD CONSTRAINT `penilaian_medis_ranap_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_medis_ranap_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penilaian_ulang_nyeri`
--
ALTER TABLE `penilaian_ulang_nyeri`
  ADD CONSTRAINT `penilaian_ulang_nyeri_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `penilaian_ulang_nyeri_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD CONSTRAINT `penyakit_ibfk_1` FOREIGN KEY (`kd_ktg`) REFERENCES `kategori_penyakit` (`kd_ktg`) ON UPDATE CASCADE;

--
-- Constraints for table `perbaikan_inventaris`
--
ALTER TABLE `perbaikan_inventaris`
  ADD CONSTRAINT `perbaikan_inventaris_ibfk_1` FOREIGN KEY (`no_permintaan`) REFERENCES `permintaan_perbaikan_inventaris` (`no_permintaan`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `perbaikan_inventaris_ibfk_2` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `periksa_lab`
--
ALTER TABLE `periksa_lab`
  ADD CONSTRAINT `periksa_lab_ibfk_10` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE,
  ADD CONSTRAINT `periksa_lab_ibfk_11` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan_lab` (`kd_jenis_prw`) ON UPDATE CASCADE,
  ADD CONSTRAINT `periksa_lab_ibfk_12` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE,
  ADD CONSTRAINT `periksa_lab_ibfk_13` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE,
  ADD CONSTRAINT `periksa_lab_ibfk_9` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE;

--
-- Constraints for table `periksa_radiologi`
--
ALTER TABLE `periksa_radiologi`
  ADD CONSTRAINT `periksa_radiologi_ibfk_4` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `periksa_radiologi_ibfk_5` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE,
  ADD CONSTRAINT `periksa_radiologi_ibfk_6` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan_radiologi` (`kd_jenis_prw`) ON UPDATE CASCADE,
  ADD CONSTRAINT `periksa_radiologi_ibfk_7` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE,
  ADD CONSTRAINT `periksa_radiologi_ibfk_8` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE;

--
-- Constraints for table `permintaan_detail_permintaan_lab`
--
ALTER TABLE `permintaan_detail_permintaan_lab`
  ADD CONSTRAINT `permintaan_detail_permintaan_lab_ibfk_2` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan_lab` (`kd_jenis_prw`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permintaan_detail_permintaan_lab_ibfk_3` FOREIGN KEY (`id_template`) REFERENCES `template_laboratorium` (`id_template`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permintaan_detail_permintaan_lab_ibfk_4` FOREIGN KEY (`noorder`) REFERENCES `permintaan_lab` (`noorder`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permintaan_lab`
--
ALTER TABLE `permintaan_lab`
  ADD CONSTRAINT `permintaan_lab_ibfk_2` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permintaan_lab_ibfk_3` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permintaan_pemeriksaan_lab`
--
ALTER TABLE `permintaan_pemeriksaan_lab`
  ADD CONSTRAINT `permintaan_pemeriksaan_lab_ibfk_1` FOREIGN KEY (`noorder`) REFERENCES `permintaan_lab` (`noorder`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permintaan_pemeriksaan_lab_ibfk_2` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan_lab` (`kd_jenis_prw`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permintaan_pemeriksaan_radiologi`
--
ALTER TABLE `permintaan_pemeriksaan_radiologi`
  ADD CONSTRAINT `permintaan_pemeriksaan_radiologi_ibfk_1` FOREIGN KEY (`noorder`) REFERENCES `permintaan_radiologi` (`noorder`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permintaan_pemeriksaan_radiologi_ibfk_2` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan_radiologi` (`kd_jenis_prw`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permintaan_perbaikan_inventaris`
--
ALTER TABLE `permintaan_perbaikan_inventaris`
  ADD CONSTRAINT `permintaan_perbaikan_inventaris_ibfk_1` FOREIGN KEY (`no_inventaris`) REFERENCES `inventaris` (`no_inventaris`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permintaan_perbaikan_inventaris_ibfk_2` FOREIGN KEY (`nik`) REFERENCES `pegawai` (`nik`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permintaan_radiologi`
--
ALTER TABLE `permintaan_radiologi`
  ADD CONSTRAINT `permintaan_radiologi_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permintaan_radiologi_ibfk_3` FOREIGN KEY (`dokter_perujuk`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `personal_pasien`
--
ALTER TABLE `personal_pasien`
  ADD CONSTRAINT `personal_pasien_ibfk_1` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `petugas`
--
ALTER TABLE `petugas`
  ADD CONSTRAINT `petugas_ibfk_4` FOREIGN KEY (`nip`) REFERENCES `pegawai` (`nik`) ON UPDATE CASCADE,
  ADD CONSTRAINT `petugas_ibfk_5` FOREIGN KEY (`kd_jbtn`) REFERENCES `jabatan` (`kd_jbtn`) ON UPDATE CASCADE;

--
-- Constraints for table `prosedur_pasien`
--
ALTER TABLE `prosedur_pasien`
  ADD CONSTRAINT `prosedur_pasien_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `prosedur_pasien_ibfk_2` FOREIGN KEY (`kode`) REFERENCES `icd9` (`kode`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `rawat_inap_dr`
--
ALTER TABLE `rawat_inap_dr`
  ADD CONSTRAINT `rawat_inap_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_inap_dr_ibfk_6` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan_inap` (`kd_jenis_prw`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_inap_dr_ibfk_7` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE;

--
-- Constraints for table `rawat_inap_drpr`
--
ALTER TABLE `rawat_inap_drpr`
  ADD CONSTRAINT `rawat_inap_drpr_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_inap_drpr_ibfk_2` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan_inap` (`kd_jenis_prw`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_inap_drpr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_inap_drpr_ibfk_4` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE;

--
-- Constraints for table `rawat_inap_pr`
--
ALTER TABLE `rawat_inap_pr`
  ADD CONSTRAINT `rawat_inap_pr_ibfk_3` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_inap_pr_ibfk_6` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan_inap` (`kd_jenis_prw`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_inap_pr_ibfk_7` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE;

--
-- Constraints for table `rawat_jl_dr`
--
ALTER TABLE `rawat_jl_dr`
  ADD CONSTRAINT `rawat_jl_dr_ibfk_2` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan` (`kd_jenis_prw`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_jl_dr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_jl_dr_ibfk_5` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE;

--
-- Constraints for table `rawat_jl_drpr`
--
ALTER TABLE `rawat_jl_drpr`
  ADD CONSTRAINT `rawat_jl_drpr_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_jl_drpr_ibfk_2` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan` (`kd_jenis_prw`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_jl_drpr_ibfk_3` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_jl_drpr_ibfk_4` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE;

--
-- Constraints for table `rawat_jl_pr`
--
ALTER TABLE `rawat_jl_pr`
  ADD CONSTRAINT `rawat_jl_pr_ibfk_10` FOREIGN KEY (`nip`) REFERENCES `petugas` (`nip`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_jl_pr_ibfk_8` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `rawat_jl_pr_ibfk_9` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan` (`kd_jenis_prw`) ON UPDATE CASCADE;

--
-- Constraints for table `reg_periksa`
--
ALTER TABLE `reg_periksa`
  ADD CONSTRAINT `reg_periksa_ibfk_3` FOREIGN KEY (`kd_poli`) REFERENCES `poliklinik` (`kd_poli`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `reg_periksa_ibfk_4` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `reg_periksa_ibfk_6` FOREIGN KEY (`kd_pj`) REFERENCES `penjab` (`kd_pj`) ON UPDATE CASCADE,
  ADD CONSTRAINT `reg_periksa_ibfk_7` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON UPDATE CASCADE;

--
-- Constraints for table `rekap_presensi`
--
ALTER TABLE `rekap_presensi`
  ADD CONSTRAINT `rekap_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `resep_dokter`
--
ALTER TABLE `resep_dokter`
  ADD CONSTRAINT `resep_dokter_ibfk_1` FOREIGN KEY (`no_resep`) REFERENCES `resep_obat` (`no_resep`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `resep_dokter_ibfk_2` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `resep_dokter_racikan`
--
ALTER TABLE `resep_dokter_racikan`
  ADD CONSTRAINT `resep_dokter_racikan_ibfk_1` FOREIGN KEY (`no_resep`) REFERENCES `resep_obat` (`no_resep`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `resep_dokter_racikan_ibfk_2` FOREIGN KEY (`kd_racik`) REFERENCES `metode_racik` (`kd_racik`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `resep_dokter_racikan_detail`
--
ALTER TABLE `resep_dokter_racikan_detail`
  ADD CONSTRAINT `resep_dokter_racikan_detail_ibfk_1` FOREIGN KEY (`no_resep`) REFERENCES `resep_obat` (`no_resep`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `resep_dokter_racikan_detail_ibfk_2` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `resep_obat`
--
ALTER TABLE `resep_obat`
  ADD CONSTRAINT `resep_obat_ibfk_3` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `resep_obat_ibfk_4` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `resep_pulang`
--
ALTER TABLE `resep_pulang`
  ADD CONSTRAINT `resep_pulang_ibfk_2` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `resep_pulang_ibfk_3` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE,
  ADD CONSTRAINT `resep_pulang_ibfk_4` FOREIGN KEY (`kd_bangsal`) REFERENCES `bangsal` (`kd_bangsal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `resume_pasien`
--
ALTER TABLE `resume_pasien`
  ADD CONSTRAINT `resume_pasien_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `resume_pasien_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `resume_pasien_ranap`
--
ALTER TABLE `resume_pasien_ranap`
  ADD CONSTRAINT `resume_pasien_ranap_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `resume_pasien_ranap_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `riwayat_barang_medis`
--
ALTER TABLE `riwayat_barang_medis`
  ADD CONSTRAINT `riwayat_barang_medis_ibfk_1` FOREIGN KEY (`kode_brng`) REFERENCES `databarang` (`kode_brng`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `riwayat_barang_medis_ibfk_2` FOREIGN KEY (`kd_bangsal`) REFERENCES `bangsal` (`kd_bangsal`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `skdp_bpjs`
--
ALTER TABLE `skdp_bpjs`
  ADD CONSTRAINT `skdp_bpjs_ibfk_1` FOREIGN KEY (`no_rkm_medis`) REFERENCES `pasien` (`no_rkm_medis`) ON UPDATE CASCADE,
  ADD CONSTRAINT `skdp_bpjs_ibfk_2` FOREIGN KEY (`kd_dokter`) REFERENCES `dokter` (`kd_dokter`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tambahan_biaya`
--
ALTER TABLE `tambahan_biaya`
  ADD CONSTRAINT `tambahan_biaya_ibfk_1` FOREIGN KEY (`no_rawat`) REFERENCES `reg_periksa` (`no_rawat`) ON UPDATE CASCADE;

--
-- Constraints for table `template_laboratorium`
--
ALTER TABLE `template_laboratorium`
  ADD CONSTRAINT `template_laboratorium_ibfk_1` FOREIGN KEY (`kd_jenis_prw`) REFERENCES `jns_perawatan_lab` (`kd_jenis_prw`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `temporary_presensi`
--
ALTER TABLE `temporary_presensi`
  ADD CONSTRAINT `temporary_presensi_ibfk_1` FOREIGN KEY (`id`) REFERENCES `pegawai` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `utd_donor`
--
ALTER TABLE `utd_donor`
  ADD CONSTRAINT `utd_donor_ibfk_1` FOREIGN KEY (`petugas_aftap`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `utd_donor_ibfk_2` FOREIGN KEY (`petugas_u_saring`) REFERENCES `petugas` (`nip`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `utd_donor_ibfk_3` FOREIGN KEY (`no_pendonor`) REFERENCES `utd_pendonor` (`no_pendonor`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `utd_pendonor`
--
ALTER TABLE `utd_pendonor`
  ADD CONSTRAINT `utd_pendonor_ibfk_1` FOREIGN KEY (`kd_kec`) REFERENCES `kecamatan` (`kd_kec`) ON UPDATE CASCADE,
  ADD CONSTRAINT `utd_pendonor_ibfk_2` FOREIGN KEY (`kd_kab`) REFERENCES `kabupaten` (`kd_kab`) ON UPDATE CASCADE,
  ADD CONSTRAINT `utd_pendonor_ibfk_3` FOREIGN KEY (`kd_prop`) REFERENCES `propinsi` (`kd_prop`) ON UPDATE CASCADE;

--
-- Constraints for table `utd_stok_darah`
--
ALTER TABLE `utd_stok_darah`
  ADD CONSTRAINT `utd_stok_darah_ibfk_1` FOREIGN KEY (`kode_komponen`) REFERENCES `utd_komponen_darah` (`kode`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
