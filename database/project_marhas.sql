-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 22, 2018 at 05:48 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_marhas`
--

-- --------------------------------------------------------

--
-- Table structure for table `agama`
--

CREATE TABLE `agama` (
  `agama_id` int(11) NOT NULL,
  `agama_nama` varchar(64) NOT NULL,
  `agama_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `agama`
--

INSERT INTO `agama` (`agama_id`, `agama_nama`, `agama_keterangan`) VALUES
(1, 'Islam', NULL),
(2, 'Katolik', NULL),
(3, 'Kristen', NULL),
(4, 'Hindu', NULL),
(7, 'Budha', NULL),
(8, 'Konghuchu', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `asal_sekolah`
--

CREATE TABLE `asal_sekolah` (
  `asal_id` int(10) NOT NULL,
  `asal_namasekolah` varchar(50) DEFAULT NULL,
  `asal_alamat` text,
  `asal_status` enum('SWASTA','NEGERI','','') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `asal_sekolah`
--

INSERT INTO `asal_sekolah` (`asal_id`, `asal_namasekolah`, `asal_alamat`, `asal_status`) VALUES
(20206034, 'SMPN 1 DAYEUHKOLOT', 'Jl. Moch. Toha Km. 08', 'NEGERI'),
(20206035, 'SMPN 1 CIWIDEY', 'Jl. Babakantiga No. 70', 'NEGERI'),
(20206040, 'SMPN 1 CIPARAY', 'Jln. Laswi No. 809 Manggungharja', 'NEGERI'),
(20206041, 'SMPN 1 CIMENYAN', 'Jl. Terusan Padasuka No.83 Cimenyan', 'NEGERI'),
(20206043, 'SMPN 1 IBUN', 'Jl. Panggilingan No. 1', 'NEGERI'),
(20206044, 'SMPN 1 KATAPANG', 'Jln. Terusan Kopo Km.13 No.245', 'NEGERI'),
(20206045, 'SMPN 1 PACET', 'Jalan Raya Majalaya - Pacet No. 118', 'NEGERI'),
(20206048, 'SMPN 1 NAGREG', 'Jl. Raya Nagreg Km.37', 'NEGERI'),
(20206049, 'SMPN 1 MARGAHAYU', 'Jl. Kopo No. 397 Margahayu', 'NEGERI'),
(20206050, 'SMPN 1 MARGAASIH', 'Jl Cigugur No 11 Rt 04 Rw 19', 'NEGERI'),
(20206051, 'SMPN 1 MAJALAYA', 'Jl. SGB No. 24', 'NEGERI'),
(20206054, 'SMPN 1 KERTASARI', 'PTPN VIII Perk. Talun Santosa', 'NEGERI'),
(20206055, 'SMPN 1 CILEUNYI', 'Jl. Raya Cinunuk', 'NEGERI'),
(20206057, 'SMP YAMISA SOREANG', 'Jl. Cidalima No. 8', 'SWASTA'),
(20206058, 'SMP YADIKA 1 CICALENGKA', 'Jl. H. Darham Cikopo Cicalengka', 'SWASTA'),
(20206060, 'SMP SOREANG PUTERA', 'Jl Raya Soreang Cipatik No 48', 'SWASTA'),
(20206061, 'SMP TELKOM BANDUNG', 'Jl. Radio Palasari', 'SWASTA'),
(20206064, 'SMP PGRI RANCAEKEK', 'Jl Raya Bandung Garut Km 20 Rancaekek Bandung', 'SWASTA'),
(20206065, 'SMP PGRI PACET', 'Jl. Lembur Awi-limus No 6', 'SWASTA'),
(20206067, 'SMP YASTRIB', 'Jl.pamoyanan No.16 Sindangpanon', 'SWASTA'),
(20206068, 'SMP YUMIK BANJARAN', 'Jl Raya Kamasan', 'SWASTA'),
(20206069, 'SMPN 1 CILENGKRANG', 'Jl. Cikalamiring Cilengkrang', 'NEGERI'),
(20206070, 'SMPN 1 CIKANCUNG', 'JL. Pasopati Mandalasari Cikancung', 'NEGERI'),
(20206073, 'SMPN 1 CICALENGKA', 'Jalan Dipatiukur No.34', 'NEGERI'),
(20206074, 'SMPN 1 BOJONGSOANG', 'Jln Sapan Gudang No. 52', 'NEGERI'),
(20206076, 'SMPN 1 BANJARAN', 'Jl. Pajagalan No. 70 Banjaran', 'NEGERI'),
(20206077, 'SMPN 1 BALEENDAH', 'Jl. Adipati Agung No. 29', 'NEGERI'),
(20206078, 'SMPN 1 ARJASARI', 'Jl. Raya Arjasari - Cisalak', 'NEGERI'),
(20206080, 'SMPN 3 SOREANG', 'Jl Gunung Bubut Panyirapan', 'NEGERI'),
(20206083, 'SMPN 2 MARGAHAYU', 'Jl. Kopo Gg. Nata 1', 'NEGERI'),
(20206085, 'SMPN 2 KERTASARI', 'Jln Raya Pacet Km 17', 'NEGERI'),
(20206087, 'SMPN 2 DAYEUHKOLOT', 'Jl. Cangkuang Kulon No. 41', 'NEGERI'),
(20206091, 'SMPN 2 PANGALENGAN', 'PTPN. VIII Perkebunan Malabar', 'NEGERI'),
(20206092, 'SMPN 2 PASEH', 'Jl. Kaduriung', 'NEGERI'),
(20206094, 'SMPN 3 RANCAEKEK', 'Jl. Teratai Raya Bumi Rancaekek Kencana', 'NEGERI'),
(20206098, 'SMPN 3 CIPARAY', 'Jl. Rancakole No. 75 Ciparay', 'NEGERI'),
(20206099, 'SMPN 2 SOREANG', 'Jl. Cipatik Soreang Km. 3 No. 121 Kopo', 'NEGERI'),
(20206101, 'SMPN 2 RANCAEKEK', 'Jl. Bojongsalam', 'NEGERI'),
(20206102, 'SMPN 2 RANCABALI', 'Jl. Rancabali-ciwidey', 'NEGERI'),
(20206104, 'SMPN 2 CIPARAY', 'Jl. Sumbersari', 'NEGERI'),
(20206105, 'SMPN 1 SOLOKANJERUK', 'Jl. K. Mansyur No.20 Solokanjeruk', 'NEGERI'),
(20206109, 'SMPN 1 RANCAEKEK', 'Jl. Raya Rancaekek No 87', 'NEGERI'),
(20206110, 'SMPN 1 RANCABALI', 'Jl. Alamendah No.95', 'NEGERI'),
(20206112, 'SMPN 1 PASIRJAMBU', 'Jl. Stasiun Cisondari No.6', 'NEGERI'),
(20206113, 'SMPN 1 PASEH', 'Jl. Kadatuan Mekarpawitan', 'NEGERI'),
(20206115, 'SMPN 1 PANGALENGAN', 'Jl Pasir Mulya Margamulya', 'NEGERI'),
(20206118, 'SMPN 2 CILEUNYI', 'Jl. Komplek Dpr', 'NEGERI'),
(20206119, 'SMPN 2 CIKANCUNG', 'Jl. Jaya Dinata No. 2 A Cihanyir Cikancung', 'NEGERI'),
(20206122, 'SMPN 2 BOJONGSOANG', 'Komplek Griya Bandung Indah Blok F', 'NEGERI'),
(20206125, 'SMPN 2 BANJARAN', 'Jl. Kiangroke Banjaran Km.20', 'NEGERI'),
(20206126, 'SMPN 2 BALEENDAH', 'Jln Siliwangi', 'NEGERI'),
(20206127, 'SMPN 1 SOREANG', 'Jl. Ciloa No. 3 Pamekaran', 'NEGERI'),
(20206129, 'SMPN 1 PAMEUNGPEUK', 'Jl. Sindangreret No. 32 Pameungpeuk', 'NEGERI'),
(20206180, 'SMP KP MARGAHAYU', 'Jl. Trs Kopo No. 399a Margahayu', 'SWASTA'),
(20206182, 'SMP KP CIPARAY', 'Jl. Raya Laswi Komplek Desa Manggungharja', 'SWASTA'),
(20206183, 'SMP KP 1 BALEENDAH', 'Jl. Adipati Agung No. 32', 'SWASTA'),
(20206184, 'SMP KARYA BUDI', 'Jl Raya Tagog No. 28', 'SWASTA'),
(20206186, 'SMP HANDAYANI 1', 'Jl. Raya Banjaran Km. 17 Blok Nambo', 'SWASTA'),
(20206187, 'SMP GPI SOLOKANJERUK', 'Jalan K.Mansyur', 'SWASTA'),
(20206192, 'SMP PGRI 408 CILEUNYI', 'Jl Percobaan', 'SWASTA'),
(20206194, 'SMP PGRI 1 CIPARAY', 'Jl Laswi No. 493', 'SWASTA'),
(20206196, 'SMP PENIDA', 'Jl Kopo Km 13 No 247', 'SWASTA'),
(20206197, 'SMP PEMUDA BANJARAN', 'Jl. Raya Kamasan No. 243 Banjaran, RT. 01/09', 'SWASTA'),
(20206199, 'SMP PASUNDAN 1 BANJARAN', 'Jl. Stasiun Timur No. 65', 'SWASTA'),
(20206201, 'SMP MUHAMMADIYAH 2 CIPARAY', 'Jl. Laswi 597/633 Ciparay', 'SWASTA'),
(20206202, 'SMP FK. BINA MUDA', 'Jln Kapten Sangun No. 33 Cicalengka', 'SWASTA'),
(20206203, 'SMP DUA MEI BANJARAN', 'Jl. Raya Pangalengan Km. 20', 'SWASTA'),
(20206217, 'SMP BHAKTI MULYA BANJARAN', 'Jl. Raya Ciherang No.96 Cangkuang', 'SWASTA'),
(20206218, 'SMP AISYIYAH RANCAEKEK', 'Jl. Rancaekek - Majalaya No. 245', 'SWASTA'),
(20227620, 'SMP AL FAJAR CIPARAY', 'Jl.Laswi No 395 Cigugur', 'SWASTA'),
(20227627, 'SMP AL QONA AH', 'Jl. Giriharja No.41', 'SWASTA'),
(20227629, 'SMP AL BADAR CIPARAY', 'Jl. Laswi', 'SWASTA'),
(20227630, 'SMP PLUS AL KAUTSAR', 'JL. Arcamanik Sindanglaya Kp. Panggilingan No. 1-4', 'SWASTA'),
(20227632, 'SMP ANGKASA LANUD SULAIMAN', 'Jl. Terusan Kopo Km. 10 Margahayu', 'SWASTA'),
(20227637, 'SMP BPPI BALEENDAH', 'Jl. Adipati Agung No. 23', 'SWASTA'),
(20227640, 'SMP BANJAR ASRI', 'Jl. Gunung Puntang Km. 1', 'SWASTA'),
(20227644, 'SMP BINA NEGARA 1', 'Jl. Desa Mangunjaya No 99', 'SWASTA'),
(20227646, 'SMP BINA NEGARA 2', 'Jln. Raya Andir No.216 Rt.10 Rw.03', 'SWASTA'),
(20227648, 'SMP BUDIMULYA', 'Jl. Gunung Puntang Km.29 Banjaran Bandung', 'SWASTA'),
(20227655, 'SMP DIENUL ISLAM', 'Jl Raya Bojong Emas No 42', 'SWASTA'),
(20227661, 'SMP IT IBNU ABBAS', 'Jalan Cikalang Kaler No. 30 Rt 02 Rw 07', 'SWASTA'),
(20227662, 'SMP ISLAM PACET', 'Jl Raya Pacet No. 120', 'SWASTA'),
(20227670, 'SMP KP BABAKAN', 'Jl. Raya Ciparay Rancakole KM. 6,0', 'SWASTA'),
(20227671, 'SMP KP BAROS', 'Jl.baros No.04', 'SWASTA'),
(20227677, 'SMP KP PASIRJAMBU', 'Jl. Raya Sukarasa No. 160', 'SWASTA'),
(20227679, 'SMP KP WARGALUYU', 'JL.M.Adikarta', 'SWASTA'),
(20227682, 'SMP KARANGARUM', 'Jl. KARANGARUM RAYA NO. 1', 'SWASTA'),
(20227683, 'SMP KARYA BHAKTI', 'Pesantren', 'SWASTA'),
(20227686, 'SMP MA ARIF CICALENGKA', 'Jl. Ciayunan No 33 Rt 01/05 Cicalengka', 'SWASTA'),
(20227690, 'SMP MATHLAUL ANWAR MARGAHAYU', 'Jln. Terusan Kopo no. 302 Margahayu', 'SWASTA'),
(20227691, 'SMP MEKAR ARUM', 'Jl. Raya Cinunuk No. 82 Cileunyi', 'SWASTA'),
(20227692, 'SMP MEKARRAHAYU', 'Jl. Cicukang No. 177', 'SWASTA'),
(20227697, 'SMP MUHAMMADIYAH 4 MARGAHAYU', 'Jl. Kopo No. 337 Gg. Umroh Sayati', 'SWASTA'),
(20227698, 'SMP MUHAMMADIYAH 6 BALEENDAH', 'Jl. Mitra No. 171 Bojongmalaka', 'SWASTA'),
(20227704, 'SMP PLUS MUTHAHARI', 'Jl. Lembanggede No. 69 RT/RW 02/03', 'SWASTA'),
(20227707, 'SMP MUTIARA SANDI', 'Jl. Raya Laswi No. 345', 'SWASTA'),
(20227708, 'SMP NURUL HIDAYAH', 'Jl. Terusan Cibiuk No 166', 'SWASTA'),
(20227709, 'SMP TERPADU NURUZZAMAN', 'Kp. Pasirangin', 'SWASTA'),
(20227711, 'SMP BINA BANGSA INDONESIA', 'Jl. Sindangreret No. 34', 'SWASTA'),
(20227716, 'SMP PGRI 175 MARGAASIH', 'Jalan Nanjung No.200', 'SWASTA'),
(20227717, 'SMP PGRI 2 CIPARAY', 'Jl. Sukadana No. 30', 'SWASTA'),
(20227719, 'SMP PGRI 330 CIKANCUNG', 'Jalan Desa Tanjunglaya', 'SWASTA'),
(20227720, 'SMP PGRI BUAHBATU', 'Jl. Raya Bojongsoang', 'SWASTA'),
(20227721, 'SMP PGRI ARJASARI', 'Jl Raya Arjasari', 'SWASTA'),
(20227722, 'SMP PGRI BALEENDAH', 'Jl. Tpa Wagamekar', 'SWASTA'),
(20227723, 'SMP PGRI BANJARAN', 'Jln. Kiarapayung', 'SWASTA'),
(20227724, 'SMP PGRI CIBARIBIS BANJARAN', 'Jl. Cibaribis', 'SWASTA'),
(20227726, 'SMP PGRI DAGO PAKAR', 'Jl. Bukit Pakar Timur I', 'SWASTA'),
(20227727, 'SMP PGRI GANJAR SABAR', 'Ganjarsabar', 'SWASTA'),
(20227728, 'SMP PGRI HAURPUGUR', 'Jl. Desa Haurpugur RT 03 RW 01', 'SWASTA'),
(20227730, 'SMP PGRI PAMEUNGPEUK', 'Jln Raya Banjaran Km 13,5', 'SWASTA'),
(20227736, 'SMP PANTI PSM PACET', 'Jl. Sukanagara', 'SWASTA'),
(20227737, 'SMP PASUNDAN 1 CIMAUNG', 'Kp. Madur', 'SWASTA'),
(20227738, 'SMP PASUNDAN KATAPANG', 'Jl. Terusan Kopo Km. 13', 'SWASTA'),
(20227740, 'SMP PASUNDAN PANGALENGAN', 'Jl. Raya Pangalengan', 'SWASTA'),
(20227741, 'SMP PASUNDAN RANCAEKEK', 'Jl. Tulip Raya Blok Iv Rancaekek', 'SWASTA'),
(20227743, 'SMP PERKAPEN RANCABALI', 'PTPN VIII PERKEBUNAN RANCABOLANG', 'SWASTA'),
(20227744, 'SMP PERKAPPEN SINUMBRA', 'PTP. Nusantara VIII Sinumbra', 'SWASTA'),
(20227745, 'SMP PLUS AL MUHSININ', 'Jl. Nagrak No. 64', 'SWASTA'),
(20227747, 'SMP PLUS IBNU RUSYD', 'Jl. Pondok Sadang 86 RT 03/11', 'SWASTA'),
(20227749, 'SMP PUTERA BANGSA', 'Jl Raya Sapan Rajawali', 'SWASTA'),
(20227752, 'SMP STMC 4245 BALEENDAH', 'Jl Adikusumah N0. 26', 'SWASTA'),
(20227754, 'SMP SEJAHTERA YKS', 'Kp. Citere Jl. Raya Pintu', 'SWASTA'),
(20227756, 'SMP SWADAYA KARYA CIBUNI', 'Jl. Cibadak - Cibuni - Ciwidey', 'SWASTA'),
(20227757, 'SMP TAMANSISWA RANCAEKEK', 'Jl. Rancanileum', 'SWASTA'),
(20227758, 'SMP TARUNA BOJONGKUNCI PAMEUNGPEUK', 'Jl.tanjunghilir', 'SWASTA'),
(20227759, 'SMP TARUNA CAMPAKA MULYA', 'Jl Raya Campaka Mulya Rt04 Rw01', 'SWASTA'),
(20227761, 'SMP TRIBHAKTI', 'Jl. Ciherang Km 12', 'SWASTA'),
(20227762, 'SMP TUNAS BARU CIPARAY', 'Jl. Raya Laswi - Ciparay No.492', 'SWASTA'),
(20227763, 'SMP TUNAS PEMBANGUNAN', 'Jl. Raya Pacet No. 162', 'SWASTA'),
(20227764, 'SMP UMI KULSUM BANJARAN', 'Jl. Sindangpanon No. 31', 'SWASTA'),
(20227769, 'SMP YMB RANCAEKEK', 'Jln Cikijing - Linggar', 'SWASTA'),
(20227781, 'SMP YP 17 NAGREG', 'Kp. Gamblung Nagreg Kendan Desa Nagreg', 'SWASTA'),
(20227782, 'SMP YPAI RAHAYU', 'Jl. MAHMUD', 'SWASTA'),
(20227783, 'SMP YPI CIPARAY', 'Jl. Raya Pacet No. 396', 'SWASTA'),
(20227784, 'SMP YPI PASAWAHAN', 'Jl.cisirung Blk No.104', 'SWASTA'),
(20227787, 'SMP MAWADDI', 'Jalan Pasirlanjung', 'SWASTA'),
(20227788, 'SMP YPN DAYEUHKOLOT', 'Jl. Moch. Toha Km. 5', 'SWASTA'),
(20227791, 'SMP YPPI BALEENDAH', 'Jl. Situ Sipatahunan No. 09', 'SWASTA'),
(20227794, 'SMP YPS II RANCAEKEK', 'JL.NEGLASARI', 'SWASTA'),
(20227797, 'SMP YAHAS BANJARAN', 'Jl.Raya Pangalengan No.545', 'SWASTA'),
(20227798, 'SMP YAPI AL HUSAENI', 'Kp. Lebakbiru Rt. 04 Rw. 11', 'SWASTA'),
(20227801, 'SMPN 1 CIMAUNG', 'Jl. Desa Cipinang Kp. Lamping RT. 02/06', 'NEGERI'),
(20227804, 'SMPN 2 KATAPANG', 'Komplek Gading Junti Asri Katapang', 'NEGERI'),
(20228071, 'SMP TERPADU BANDUNG', 'Jl. Oma Anggawisastra No. 139', 'SWASTA'),
(20228219, 'SMP KP 2 MAJALAYA', 'Jl. Wangisagara - Majalaya', 'SWASTA'),
(20228220, 'SMP 10 NOPEMBER 1945', 'Jl. Cidawolong Wetan No. 7', 'SWASTA'),
(20228231, 'SMP AL MASUDIYAH', 'Jl.cigondewah Hilir No.42 Margaasih Bandung', 'SWASTA'),
(20228232, 'SMP TERPADU AL MUMIN PASEH', 'Jl. Sadang No. 01', 'SWASTA'),
(20228242, 'SMP AL-TAMIMI', 'Jl. Gajah Eretan No. 19', 'SWASTA'),
(20228250, 'SMP BHAKTI PUTRA', 'Jln. Cibodas No.61', 'SWASTA'),
(20228253, 'SMP BINA TARUNA', 'Jl. Ciganitri No. 306', 'SWASTA'),
(20228261, 'SMP DARUSSALAM', 'Jl. Rancakasumba - Sapan No. 379', 'SWASTA'),
(20228262, 'SMP DAYA WARGA BAKTI BOJONGSOANG', 'JL. BOJONGSARI CIKONENG', 'SWASTA'),
(20228267, 'SMP HAYATAN THAYYIBAH', 'Jln. Kitaman - Padarek', 'SWASTA'),
(20228273, 'SMP ITIKURIH HIBARNA', 'Jln. Raya Laswi No. 782 Ciparay', 'SWASTA'),
(20228274, 'SMP KP 1 MAJALAYA', 'Jln Tugu Pahlawan Kondang No. 25', 'SWASTA'),
(20228276, 'SMP PLUS KP 2 PASEH', 'Jl. Kelepu Sanding', 'SWASTA'),
(20228280, 'SMP Karya Pembangunan Cieuri', 'Jl. Oma Anggawisastra No. 155 Cieuri', 'SWASTA'),
(20228282, 'SMP KP IBUN', 'Jl. Oma Anggawisastra', 'SWASTA'),
(20228283, 'SMP KP 1 PASEH', 'Jln Pejuang Tiisdingin', 'SWASTA'),
(20228295, 'SMP MAJALAYA PUTRA', 'JL. PASAR BARU', 'SWASTA'),
(20228301, 'SMP MIKA BAKTI', 'Jl. Moh. Ramdan', 'SWASTA'),
(20228302, 'SMP MUHAMMADIYAH 3 KERTASARI', 'Jalan Raya CIBEUREUM-CIPARAY KM 1 NO 42', 'SWASTA'),
(20228305, 'SMP MUHAMMADIYAH 7 SUMBERSARI', 'Jl. Sumbersari No. 10', 'SWASTA'),
(20228320, 'SMP PGRI 1 PANGALENGAN', 'Jl. Raya Pangalengan Km. 28', 'SWASTA'),
(20228338, 'SMP PGRI 441 PASEH', 'Rajadesa RT.05/RW.05', 'SWASTA'),
(20228339, 'SMP PGRI PASIRJAMBU', 'Jl. Cisondari No. 24', 'SWASTA'),
(20228341, 'SMP PIB PASIRJAMBU', 'Kp. Papakmanggu Rw.11 Cibodas', 'SWASTA'),
(20228347, 'SMP PASUNDAN MAJALAYA', 'Jl. Leuwiidulang No.22', 'SWASTA'),
(20228361, 'SMP SANTIKA PASEH', 'Jl. Talun No.37', 'SWASTA'),
(20228363, 'SMP SUKAMANAH PASEH', 'Jl. Majalaya-Cicalengka No.36', 'SWASTA'),
(20228368, 'SMP TERPADU BAITURRAHMAN', 'Jl. Rancakole Kamp.bojong', 'SWASTA'),
(20228387, 'SMP YPN MAJALAYA', 'Jl. Raya Rancaekek', 'SWASTA'),
(20228389, 'SMP YPPKP SOREANG', 'Jalan Desa Cibodas - Jatisari', 'SWASTA'),
(20228390, 'SMP YPPSD SOLOKANJERUK', 'Kp. Sabagi Rt 01 Rw 17 / Jln. Panyadap No. 64', 'SWASTA'),
(20228393, 'SMP YADIKA 2 PASEH', 'Kp. Legok Muncang', 'SWASTA'),
(20228399, 'SMPN 2 CIWIDEY', 'Jl. Lebakmuncang Ciwidey', 'NEGERI'),
(20228400, 'SMPN 2 IBUN', 'Jl Tiisdingin Dukuh', 'NEGERI'),
(20228402, 'SMPN 2 PACET', 'Jl Wangisagara-cikawao Pacet', 'NEGERI'),
(20229239, 'SMP IT BAITUS SHOFAA', 'Kp. Marga Hurip 01/01 Ciheulang', 'SWASTA'),
(20229240, 'SMP PLUS AL-AITAAM', 'Jl. Ciganitri Kawasan Pendidikan Terpadu Yayasan Pendidikan Al-Aitaam', 'SWASTA'),
(20229805, 'SMP PLUS AL-BASYIIRIYYAH', 'Kp. Waspadana', 'SWASTA'),
(20229806, 'SMP IT DANUL FALAH', 'JL. RAYA PINTU CISANGKUY WETAN DODIK', 'SWASTA'),
(20229807, 'SMP LUGINA', 'Jl. Raya Rancaekek-Majalaya No. 05', 'SWASTA'),
(20229810, 'SMPN 3 PANGALENGAN', 'Jl. Pasirmalang Km 10 Margaluyu', 'NEGERI'),
(20240364, 'SMP PGRI 450 SOLOKANJERUK', 'Jl. Patrol Terusan Cicalengka No. 144', 'SWASTA'),
(20246147, 'SMP MUHAMMADIYAH 1', 'Jalan Babakan', 'SWASTA'),
(20251816, 'SMP BINA MULYA', 'Jl Rancakasiat NO. 01', 'SWASTA'),
(20251968, 'SMP PLUS AL-KAUTSAR', 'Jl. Raya Pangalengan km. 25,5 Kp. Lamping RT 02/07', 'SWASTA'),
(20251981, 'SMP BUSTANUL ULUM', 'Komplek Taman Melati Blok A 5, Pasir Impun Bandung', 'SWASTA'),
(20251982, 'SMP PGRI MEKAR MANIK', 'Jl. Arcamanik Sindanglaya RT02/16', 'SWASTA'),
(20252201, 'SMP TALENTA', 'Taman Kopo Indah III F-1', 'SWASTA'),
(20252369, 'SMP PLUS AL-MUHAJIRIN', 'Jl. Terusan Kopo Km.11 Kp. Muara Ciwidey 01/04', 'SWASTA'),
(20252477, 'SMPN 3 MARGAHAYU', 'Jl. Sadang No. 184', 'NEGERI'),
(20252479, 'SMP ADHI KARYA', 'Jl. Yasaadi No.74 Rt. 03 Rw. 04', 'SWASTA'),
(20252481, 'SMP PLUS AL ISTIQOMAH', 'Jl. Laswi Cipeuteuy-Baleendah Rt. 01/04', 'SWASTA'),
(20252482, 'SMP AMS PAMEUNGPEUK', 'Jl. Raya Banjaran km.14', 'SWASTA'),
(20252483, 'SMP PLUS BABUSSALAM', 'Jl. Ciburial Indah Dago Atas Bandung', 'SWASTA'),
(20252484, 'SMP PLUS BANDUNG TIMUR', 'Jl. Raya Cinunuk Km. 16 No.172', 'SWASTA'),
(20252487, 'SMP DARMAYANTI', 'Kp.Babakan Cianjur', 'SWASTA'),
(20252490, 'SMP GARUDA DAYEUHKOLOT', 'Jalan Sukabirus No. 09 Dayeuhkolot', 'SWASTA'),
(20252491, 'SMP GEMAH BALEENDAH', 'Jl. Laswi Giriharja No. 3 RT. 01 RW. 03', 'SWASTA'),
(20252494, 'SMP KP 2 BALEENDAH', 'Jl. Raya Andir Ciodeng Timur No. 50a', 'SWASTA'),
(20252542, 'SMP PLUS DAARUL HASAN', 'Kp. Puncakmulya', 'SWASTA'),
(20252543, 'SMPN 3 BALEENDAH', 'Jln. Rancamanyar', 'NEGERI'),
(20252581, 'SMP AL MUKARRAMAH CIMENYAN', 'Jl. Pasirhonje 248', 'SWASTA'),
(20252583, 'SMP HEGARMANAH CIKANCUNG', 'Kp Hegarmanah', 'SWASTA'),
(20252584, 'SMP KRISTEN KALAM KUDUS', 'JALAN TERUSAN CIBADUYUT NO. 92', 'SWASTA'),
(20252585, 'SMP KP CICALENGKA', 'Komp. Persekolahan Sawahlega Rt 02/04', 'SWASTA'),
(20252586, 'SMP MATHLA UL ANWAR NAGREG', 'Kp. Durung Rt.02 Rw. 02', 'SWASTA'),
(20252588, 'SMP MEKAR GALIH', 'Jl. Tagog Kidul No. 115', 'SWASTA'),
(20252590, 'SMP PERTIWI', 'Jl. Dayeuh Kolot No. 275', 'SWASTA'),
(20252591, 'SMP PGRI CICALENGKA', 'Jl. Setasiun Cicalengka', 'SWASTA'),
(20252876, 'SMP AL AMANAH', 'Jl. Raya Cinunuk No 186', 'SWASTA'),
(20252877, 'SMP PLUS AL-AMANAH', 'Jl.Cibogo Indah Cangkuang Kulon', 'SWASTA'),
(20252880, 'SMP HANDAYANI 2 PAMEUNGPEUK', 'Jl.Raya Banjaran No.595', 'SWASTA'),
(20252883, 'SMP BHAKTI PEMUDA', 'Jl. Situ Cileunca', 'SWASTA'),
(20252884, 'SMP BINA HARAPAN BANGSA', 'Jl. Raya Cijapati Km.09', 'SWASTA'),
(20252885, 'SMP HARAPAN BANGSA', 'Jl.puradinata No.66', 'SWASTA'),
(20252911, 'SMP IT ANNI MAH', 'Jl. Sampora Sekeawi', 'SWASTA'),
(20253177, 'SMP AL HIDAYAH SUTAM', 'Kp. Sutam Rt 05 Rw 04', 'SWASTA'),
(20253228, 'SMP LAB PERCONTOHAN UPI', 'RAYA CIBIRU KM 15', 'SWASTA'),
(20253311, 'SMP PGRI 427 MAJALAYA', 'Jl. Stasiun No.35 Majalaya', 'SWASTA'),
(20253312, 'SMP ALIMIN IBUN', 'Kp.sindangwangi Rt 02 Rw 02', 'SWASTA'),
(20253365, 'SMPN 3 CIWIDEY', 'Jl. Simpang Tiga No. 02 Rawabogo', 'NEGERI'),
(20253391, 'SMP DARUL HIKAM', 'Kp. Rancakentang', 'SWASTA'),
(20253434, 'SMPN 4 PANGALENGAN', 'Jl. Babakankiara Margamekar', 'NEGERI'),
(20253568, 'SMPK 3 BINA BAKTI', 'JL. SADANG 3A TKI', 'SWASTA'),
(20253575, 'SMP AL-AMIN', 'Kp. Cijagong', 'SWASTA'),
(20253829, 'SMP MUSLIMIN PANYAWUNGAN', 'Jl. Panyawungan Rt.08 Rw.03', 'SWASTA'),
(20253958, 'SMP AL BURDAH', 'Jl. Raya Soreang Cipatik', 'SWASTA'),
(20253986, 'SMPN 1 CANGKUANG', 'Jl. Tenjolaya', 'NEGERI'),
(20254078, 'SMP MANDALASARI', 'Jl. Majalaya Cicalengka Kp.wirama', 'SWASTA'),
(20254092, 'SMP BPI RANCAEKEK', 'Kp. Karapiak Rt.03 Rw.02', 'SWASTA'),
(20254189, 'SMPN 2 ARJASARI', 'Jalan Raya Arjasari - Ciparay', ''),
(20254229, 'SMP PASUNDAN 1 CANGKUANG', 'JL. BABAKAN LAKSANA RT 01/01', 'SWASTA'),
(20254288, 'SMP PGRI IBUN', 'CIEKEK - MAJALAYA NO. 01', 'SWASTA'),
(20254604, 'SMP PLUS AS-SIROJI', 'Kp Toblong 01/08', 'SWASTA'),
(20254695, 'SMP MARHAS', 'Jl. Sayati Hilir No. 51 / Cedok Margahayu', 'SWASTA'),
(20255293, 'SMPN 3 PACET', 'Jl. Andir-Mandalahaji', 'NEGERI'),
(20255294, 'SMPN 2 MARGAASIH', 'Jln. Galur H.Aen Suhendra Kp. Jati RT 02 RW 11', 'NEGERI'),
(20255304, 'SMP GRAVITASI', 'Jl. Cangkuang Kulon No.297', 'SWASTA'),
(20255448, 'SMPN 2 PASIRJAMBU', 'Jl. Kaca-kaca', 'NEGERI'),
(20255466, 'SMPN 3 CILEUNYI', 'Komp. Manglayang Regency Blok I - 1', 'NEGERI'),
(20255758, 'SMP SEKAR PERTIWI', 'Komplek taman Cileunyi Blok Z 1-5 02/22', 'SWASTA'),
(20255775, 'SMPN 2 CICALENGKA', 'Kp. Sumelap', 'NEGERI'),
(20255787, 'SMPN 2 CILENGKRANG', 'Cilalareun', 'NEGERI'),
(20255791, 'SMP AL-GHOZALI', 'JL.CANGKUANG KM 21', 'SWASTA'),
(20255793, 'SMPN 4 RANCAEKEK', 'Jl. Rancakeong, Linggar', 'NEGERI'),
(20255832, 'SMPN 2 PAMEUNGPEUK', 'JL. Hegarsari', 'NEGERI'),
(20255833, 'SMPN 2 SOLOKANJERUK', 'Jl. Rancapanjang No. 27', 'NEGERI'),
(20256241, 'SMPN 3 RANCABALI', 'Jln. Pahlawan Kp. Legokkadu', 'NEGERI'),
(20256286, 'SMP ASSALAAM', 'Kp. RANCAMULYA', 'SWASTA'),
(20256572, 'SMP MANGGALA', 'Maruyung Kidul 04/02 Jl.Raya Pacet Km.08 Ciparay', 'SWASTA'),
(20256644, 'SMPN 3 CIKANCUNG', 'Jalan Cigereleng', 'NEGERI'),
(20256684, 'SMP IT QORDOVA', 'Jl. Raya Rancaekek Majalaya No 378 A', 'SWASTA'),
(20258094, 'SMP IBNU SINA', 'Jl. Lembah Asri No.2 Rt.05 Rw.05', 'SWASTA'),
(20259510, 'SMP AL-IKHLAS', 'KP. PAMOYANAN RT03/05', 'SWASTA'),
(20259512, 'SMP BAKTI NUSANTARA 666', 'Jl. Percobaan No. 65 Km 17,1', 'SWASTA'),
(20259517, 'SMP MEKARPAWITAN', 'Jl. Kadatuan No. 51', 'SWASTA'),
(20259521, 'SMP NUSANTARA', 'WARUSATANGKAL RT. 01 RW 12', 'SWASTA'),
(20259522, 'SMP PLUS DHARMA AGUNG', 'JL.CIPEDES NO.01', 'SWASTA'),
(20259523, 'SMP PLUS NUR MUHAMMAD', 'Kp. Cinunuk RT 02 RW 07', 'SWASTA'),
(20259547, 'SMP TERPADU AL FALAH', 'KP. UBRA RT. 01 RW.16', 'SWASTA'),
(20259549, 'SMPN 2 CIMENYAN', 'Jl. Ciharalang Atas Mekarsaluyu', 'NEGERI'),
(20259554, 'SMPN 3 IBUN', 'Jl. Pangguh Karyalaksana', 'NEGERI'),
(20259557, 'SMPN 3 PASEH', 'Jl. Cisero', 'NEGERI'),
(20259560, 'SMPN SATU ATAP BABAKAN', 'Kp. BABAKAN', 'NEGERI'),
(20259561, 'SMPN SATAP CIBANTENG', 'Kp. Cibanteng Mandalamekar Cimenyan', 'NEGERI'),
(20259562, 'SMPN SATU ATAP CIKONENG', 'Kp.cikoneng', 'NEGERI'),
(20259607, 'SMP IT NURUSY-SYIFA', 'Kp. Cisaat RT 003/ RW 005', 'SWASTA'),
(20267920, 'SMP PLUS ROBITOH', 'Jl. Raya Pacet No 128 Sekesalam', 'SWASTA'),
(20268008, 'SMP PGRI CANGKUANG', 'JL. MALAKASARI NO 5', 'SWASTA'),
(20268009, 'SMP PLUS AL IRFAN', 'Kp. Cikadu RT 02 RW 03 No. 5', 'SWASTA'),
(20268145, 'SMP AL MUTTAQIN', 'Jalan Ciseureuh Hilir, Rt 02/16,', 'SWASTA'),
(20269141, 'SMP IT THARIQ BIN ZIYAD', 'KP. Sukamahi RT 03 RW 06', 'SWASTA'),
(20269142, 'SMP RANCAMANYAR', 'RANCAMANYAR', 'SWASTA'),
(20269712, 'SMP PLUS YPI AL-ISLAMIYYAH', 'Jln. Mahmud No. 131 Kp. Babakan Margaasih', 'SWASTA'),
(20270261, 'SMP BINA BANGSA BANDUNG', 'JL. SENTRA DAGO PAKAR BLOK F-1', 'SWASTA'),
(20270719, 'SMP NUR KAUTSAR', 'Kp. pagersari RT 04/ RW 20 No. 20D', 'SWASTA'),
(20271167, 'SMP PLUS AL-IHSAN SOREANG', 'Jl. Bojongkoneng RT 01/06 Desa Cingcin Soreang', 'SWASTA'),
(20278046, 'MTS AL-HUDA', 'Kp. Babakan Mantri Rt. 003 Rw. 006', 'SWASTA'),
(20278047, 'MTS PERSIS 165 ARJASARI', 'Kp. Rancakole Rt.01/07', 'SWASTA'),
(20278048, 'MTS YPI MEKARJAYA', 'Kp. Cibadak Rt.002/012', 'SWASTA'),
(20278049, 'MTS YPKM AL-HIDAYAH', 'Jl. Raya Rancakole No. 76', 'SWASTA'),
(20278050, 'MTS ATTARBIYAH', 'Cintarasa Rt 01 Rw 17', 'SWASTA'),
(20278051, 'MTS AL-IHSAN', 'Jl. Adipati Agung No.40 Rt. 01 Rw. 17', 'SWASTA'),
(20278052, 'MTS AS-SALAM', 'Kp. Rancamanuk Rt.01/13', 'SWASTA'),
(20278053, 'MTS YPBS BAITUL IKHLAS', 'Jl Anggadireja Kp. Mulyasari', 'SWASTA'),
(20278054, 'MTS AL-FALAH BANJARAN', 'Jl. Kacakaca Dua 03/03', 'SWASTA'),
(20278055, 'MTS PERSIS BANJARAN', 'Jl. Pajagalan No. 115 Rt. 07 Rw. 05', 'SWASTA'),
(20278056, 'MTS PERSIS SIRNAGALIH', 'Kp. Sirnagalih Rt 4/6Ds.pasirmulya', 'SWASTA'),
(20278057, 'MTS YPP DARUL HIKAM', 'Jl. Raya Pangalengan No.442', 'SWASTA'),
(20278058, 'MTS RANCALAME', 'Kp Rancalame Rt01/03 Desa Tegalluar Kecamatan Bojongsoang', 'SWASTA'),
(20278059, 'MTS AL-MUKHLISIN', 'GG. PGA NO. 32 RT.02/02', 'SWASTA'),
(20278060, 'MTS AS-SOLEHHIYAH', 'Kp. Mekarsari Rt.01/23', 'SWASTA'),
(20278061, 'MTS DARUL HIKMAH', 'Jl. Cikoneng No.99', 'SWASTA'),
(20278062, 'MTS PERSIS CIGANITRI', 'Jl. Ciganitri No.02 Rt 05 Rw 02', 'SWASTA'),
(20278063, 'MTS PLUS AL-ISHLAH', 'Jl. Ciganitri No. 66 Rt 02 Rw 02', 'SWASTA'),
(20278064, 'MTS SA AS-SOLEHHIYAH', 'Kp. Haurhapit Rt.01/14', 'SWASTA'),
(20278065, 'MTS SALAFIYAH ALFALAH', 'Ciganitri Rt.01/ Rw. 08', 'SWASTA'),
(20278066, 'MTS AL-MUKHLIS', 'Jl. Panyaungan Rt.01 Rw.01 Ds. Nagrak', 'SWASTA'),
(20278067, 'MTS AT-TAQWA', 'Kp. Leuweung Datar Rt. 02/05', 'SWASTA'),
(20278068, 'MTS NURUL FALAH BANDASARI', 'Jln. Bandasari No.156, Rt 01 Rw 12', 'SWASTA'),
(20278069, 'MTS PERSIS 23 CIRENGIT', 'Jl. Cirengit No. 65 Rt. 03 Rw. 03', 'SWASTA'),
(20278070, 'MTS AL-FALAH CICALENGKA', 'Jl. Kapten Sangun No.06 Rt 003 Rw 001', 'SWASTA'),
(20278071, 'MTS AL-IKHLASH', 'Jl. Raya Timur No. 352/91 Rt 03/01 Kec. Cicalengka Kab. Bandung', 'SWASTA'),
(20278072, 'MTS AL-QOMARY', 'Jl. Raya Cicalengka Km 33 No 110 Kp. Cibodas 02/16 Ds. Nagrog', 'SWASTA'),
(20278073, 'MTS IBNU JABAL', 'Komp. Griya Inti F 6 No.1', 'SWASTA'),
(20278074, 'MTS WASILATUL HUDA', 'Jl. Ir. H. Juanda No.06 Cikuya Cicalengka', 'SWASTA'),
(20278075, 'MTSN CIKANCUNG', 'Jl. Jayadikarta No. 61 Manabaya', 'NEGERI'),
(20278076, 'MTS AL-HIDAYAH', 'Jl.raya Cikancung-Pangauban Rt. 02 Rw. 02', 'SWASTA'),
(20278077, 'MTS AL-JAWAMI', 'Komplek Pesantren Al-Jawami No.98 Rt. 03/21', 'SWASTA'),
(20278078, 'MTS AL-MUSDARIYAH', 'Kp. Pasirwangi No. 132 Rt.04 Rw.08', 'SWASTA'),
(20278079, 'MTS ARRAUDLOH', 'Jl. Galumpit Rt. 04/16', 'SWASTA'),
(20278080, 'MTS AS-SAWIYAH', 'Babakan Biru Rt.04/08 Desa Cibiru Wetan', 'SWASTA'),
(20278081, 'MTS AZ-ZAKIYYAH', 'Komplek Griya Bukit Manglayang Rt.03/21', 'SWASTA'),
(20278082, 'MTS AL-FITHRI', 'Jl. Raya Pangalengan Km. 26', 'SWASTA'),
(20278083, 'MTS AL-HIJRAH', 'Jl. Raya Pangalengan Km. 28 Desa Cikalong Kecamatan Cimaung', 'SWASTA'),
(20278084, 'MTS MADARIKUL HUDA', 'Kp. Cigoong Rt.02 Rw.05', 'SWASTA'),
(20278085, 'MTS PLUS AL-AZHAR', 'Jl. Gunung Puntang No.108 Rt.02/08', 'SWASTA'),
(20278086, 'MTS AL-MUKHTAR', 'Kp. Arcamanik Rt.03/04', 'SWASTA'),
(20278087, 'MTSN CIPARAY', 'Komp. Bumiasih Cikopo Rt 03 Rw 12', 'NEGERI'),
(20278088, 'MTS AL-IHSAN', 'Kp. Calengka Rt.02/01', 'SWASTA'),
(20278089, 'MTS AT-TAQWA CIPARAY', 'Kp. Lio Rt.01/09 Desa Ciparay', 'SWASTA'),
(20278090, 'MTS DIPATI UKUR', 'Jl. Loa Sasak', 'SWASTA'),
(20278091, 'MTS PERSIS LELES', 'Jl. Moch Ramdhan Kp. Leles Rt.06/12', 'SWASTA'),
(20278092, 'MTS YPI AL-ISLAM', 'Jl. Raya Laswi Blok 508', 'SWASTA'),
(20278093, 'MTS YPI CIKONENG', 'Jl. Raya Pacet No. 396 A Cikoneng Rt.01/04', 'SWASTA'),
(20278094, 'MTS AL-HUDA MA RANCAGEDE CIWIDEY', 'Jl. Kehutanan Cibeber Km.2 Ciwidey Rt. 03/28', 'SWASTA'),
(20278095, 'MTS MA SUKAWENING', 'Jl. Ciwidey Sukawening Km. 04', 'SWASTA'),
(20278096, 'MTS PERSIS AL-MANAR', 'Jl. Raya Sukasari No. 85', 'SWASTA'),
(20278097, 'MTS SALAFIYAH AL-MUSLIHIN', 'Nengkelan-Ciwidey Km.05', 'SWASTA'),
(20278098, 'MTS WANASARI', 'Jl. Ciwidey Panyocokan Km.01', 'SWASTA'),
(20278099, 'MTS YAMISA CIWIDEY', 'Jl. Otong Kardana / Komp Mesjid Besar', 'SWASTA'),
(20278100, 'MTS NURUL HIDAYAH MIFTAHURROJA', 'Raya Ciwidey Lebakmuncang Km. 06 Rt. 02 Rw. 05', 'SWASTA'),
(20278101, 'MTS PERSIS NO. 30 CIBEDUG', 'Jl. Cisirung Sayati No 78', 'SWASTA'),
(20278102, 'MTS AT-TARBIYAH', 'Kamp. Sayuran No.118 Rt.03/08', 'SWASTA'),
(20278103, 'MTS PERSIS NO. 102', 'Cisirung Km. 1,6 Bojong Citeupus', 'SWASTA'),
(20278104, 'MTS YASYIBA', 'Kp. Ciguriang Girang No. 5 Rt. 01 Rw. 04', 'SWASTA'),
(20278105, 'MTS AL-HIDAYAH IBUN', 'Jl. Sangkan Rt.002 Rw.002', 'SWASTA'),
(20278106, 'MTS AR-ROHMAN', 'Jl. Nengta Rt. 003/ 006', 'SWASTA'),
(20278107, 'MTS SABILUS SALAM', 'Cibunar Rt. 01 Rw. 06', 'SWASTA'),
(20278108, 'MTS WIHDATUL FIKRI', 'Kp Kamojang Rt 01/ Rw 07', 'SWASTA'),
(20278112, 'MTS AL-FATAH CIKEMBANG', 'Kp. Cikembang No. 16 Rt. 03/ Rw. 07', 'SWASTA'),
(20278113, 'MTS BAITUL HUDA', 'Kp. Joglo Rt.03/03', 'SWASTA'),
(20278114, 'MTS SUKASARI', 'Jl. Raya Cibeureum Gg Mesjid No.36 Sukasari', 'SWASTA'),
(20278116, 'MTS AL-FALAAH KOPO', 'Jl. Soreang Cipatik Km.03 No.28', 'SWASTA'),
(20278117, 'MTS AL-FATAH', 'Jl. Pameuntasan Rt. 02/08', 'SWASTA'),
(20278118, 'MTS AL-ISTIQOMAH', 'Kp. Tegal Kembang Rt. 02/08', 'SWASTA'),
(20278119, 'MTS AL-MUBAROK', 'Kp. Sukamanah Rt 03 Rw 10', 'SWASTA'),
(20278120, 'MTS AT-TURMUDZI', 'Jl. Desa Cibodas No. 85', 'SWASTA'),
(20278121, 'MTS MA PAMEUNTASAN', 'Jl Soreang Cipatik Km 07 Gajah Mekar', 'SWASTA'),
(20278122, 'MTS NURUSSALAM PUNCAKMULYA', 'Kp. Puncakmulya Ds. Sukamulya', 'SWASTA'),
(20278123, 'MTS PERSIS 179 BUNIJAYA', 'Kp. Bunijaya Rt.01/11', 'SWASTA'),
(20278124, 'MTS PERSIS CIBEGOL', 'Jl. Raya Soreang-Cipatik Km 5 Kp. Cibegol Rt 01/08', 'SWASTA'),
(20278125, 'MTS USWATUN HASANAH', 'Kp. Sari Lamping Rt 05/rw 01', 'SWASTA'),
(20278126, 'MTS YAPIQ CISEAH', 'Kp. Ciseah Rt. 01 Rw. 01 Jl. Desa Pameuntasan No. 109', 'SWASTA'),
(20278127, 'MTS AL-AZHAR', 'Jl. Rancajigang Blk. 75', 'SWASTA'),
(20278128, 'MTS AN-NAMIROH', 'Kp. Pasirkoang Jl Cidawolong Rt 02/12', 'SWASTA'),
(20278129, 'MTS ASH-SHOFA', 'Kp Biru Rt 02/04', 'SWASTA'),
(20278130, 'MTS AS-SALAM', 'Jl. Lembangsari Rt.02 Rw.14', 'SWASTA'),
(20278131, 'MTS YPS MAJALAYA', 'Jl. Balekambang N0.191', 'SWASTA'),
(20278132, 'MTS PRIMA', 'Kp. Pasir Luhur Rt 04/10', 'SWASTA'),
(20278133, 'MTS PERSIS RAHAYU', 'Jl. Mahmud 271 Kp. Curug Rt/rw 04/08', 'SWASTA'),
(20278134, 'MTS DARUL MA`ARIF', 'Jl. Mahmud No 41A Sindangpalay Rt.02/03', 'SWASTA'),
(20278135, 'MTS AL BASHRIYAH', 'Jalan Mahmud', 'SWASTA'),
(20278136, 'MTS AL-BITSAH', 'Komplek. Bumi Asri Blok 5C 44', 'SWASTA'),
(20278137, 'MTS DAAR EL-IHSAN', 'Jl. Raya Nanjung Kp. Jati Rt.04/01 No.38', 'SWASTA'),
(20278138, 'MTS NAJMUL FALAH', 'Kamp. Daraulin Rt.02/07', 'SWASTA'),
(20278139, 'MTS AL-MAHMUDIYAH', 'Kp. Mahmud Rt. 02 Rw. 04', 'SWASTA'),
(20278140, 'MTS AL-HAQ', 'Jl. Manglid No.13 Rt.05/02', 'SWASTA'),
(20278141, 'MTS AL-IHSANIYAH', 'Jl. Sukamenak No. 25 Kp. Curug Dog-Dog Rt.01/10', 'SWASTA'),
(20278142, 'MTS I`ANATUT-THALIBIN', 'Jl.terusan Kopo Km. 8,3', 'SWASTA'),
(20278143, 'MTS DAARUL QOLAM', 'Jl Cilisung No 74 Terusan Cibaduyut-Golf Lanud Sulaeman', 'SWASTA'),
(20278144, 'MTS AL-HIDAYAH CIARO', 'Kp. Ranca Rt.01 Rw.05', 'SWASTA'),
(20278145, 'MTS MIFTAHUL JANNAH', 'Kp. Lio Rt 03 Rw 08 Desa Citaman', 'SWASTA'),
(20278146, 'MTS AL-FAKHRIYAH', 'Kp. Pereng Rt.01/07', 'SWASTA'),
(20278147, 'MTS AL-HALIMIYAH', 'Jl. Cagak Rt.02/03', 'SWASTA'),
(20278148, 'MTS AL-IKHLAS PACET', 'Kp. Paninggaran Rt.002 Rt.008', 'SWASTA'),
(20278149, 'MTS AL-MUHAJIRIN', 'Kp. Pasir Pogor Rt.01/09', 'SWASTA'),
(20278150, 'MTS AN NUR', 'Jl. Raya Pacet Km.07 Ciparay', 'SWASTA'),
(20278151, 'MTS BAITUL ARQOM', '', 'SWASTA'),
(20278152, 'MTS MANBAUL HUDA', 'Babakan Salawi No. 10 Rt. 03. Rw. 01', 'SWASTA'),
(20278153, 'MTS MIFTAHUL BARKAH', 'K.p. Salakaso Rt.010 Rw.004', 'SWASTA'),
(20278154, 'MTS NURUL HUDA', 'Kp. Pangauban Rt.02/15', 'SWASTA'),
(20278155, 'MTS QUWATUL IMAN', 'Kp. Nunuk N0.70 Rw.03', 'SWASTA'),
(20278156, 'MTS R.MUTAALIMIN', 'Jl. Kh. Ali Nahrowi No. 229', 'SWASTA'),
(20278157, 'MTS SIROJUL UMMAH', 'Kp. Girihieum Rt. 03/09', 'SWASTA'),
(20278158, 'MTS AL-IKHLASH BOJONGKUNCI', 'Kp. Sukamulya Rt. 02 Rw. 08', 'SWASTA'),
(20278159, 'MTS PERSIS 3 PAMEUNGPEUK', 'Jl. Raya Banjaran No.447', 'SWASTA'),
(20278160, 'MTS AL-AZHAR ABIZAR', 'Kp.cipasung Rt 02 Rw 07', 'SWASTA'),
(20278161, 'MTS ASSURUUR', 'Jl. Sindangreret Rt.04/08', 'SWASTA'),
(20278162, 'MTS AL-FURQON', 'Jl. Bunikasih, Puncakmulya', 'SWASTA'),
(20278163, 'MTS AL - JIHAD PANGALENGAN', 'Jl. Raya Pangalengan Km 29 Kp. Cibiana Rt 03 Rw 18', 'SWASTA'),
(20278164, 'MTS DANUL FALAH', 'Raya Pintu Cisangkuy Wetan Rt.01 Rw.13', 'SWASTA'),
(20278165, 'MTS FIRDAUS', 'Situ Cileunca - Cisangkuy Rt. 01 Rw.12', 'SWASTA'),
(20278166, 'MTS ISHLAHUL AMANAH', 'Jl. Ptpn Viii Kertamanah Sukamenak', 'SWASTA'),
(20278167, 'MTS AL MUFASSIR', 'Jl. Gandasoja No. 41 Rt 01 Rw 09', 'SWASTA'),
(20278168, 'MTS NURUL HUDA', 'Jl. Cagak Cigentur Rt.03/03', 'SWASTA'),
(20278169, 'MTS MIFTAHUL ULUM', 'Kp.sanding Rt.02/12 Desa Sindangsari Kec.paseh Kab.bandung', 'SWASTA'),
(20278170, 'MTS AL MARUF', 'Kampung Awipuncak Rt. 004 Rw. 009', 'SWASTA'),
(20278171, 'MTSN PASIRJAMBU', 'Jl. Cidura No.1', 'NEGERI'),
(20278172, 'MTS AL-AMAL GAMBUNG', 'Kp. Kebon Kai Gambung Rt. 1/4', 'SWASTA'),
(20278173, 'MTS AL-BARKAH', 'Ponpes Sukasenang Jl. Salamanjah No.64 Rt.04/04', 'SWASTA'),
(20278174, 'MTS AL-MUSLIMIN', 'Jl. Pptk Gambung Papakmanggu', 'SWASTA'),
(20278175, 'MTS ROUDHATUL ISLAM (YARIS)', 'Kp. Muara Kubang Rt 002 Rw 10', 'SWASTA'),
(20278176, 'MTS ZAMAHSYARI', 'Jl. Sindangsari Lio Rt. 001/rw.007', 'SWASTA'),
(20278177, 'MTS ALIF AL-ITTIFAQ', 'Kp. Ciburial Rt. 03/10', 'SWASTA'),
(20278178, 'MTS AL-HUDA', 'Jl.cipanas Kp.bojongkoneng Rt.03 Rw.08', 'SWASTA'),
(20278179, 'MTS AL-ISHLAH', 'Kp. Kalapadua Rt 04 Rw 07', 'SWASTA'),
(20278180, 'MTS MA`ARIF', 'Kp. Rancabeureum Rt 02/11', 'SWASTA'),
(20278181, 'MTS MUHAMMADIYAH', 'Jl. Kh. Ahmad Syadili No.57 Cipasir Rt. 02/21 Desa Jelegong', 'SWASTA'),
(20278182, 'MTS PERSIS 24 RANCAEKEK', 'Jl. Cikijing Km. 1,5', 'SWASTA'),
(20278183, 'MTS NANJUNG MEKAR', 'Kp. Karapiak Rt.03/02', 'SWASTA'),
(20278184, 'MTS AL-FAUZANI', 'Kp. Haurbuyutkaum Rt 02 Rw 10', 'SWASTA'),
(20278185, 'MTS UNWANUL FALAH', 'Jl. Rancaekek-Majalaya No. 342', 'SWASTA'),
(20278186, 'MTS AL-HUDA', 'Jl. Desa Panyirapan No.56 Rt. 03/04 Kec.soreang Kab.bandung', 'SWASTA'),
(20278187, 'MTS DARUL IHSAN YUPPI', 'Jl. Raya Soreang-Banjaran Km.2', 'SWASTA'),
(20278188, 'MTS MASHALIHUL MURSALAT', 'Jl. Parungserab No.22 Rt.03/06', 'SWASTA'),
(20278189, 'MTS NURUL FALAH', 'Jl. Soreang Banjaran Kp. Ciwaru Rt.01/16', 'SWASTA'),
(20278190, 'MTS SA IBNU SINA AL-JAWAHIR', 'Jl. Lembur Tegal Rt 04 Rw 04', 'SWASTA'),
(20278191, 'MTS YAKPI WASILATUL HUDA', 'Jalan Bojong Cipandan No 24 Rt 01 Rw 07', 'SWASTA'),
(20278192, 'MTS YAMISA', 'Jl. Raya Soreang No.134', 'SWASTA'),
(20278193, 'MTS AL-ISLAM PASIR SALAM', 'Pasir Salam Rt 02 Rw 04', 'SWASTA'),
(20278195, 'MTS AL-BISRIYYAH', 'Kampung Sumur Bandung Rt 01 Rw 10', 'SWASTA'),
(20278196, 'MTS PERSIS 177 PANYIRAPAN', 'Kp.panyirapan Gg.natawiriya Rt/rw :02/04 Ds.panyirapan', 'SWASTA'),
(60726649, 'SMP CENDEKIA LEADERSHIP SCHOOL', 'Jl. Ligar Taqwa No. 2 Komp. Bukit Ligar', 'SWASTA'),
(60726650, 'SMP IT FITHRAH INSANI', 'JL. LASWI NO. 177 A', 'SWASTA'),
(60726651, 'SMP INSAN UNGGUL', 'JL. Rancakendal No. 1', 'SWASTA'),
(60727355, 'MTS BAROKAH', 'Kp.sukatinggal Rt.03/09', 'SWASTA'),
(60727356, 'MTS MATHLAUL HUDA', 'Jl. Cimuncang No.01 Pasarkemis', 'SWASTA'),
(60727357, 'MTS IMTAQ', 'Komp.bumi Parken Jl.beo Dalam Blok B2 No 3-4', 'SWASTA'),
(60727359, 'MTS RIYADHUL HUDA', 'Kp.babakan Peuteuy Rt.01/rw.07', 'SWASTA'),
(60727360, 'MTS YPI FATHUL KHOER', 'Kp. Pasir Angin Rt. 02 Rw.05', 'SWASTA'),
(60727361, 'MTS YAPISA', 'Jl. Ciburial No. 50 Rt. 02 Rw. 20', 'SWASTA'),
(60727362, 'MTS AL-BAYAN', 'Jl.raya Pangalengan Km.26.9 Kp. Cikalong Rt.01 Rw.01', 'SWASTA'),
(60727363, 'MTS AL-MADINA MADUR', 'Kp.madur Tengah Rt.01 Rw.05', 'SWASTA'),
(60727364, 'MTS TAHFIZH AL-QURAN HIDAYATULLAH', 'Jl. R.endang Suwanda No. 18A Pasir Leutik', 'SWASTA'),
(60727365, 'MTS BAITURRIDO', 'Cikopo Rt 04/08', 'SWASTA'),
(60727366, 'MTS NURREZKY HASANAH', 'Kp.bacang Rt.02/09', 'SWASTA'),
(60727367, 'MTS PERSIS 82 DAYEUHKOLOT', 'Gg.harmaeun Kp. Kaum Rt.01 Rw. 12', 'SWASTA'),
(60727368, 'MTS ASH-SHOLEH', 'Lalareun Rt 01 Rw 03', 'SWASTA'),
(60727370, 'MTS AL- MUAWANAH', 'Kp. Cidawolong Iv Rt. 01/15', 'SWASTA'),
(60727371, 'MTS BAITUL AZIZ', 'Jl. Pesantren Baitul Aziz No.44', 'SWASTA'),
(60727372, 'MTS MUSLIMIN MAJALAYA', 'Jl. Cidawolong', 'SWASTA'),
(60727373, 'MTS FATIH BANDUNG', 'Kp. Tegalame Rt 04 Rw 07', 'SWASTA'),
(60727374, 'MTS KADER CENDEKIA', 'Kp.cikitu Rt.06 Rw.02', 'SWASTA'),
(60727375, 'MTS MISBAHUL FALAH', 'Ciseureuh Rt 24 Rw 08', 'SWASTA'),
(60727376, 'MTS NAHDLATUL FALAH', 'Jl. Pasanggrahan Rt 002 Rw 002', 'SWASTA'),
(60727377, 'MTS JAMAATURROHMAH', 'Jl. Warnasari Rt 04 Rw 01', 'SWASTA'),
(60727378, 'MTS MAARIF PANGALENGAN', 'Jln. Cijembar Rt. 04 Rw.08 Pangharepan', 'SWASTA'),
(60727379, 'MTS AL-AMANAH', 'Kp. Bojongbecik Rt.003 Rw/008', 'SWASTA'),
(60727380, 'MTS AL-MADINA', 'Jl. Penyadap No.15A', 'SWASTA'),
(60727381, 'MTS JABAL NUUR 5891', 'Jl. Drs. Hadirat No.59 Kp. Liunggunung', 'SWASTA'),
(60728879, 'MTS AL-FAJAR', 'Kp.Ciluncat RT.01 RW.03', 'SWASTA'),
(60730314, 'MTS ULUL ALBAB', 'Kp.legokkaso Rt 03 Rw 03', 'SWASTA'),
(69788321, 'MTS AL MA`TSURAT', 'Jl. Raya Cinangka Parame Rt/rw 03/10', 'SWASTA'),
(69814705, 'SMPN SATU ATAP NEGLA', 'JL. KAWAH PAPANDAYAN NO. 02', 'NEGERI'),
(69814875, 'SMP ASSALAM', 'JL. LEMBANGSARI PADAULUN MAJALAYA', 'SWASTA'),
(69829371, 'SMP AL-WAFA CIWIDEY', 'JL. RAYA CIWIDEY KM.02', 'SWASTA'),
(69830495, 'SMP TERPADU HIDAYATUL FALAH', 'Kp. Ciluncat Tengah RT 04 RW 03', 'SWASTA'),
(69886226, 'MTS Assalaf', 'Kampung Bojong Rt. 03 Rw. 13', 'SWASTA'),
(69886227, 'MTS Harun Al-Rasyid', 'Kp. Gunung Leutik Rt 03 Rw 16', 'SWASTA'),
(69886388, 'MTS Nurul Mu min', 'Kp.cirinu Rt.03 Rw.07', 'SWASTA'),
(69886389, 'MTS Al-Muwafiq', 'Kp. Warunglahang Rt. 03 Rw. 02', 'SWASTA'),
(69886390, 'MTS Putri Siti Hajar', 'Jl. Sadang (Kp. Sukasari) Rt 01 Rw 02', 'SWASTA'),
(69886391, 'MTS Al-Ulum', 'Batu Nunggul Rt 01 Rw 05', 'SWASTA'),
(69886392, 'MTS Miftahul Huda Nurasyiah', 'Pereng', 'SWASTA'),
(69886393, 'MTS Al-Anshor', 'Jl. Ciherang', 'SWASTA'),
(69887062, 'MTS Al-Hasanah', 'Jl .K.H. Moch Noor RT. 03 RW. 08 / Kp. Banceuy', 'SWASTA'),
(69888772, 'SMP INOVATIF AL IBDA', 'Jl. Sirnagalih Kp. Tegal Ilat RT 01 RW 07', 'SWASTA'),
(69895089, 'Asy-Syuhada', 'Jl.gandasari No.65 Rt 01/04', 'SWASTA'),
(69895090, 'Persis Katapang', 'Jl. Terusan Kopo Blk. No.523 Bojongbuah', 'SWASTA'),
(69895091, 'Binikmatihi Ikhwaana', 'Kp. Pasung Rt. 03 Rw.08', 'SWASTA'),
(69895446, 'SMP INSPIRATIF', 'KP CIBISORO RT 05/15', 'SWASTA'),
(69895925, 'SMP IT NURUL WASILAH', 'KP KEBON KAPAS 02/17 NO 39', 'SWASTA'),
(69899575, 'SMP PLUS AL-MUSTHAFA', 'JL RAYA BANJARAN - SOREANG KM.2', 'SWASTA'),
(69903830, 'SMP PLUS MULTAZAM', 'JL. CINAGGELA NO 73', 'SWASTA'),
(69906684, 'SMP IT BAITURRIDO', 'JL. PANDEROSA NO 1', 'SWASTA'),
(69908715, 'SMP MUARA MADANI', 'JL. DESA CIKONENG', 'SWASTA'),
(69919431, 'SMP PLUS BANI HATIM', 'KP. CIJATI RT 01/04', 'SWASTA'),
(69920083, 'SMP PLUS AR-RAHMAT', 'JL. VILLA BANDUNG INDAH RT 01/07', 'SWASTA'),
(69920909, 'SMP MUHAMMADIYAH 8 ARJASARI', 'KP. PENGKOLAN RT 03/16', 'SWASTA'),
(69922083, 'SMP PLUS TUNAS HARAPAN', 'JL. DESA SUKARAME PACET', 'SWASTA'),
(69922380, 'SMP IT INSAN TELADAN', 'KOMP. VILLA BANDUNG INDAH B4 NO 9', 'SWASTA'),
(69927337, 'MTSS ULUL ALBAB CIWIDEY', 'Jl. Gombong Pasirmala Rt/rw.02/17', 'SWASTA'),
(69927341, 'MTS Mandalahaji', 'Kp. Loa Rt. 01/07 Ds. Mandalahaji', 'SWASTA'),
(69927342, 'MTS Atsaqofah Al-Islamiyah', 'Kp. Sadang No. 52 Rt. 05/03', 'SWASTA'),
(69927343, 'MTS Mutiara Bangsa', 'Kp. Ciseke Rt. 03/05 Ds. Waluya', 'SWASTA'),
(69927345, 'MTS Ibadurrohman', 'Kp. Ciluncat Girang Rt.01/02 Ds. Tegal Sumedang', 'SWASTA'),
(69927349, 'MTS Al-Amin', 'Kp. Tanjung Rt.04/16 Ds. Biru', 'SWASTA'),
(69927352, 'MTS Darul Fitrah', 'Kp. Parigi Rt. 01/07 Ds. Ciparay', 'SWASTA'),
(69927353, 'MTS Al-Marwah', 'Jl. Sindangreret Bojong Pulus No.30 Rt. 04/09', 'SWASTA'),
(69927364, 'MTS Al-Farabi', 'Kp. Batusari Rt. 03/15', 'SWASTA'),
(69927368, 'MTS Ponpes Riyadhul Huda', 'Kp. Marga Mulya Rt. 04/01', 'SWASTA'),
(69927370, 'MTS Assubkiyah', 'Kp. Sodong Rt. 01/03', 'SWASTA'),
(69928269, 'SMP BINA CASTRENA INSANI', 'Kp. Pasirmalang RT 02/07 No.28', 'SWASTA'),
(69954550, 'SMP PLUS SIROJUL HUDA', 'Jl. Parungserab RT 02/07', 'SWASTA'),
(69955900, 'Nurul Huda', 'Kp. Ciawi No. 91', 'SWASTA'),
(69955901, 'Darussalam', 'Kp. Negla Rt.02 Rw.03', 'SWASTA'),
(69955902, 'Al- Muta allimin', 'Kp. Pabeyan Rt.02 Rw.12', 'SWASTA'),
(69955903, 'Mulia Insani', 'Kp. Mekarsari', 'SWASTA'),
(69955904, 'Sabilunnajah', 'Jl. Sungai Citarik Rt.002/009', 'SWASTA'),
(69955905, 'Darul Ulum', 'Kp. Rancajigang Rt. 01 Rw. 15', 'SWASTA'),
(69955906, 'Al - Mansur', 'Jl. Cibiuk Legokloa Rt. 03 Rw. 12', 'SWASTA'),
(69955907, 'Miftahul Huda Kiarapayung', 'Kp. Kiarapayung Rt.02 Rw.16', 'SWASTA'),
(69955908, 'Darusalam Arjasari', 'Jl. Arjasari Rt.01/04', 'SWASTA'),
(69955909, 'Al-Hidayah', 'Kp. Leuwi Cariu Rt.05/01', 'SWASTA'),
(69955910, 'Sekolah Cinta Ilmu', 'Jl. Raya Laswi No.316, Kp. Kawungsari Rt 03/11', 'SWASTA'),
(69955911, 'An-Nur', 'Kp. Sindang Sari Rt.07 Rw.15', 'SWASTA'),
(69955912, 'Kharisma Nusantara', 'Jl. Raya Andir No.216 Rt.10 Rw.3', 'SWASTA'),
(69957046, 'SMP IBNU HANAFIYAH', 'Jl. Pejuang - Nangela RT. 01/09', 'SWASTA'),
(69958723, 'MTS At-Taawun', 'Jl. Sungai Citarik Utara', 'SWASTA'),
(69960418, 'SMP Plus Al-Ashr Al-Madani', 'Jl. Arcamanik Raya Bihbul No 23', 'SWASTA'),
(69965173, 'SMPN 2 KUTAWARINGIN', 'Kp. Cikahuripan', 'NEGERI'),
(69965175, 'SMPN 3 CIMENYAN', 'Jl. Awiligar No. 90 Cimenyan', 'NEGERI'),
(69966006, 'SMP IT AL-GHOFAR', 'Kp. Cisanggarung RT 02/11', 'SWASTA'),
(69966319, 'SMP PLUS DARUL AMANAH CIWIDEY', 'Kp. Ciloa RT. 04/06', 'SWASTA'),
(69966357, 'SMP IT AL-MADANI PRIMA', 'Komp. Perum Bumikarya RT 05/06', 'SWASTA'),
(69970258, 'SMP PLUS MANGLID', 'Kp. Cibiru RT 03 RW 04', 'SWASTA'),
(69971372, 'Husainiyah', 'Kp.pamoyanan Rt. 03 Rw. 02', 'SWASTA');

-- --------------------------------------------------------

--
-- Table structure for table `captcha`
--

CREATE TABLE `captcha` (
  `captcha_id` bigint(13) UNSIGNED NOT NULL,
  `captcha_time` int(10) UNSIGNED NOT NULL,
  `ip_address` varchar(16) NOT NULL DEFAULT '0',
  `word` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gelombang`
--

CREATE TABLE `gelombang` (
  `gel_id` int(11) NOT NULL,
  `gel_ta` year(4) NOT NULL,
  `gel_kode` int(4) NOT NULL,
  `gel_nama` varchar(128) NOT NULL,
  `gel_tanggal_mulai` date NOT NULL,
  `gel_tanggal_selesai` date NOT NULL,
  `gel_jumlah_pilihan` smallint(2) NOT NULL DEFAULT '1',
  `gel_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jenis_test`
--

CREATE TABLE `jenis_test` (
  `jentest_id` int(11) NOT NULL,
  `jentest_gel` int(11) DEFAULT NULL,
  `jentest_nama` varchar(64) NOT NULL,
  `jentest_singkatan` char(16) DEFAULT NULL,
  `jentest_persen` decimal(5,2) NOT NULL,
  `jentest_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `jurusan`
--

CREATE TABLE `jurusan` (
  `jur_id` int(11) NOT NULL,
  `jur_nama` varchar(128) NOT NULL,
  `jur_singkatan` char(16) DEFAULT NULL,
  `jur_no_sk` varchar(255) DEFAULT NULL,
  `jur_tanggal` date DEFAULT NULL,
  `jur_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `jurusan`
--

INSERT INTO `jurusan` (`jur_id`, `jur_nama`, `jur_singkatan`, `jur_no_sk`, `jur_tanggal`, `jur_keterangan`) VALUES
(1, 'Teknik Pemesinan', 'TPM', NULL, '2004-06-01', NULL),
(2, 'Rekayasa Perangkat Lunak', 'RPL', NULL, '2010-06-01', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kuota`
--

CREATE TABLE `kuota` (
  `kuota_id` int(11) NOT NULL,
  `kuota_gel` int(11) DEFAULT NULL,
  `kuota_jur` int(11) DEFAULT NULL,
  `kuota_jumlah` int(11) NOT NULL,
  `kuota_cadangan` int(11) NOT NULL,
  `kuota_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `link`
--

CREATE TABLE `link` (
  `link_id` int(11) NOT NULL,
  `link_text` varchar(255) NOT NULL,
  `link_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `link`
--

INSERT INTO `link` (`link_id`, `link_text`, `link_url`) VALUES
(6, 'FaceBook', 'http://facebook.com'),
(7, 'Twitter', 'http://twitter.com'),
(8, 'Google', 'google.com');

-- --------------------------------------------------------

--
-- Table structure for table `mata_pelajaran`
--

CREATE TABLE `mata_pelajaran` (
  `mapel_id` int(11) NOT NULL,
  `mapel_gel` int(11) DEFAULT NULL,
  `mapel_nama` varchar(64) NOT NULL,
  `mapel_singkatan` char(16) DEFAULT NULL,
  `mapel_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `nilai_id` int(11) NOT NULL,
  `nilai_siswa` int(11) DEFAULT NULL,
  `nilai_mapel` int(11) DEFAULT NULL,
  `nilai_uan` decimal(5,2) NOT NULL DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `orang_tua`
--

CREATE TABLE `orang_tua` (
  `ot_id` int(11) NOT NULL,
  `ot_siswa` int(11) DEFAULT NULL,
  `ot_nama_ayah` varchar(255) DEFAULT NULL,
  `ot_pend_ayah` int(11) DEFAULT NULL,
  `ot_pek_ayah` int(11) DEFAULT NULL,
  `ot_gaji_ayah` char(16) DEFAULT NULL,
  `ot_hp_ayah` varchar(16) DEFAULT NULL,
  `ot_nama_ibu` varchar(255) DEFAULT NULL,
  `ot_pend_ibu` int(11) DEFAULT NULL,
  `ot_pek_ibu` int(11) DEFAULT NULL,
  `ot_gaji_ibu` char(16) DEFAULT NULL,
  `ot_hp_ibu` varchar(16) DEFAULT NULL,
  `ot_alamat_ortu` varchar(255) DEFAULT NULL,
  `ot_nama_wali` varchar(255) DEFAULT NULL,
  `ot_pend_wali` int(11) DEFAULT NULL,
  `ot_pek_wali` int(11) DEFAULT NULL,
  `ot_gaji_wali` char(16) DEFAULT NULL,
  `ot_hp_wali` varchar(16) DEFAULT NULL,
  `ot_alamat_wali` varchar(255) DEFAULT NULL,
  `ot_status_asuh` enum('ortu','wali') DEFAULT 'ortu'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pekerjaan`
--

CREATE TABLE `pekerjaan` (
  `pek_id` int(11) NOT NULL,
  `pek_nama` varchar(64) NOT NULL,
  `pek_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pekerjaan`
--

INSERT INTO `pekerjaan` (`pek_id`, `pek_nama`, `pek_keterangan`) VALUES
(1, 'PNS', NULL),
(2, 'Swasta', NULL),
(3, 'TNI/POLRI', NULL),
(4, 'Petani', NULL),
(5, 'Wiraswasta', NULL),
(6, 'Buruh', NULL),
(7, 'Lain-Lain', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pendidikan`
--

CREATE TABLE `pendidikan` (
  `pend_id` int(11) NOT NULL,
  `pend_nama` varchar(64) NOT NULL,
  `pend_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pendidikan`
--

INSERT INTO `pendidikan` (`pend_id`, `pend_nama`, `pend_keterangan`) VALUES
(1, 'Tidak Tamat SD', NULL),
(2, 'SD', NULL),
(3, 'SMP', NULL),
(4, 'SMA', NULL),
(5, 'Diploma 1', NULL),
(6, 'Diploma 2', NULL),
(7, 'Diploma 3', NULL),
(8, 'S1', NULL),
(9, 'S2', NULL),
(10, 'S3', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pilihan`
--

CREATE TABLE `pilihan` (
  `pilihan_id` int(11) NOT NULL,
  `pilihan_siswa` int(11) DEFAULT NULL,
  `pilihan_jur` int(11) DEFAULT NULL,
  `pilihan_ke` smallint(1) NOT NULL,
  `pilihan_status` enum('kosong','diterima','cadangan','ditolak') DEFAULT 'kosong'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `post_judul` text NOT NULL,
  `post_link` text NOT NULL,
  `post_isi` longtext,
  `post_user` int(11) DEFAULT NULL,
  `post_tanggal` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `post_judul`, `post_link`, `post_isi`, `post_user`, `post_tanggal`) VALUES
(1, 'Motto SMK Nusantara Indah', 'motto-smk-nusantara-indah', '<p><strong>Tujuan</strong></p>\n<p>Tujuan SMK Ma\'arif Kota Mungkid dijabarkan berdasarkan tujuan umum pendidikan, visi dan misi sekolah. Berdasarkan tiga hal tersebut, dapat dijabarkan tujuan dari SMK Ma\'arif SMK Nusantara Indah adalah</p>\n<ol>\n<li>Terdepan, Terbaik, dan Terpercaya dalam hal ketakwaan terhadap Tuhan Yang Maha Esa</li>\n<li>Terdepan, Terbaik dan Terpercaya dalam pengembangan potensi, kecerdasan dan minat</li>\n<li>Terdepan, Terbaik dan Terpercaya dalam perolehan Nilai UAN</li>\n<li>Terdepan, Terbaik dan Terpercaya dalam persaingan masuk jenjang Perguruan Tinggi dan Dunia Kerja</li>\n<li>Terdepan, Terbaik dan Terpercaya dalam membekali peserta didik agar memiliki keterampilan teknologi informasi dan komunikasi serta mampu mengembangkan diri secara mandiri.</li>\n<li>Terdepan, Terbaik dan Terpercaya dalam persaingan secara global</li>\n<li>Terdepan, Terbaik dan Terpercaya dalam pelayanan</li>\n</ol>', 1, '2013-09-07'),
(3, 'Visi dan Misi SMK Nusantara Indah', 'visi-dan-misi-smk-nusantara-indah', '<p><strong>Visi Sekolah</strong></p>\n<p>Mencetak tamatan berakhlakul karimah, kompeten, berkarakter dan berdaya saing global.</p>\n<p><strong>Misi Sekolah</strong></p>\n<ol>\n<li>Mengembangkan sikap dan perilaku agamis yang sesuai akidah Ahlusunah wal jama&rsquo;ah.</li>\n<li>Meningkatkan peran sekolah dalam membentuk&nbsp; peserta didik agar mempunyai kompetensi yang dijiwai nilai-nilai budaya dan karakter bangsa.</li>\n<li>Mengembangkan lembaga di lingkungan pendidikan yang berwawasan mutu dan keunggulan, profesional, berorientasi masa depan.</li>\n<li>Menjalin kerja sama yang baik antara sekolah, yayasan, pemerintah dan masyarakat</li>\n<li>Mengutamakan layanan prima dalam upaya pemberdayaan sekolah dan masyarakat.</li>\n</ol>', 1, '2013-09-07');

-- --------------------------------------------------------

--
-- Table structure for table `prestasi`
--

CREATE TABLE `prestasi` (
  `prestasi_id` int(11) NOT NULL,
  `prestasi_siswa` int(11) DEFAULT NULL,
  `prestasi_nilai` decimal(5,1) DEFAULT '0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `prov_id` int(11) NOT NULL,
  `prov_nama` varchar(64) NOT NULL,
  `prov_pulau` varchar(64) DEFAULT NULL,
  `prov_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`prov_id`, `prov_nama`, `prov_pulau`, `prov_keterangan`) VALUES
(1, 'Jawa Tengah', 'Jawa', 'Semarang'),
(2, 'Sumatera Utara', 'Sumatera', 'Medan'),
(3, 'Sumatera Barat', 'Sumatera', 'Padang'),
(4, 'Riau', 'Sumatera', 'Pekan Baru'),
(5, 'Kepulauan Riau', 'Sumatera', 'Tanjung Pinang'),
(6, 'Jambi', 'Sumatera', 'Jambi'),
(7, 'Sumatera Selatan', 'Sumatera', 'Palembang'),
(8, 'Bangka Belitung', 'Sumatera', 'Pangkal Pinang'),
(9, 'Bengkulu', 'Sumatera', 'Bengkulu'),
(10, 'Lampung', 'Sumatera', 'Bandar Lampung'),
(11, 'DKI Jakarta', 'Jawa', 'Jakarta'),
(12, 'Jawa Barat', 'Jawa', 'Bandung'),
(13, 'Banten', 'Jawa', 'Serang'),
(14, 'Daerah Istimewa Yogyakarta', 'Jawa', 'Yogyakarta'),
(15, 'Nanggro Aceh Darussalam', 'Sumatera', 'Banda Aceh'),
(16, 'Jawa Timur', 'Jawa', 'Surabaya'),
(17, 'Bali', 'Bali', 'Denpasar'),
(18, 'Nusa Tenggara Barat', 'Nusa Tenggara', 'Mataram'),
(19, 'Nusa Tenggara Timur', 'Nusa Tenggara', 'Kupang'),
(20, 'Kalimantan Barat', 'Kalimantan', 'Pontianak'),
(21, 'Kalimantan Tengah', 'Kalimantan', 'Palangkaraya'),
(22, 'Kalimantan Selatan', 'Kalimantan', 'Banjarmasin'),
(23, 'Kalimantan Timur', 'Kalimantan', 'Samarinda'),
(24, 'Sulawesi Utara', 'Sulawesi', 'Manado'),
(25, 'Sulawesi Barat', 'Sulawesi', 'Kota Mamuju'),
(26, 'Sulawesi Tengah', 'Sulawesi', 'Palu'),
(27, 'Sulawesi Tenggara', 'Sulawesi', 'Kendari'),
(28, 'Sulawesi Selatan', 'Sulawesi', 'Makassar'),
(29, 'Gorontalo', 'Sulawesi', 'Gorontalo'),
(30, 'Maluku', 'Maluku', 'Ambon'),
(31, 'Maluku Utara', 'Maluku', 'Ternate'),
(32, 'Papua Barat', 'Papua', 'Kota Manokwari'),
(33, 'Papua', 'Papua', 'Jayapura'),
(34, 'Kepulauan Bangka Belitung', 'Kepulauan Bangka Belitung', '');

-- --------------------------------------------------------

--
-- Table structure for table `reset_pass`
--

CREATE TABLE `reset_pass` (
  `reset_id` int(11) NOT NULL,
  `reset_users` int(11) DEFAULT NULL,
  `reset_link` varchar(255) DEFAULT NULL,
  `reset_input` datetime DEFAULT NULL,
  `reset_expired` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `session_id` varchar(40) NOT NULL DEFAULT '0',
  `ip_address` varchar(45) NOT NULL DEFAULT '0',
  `user_agent` varchar(120) NOT NULL,
  `last_activity` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `user_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `setting_id` int(11) NOT NULL,
  `setting_nama` char(128) DEFAULT NULL,
  `setting_value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`setting_id`, `setting_nama`, `setting_value`) VALUES
(1, 'web_judul', 'Penerimaan Siswa Baru'),
(2, 'sekolah_nama', 'SMK MARHAS MARGAHAYU'),
(3, 'sekolah_alamat', 'Jalan Terusan Kopo No. 385/299 Margahayu Kabupaten Bandung 40226'),
(4, 'sekolah_telpon', '(022) 5410926'),
(5, 'sekolah_email', 'info@marhas.sch.id');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `siswa_id` int(11) NOT NULL,
  `siswa_gel` int(11) NOT NULL,
  `siswa_no_pendaftaran` int(8) NOT NULL,
  `siswa_nama` varchar(128) NOT NULL,
  `siswa_nama_panggilan` varchar(32) DEFAULT NULL,
  `siswa_jenis_kelamin` enum('l','p') DEFAULT 'l',
  `siswa_tempat_lahir` varchar(64) NOT NULL,
  `siswa_tanggal_lahir` date NOT NULL,
  `siswa_agama` int(11) DEFAULT NULL,
  `siswa_warganegara` varchar(64) DEFAULT NULL,
  `siswa_sekolah_asal` varchar(128) NOT NULL,
  `siswa_sekolah_alamat` varchar(255) DEFAULT NULL,
  `siswa_nomorpesertaun` varchar(15) NOT NULL,
  `siswa_nomorseriskhun` varchar(20) NOT NULL,
  `siswa_nomorseriijazah` varchar(20) NOT NULL,
  `siswa_nisn` varchar(20) NOT NULL,
  `siswa_jumlah_saudara` int(2) DEFAULT NULL,
  `siswa_alamat` varchar(255) DEFAULT NULL,
  `siswa_prov` int(11) DEFAULT NULL,
  `siswa_kabupaten` varchar(64) DEFAULT NULL,
  `siswa_kecamatan` varchar(64) DEFAULT NULL,
  `siswa_kode_pos` char(16) DEFAULT NULL,
  `siswa_alamat_pos` varchar(255) DEFAULT NULL,
  `siswa_telepon` char(16) DEFAULT NULL,
  `siswa_hp` char(16) DEFAULT NULL,
  `siswa_email` varchar(128) DEFAULT NULL,
  `siswa_gol_darah` enum('none','a','b','ab','o') DEFAULT 'none',
  `siswa_anak_ke` int(2) DEFAULT NULL,
  `siswa_tinggi_badan` char(16) DEFAULT NULL,
  `siswa_berat_badan` char(16) DEFAULT NULL,
  `siswa_penyakit` varchar(255) DEFAULT NULL,
  `siswa_tanggal_daftar` date DEFAULT NULL,
  `siswa_status` enum('blm_dicek','sdh_dicek') NOT NULL DEFAULT 'blm_dicek',
  `siswa_ulang` enum('sudah','belum') DEFAULT 'belum',
  `siswa_tanggal_ulang` date DEFAULT NULL,
  `siswa_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `test_id` int(11) NOT NULL,
  `test_siswa` int(11) DEFAULT NULL,
  `test_jentest` int(11) DEFAULT NULL,
  `test_nilai` decimal(5,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_username` varchar(128) NOT NULL,
  `user_password` varchar(32) NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_pangkat` enum('admin','user') NOT NULL DEFAULT 'user',
  `user_nama` varchar(128) DEFAULT NULL,
  `user_tanggal` date DEFAULT NULL,
  `user_keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_username`, `user_password`, `user_email`, `user_pangkat`, `user_nama`, `user_tanggal`, `user_keterangan`) VALUES
(1, 'admin', '0c7540eb7e65b553ec1ba6b20de79608', 'admin@localhost.com', 'admin', 'Nama Saya Admin', '2014-08-05', 'Password = admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agama`
--
ALTER TABLE `agama`
  ADD PRIMARY KEY (`agama_id`),
  ADD UNIQUE KEY `UNIQUE` (`agama_nama`);

--
-- Indexes for table `asal_sekolah`
--
ALTER TABLE `asal_sekolah`
  ADD PRIMARY KEY (`asal_id`);

--
-- Indexes for table `captcha`
--
ALTER TABLE `captcha`
  ADD PRIMARY KEY (`captcha_id`),
  ADD KEY `word` (`word`);

--
-- Indexes for table `gelombang`
--
ALTER TABLE `gelombang`
  ADD PRIMARY KEY (`gel_id`);

--
-- Indexes for table `jenis_test`
--
ALTER TABLE `jenis_test`
  ADD PRIMARY KEY (`jentest_id`),
  ADD UNIQUE KEY `UNIQUE` (`jentest_nama`,`jentest_gel`),
  ADD KEY `jentest_gel` (`jentest_gel`);

--
-- Indexes for table `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`jur_id`),
  ADD UNIQUE KEY `UNIQUE` (`jur_nama`);

--
-- Indexes for table `kuota`
--
ALTER TABLE `kuota`
  ADD PRIMARY KEY (`kuota_id`),
  ADD UNIQUE KEY `UNIQUE` (`kuota_gel`,`kuota_jur`),
  ADD KEY `kuota_jur` (`kuota_jur`);

--
-- Indexes for table `link`
--
ALTER TABLE `link`
  ADD KEY `link_id` (`link_id`);

--
-- Indexes for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD PRIMARY KEY (`mapel_id`),
  ADD UNIQUE KEY `UNIQUE` (`mapel_nama`,`mapel_gel`),
  ADD KEY `mapel_gel` (`mapel_gel`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`nilai_id`),
  ADD UNIQUE KEY `UNIQUE` (`nilai_siswa`,`nilai_mapel`),
  ADD KEY `nilai_siswa` (`nilai_siswa`),
  ADD KEY `nilai_mapel` (`nilai_mapel`);

--
-- Indexes for table `orang_tua`
--
ALTER TABLE `orang_tua`
  ADD PRIMARY KEY (`ot_id`),
  ADD UNIQUE KEY `UNIQUE` (`ot_siswa`),
  ADD KEY `ot_siswa` (`ot_siswa`),
  ADD KEY `ot_pen_ayah` (`ot_pend_ayah`),
  ADD KEY `ot_pen_ibu` (`ot_pend_ibu`),
  ADD KEY `ot_pen_wali` (`ot_pend_wali`),
  ADD KEY `ot_pek_ayah` (`ot_pek_ayah`),
  ADD KEY `ot_pek_ibu` (`ot_pek_ibu`),
  ADD KEY `ot_pek_wali` (`ot_pek_wali`);

--
-- Indexes for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  ADD PRIMARY KEY (`pek_id`),
  ADD UNIQUE KEY `UNIQUE` (`pek_nama`);

--
-- Indexes for table `pendidikan`
--
ALTER TABLE `pendidikan`
  ADD PRIMARY KEY (`pend_id`),
  ADD UNIQUE KEY `UNIQUE` (`pend_nama`);

--
-- Indexes for table `pilihan`
--
ALTER TABLE `pilihan`
  ADD PRIMARY KEY (`pilihan_id`),
  ADD UNIQUE KEY `UNIQUE` (`pilihan_siswa`,`pilihan_ke`),
  ADD KEY `pilihan_siswa` (`pilihan_siswa`),
  ADD KEY `pilihan_jur` (`pilihan_jur`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD KEY `post_id` (`post_id`),
  ADD KEY `post_user` (`post_user`);

--
-- Indexes for table `prestasi`
--
ALTER TABLE `prestasi`
  ADD PRIMARY KEY (`prestasi_id`),
  ADD KEY `prestasi_siswa` (`prestasi_siswa`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`prov_id`),
  ADD UNIQUE KEY `UNIQUE` (`prov_nama`);

--
-- Indexes for table `reset_pass`
--
ALTER TABLE `reset_pass`
  ADD KEY `reset_id` (`reset_id`),
  ADD KEY `reset_users` (`reset_users`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `last_activity_idx` (`last_activity`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD UNIQUE KEY `UNIQUE` (`setting_nama`),
  ADD KEY `setting_id` (`setting_id`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`siswa_id`),
  ADD UNIQUE KEY `UNIQUE` (`siswa_no_pendaftaran`),
  ADD KEY `siswa_agama` (`siswa_agama`),
  ADD KEY `siswa_suku` (`siswa_warganegara`),
  ADD KEY `siswa_prov` (`siswa_prov`),
  ADD KEY `siswa_gel` (`siswa_gel`);

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`test_id`),
  ADD UNIQUE KEY `UNIQUE` (`test_siswa`,`test_jentest`),
  ADD KEY `test_siswa` (`test_siswa`),
  ADD KEY `test_jenis` (`test_jentest`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `UNIQUE` (`user_username`,`user_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agama`
--
ALTER TABLE `agama`
  MODIFY `agama_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `asal_sekolah`
--
ALTER TABLE `asal_sekolah`
  MODIFY `asal_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69971373;

--
-- AUTO_INCREMENT for table `captcha`
--
ALTER TABLE `captcha`
  MODIFY `captcha_id` bigint(13) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gelombang`
--
ALTER TABLE `gelombang`
  MODIFY `gel_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jenis_test`
--
ALTER TABLE `jenis_test`
  MODIFY `jentest_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jurusan`
--
ALTER TABLE `jurusan`
  MODIFY `jur_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kuota`
--
ALTER TABLE `kuota`
  MODIFY `kuota_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `link`
--
ALTER TABLE `link`
  MODIFY `link_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  MODIFY `mapel_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `nilai_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orang_tua`
--
ALTER TABLE `orang_tua`
  MODIFY `ot_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pekerjaan`
--
ALTER TABLE `pekerjaan`
  MODIFY `pek_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `pendidikan`
--
ALTER TABLE `pendidikan`
  MODIFY `pend_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `pilihan`
--
ALTER TABLE `pilihan`
  MODIFY `pilihan_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `prestasi`
--
ALTER TABLE `prestasi`
  MODIFY `prestasi_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `prov_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `reset_pass`
--
ALTER TABLE `reset_pass`
  MODIFY `reset_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `siswa_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `test_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `jenis_test`
--
ALTER TABLE `jenis_test`
  ADD CONSTRAINT `jentest_gel` FOREIGN KEY (`jentest_gel`) REFERENCES `gelombang` (`gel_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `kuota`
--
ALTER TABLE `kuota`
  ADD CONSTRAINT `kuota_gel` FOREIGN KEY (`kuota_gel`) REFERENCES `gelombang` (`gel_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `kuota_jur` FOREIGN KEY (`kuota_jur`) REFERENCES `jurusan` (`jur_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD CONSTRAINT `mapel_gel` FOREIGN KEY (`mapel_gel`) REFERENCES `gelombang` (`gel_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
