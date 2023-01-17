-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jan 2023 pada 01.39
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `alters`
--

CREATE TABLE `alters` (
  `idalter` int(11) NOT NULL,
  `ket` varchar(100) NOT NULL,
  `id_tahun` bigint(255) DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `alters`
--

INSERT INTO `alters` (`idalter`, `ket`, `id_tahun`, `status`) VALUES
(1, 'MUHAMMAD ALFIN NUR ', 5, 1),
(8, 'BIMA PRAYOGA MAHESWARA', 5, 1),
(9, 'ADITYA KARUNAPUTRA', 5, 1),
(10, 'M FARHAN HILMAN ', 5, 1),
(11, 'ADRIEL CHRISTIAN ', 5, 1),
(12, 'AZKA ZIRLY AULIA R.', 5, 1),
(13, 'BACHTIAR DWI SAPUTRA', 5, 1),
(14, 'M. ZALFA K.R.', 5, 1),
(15, 'WIBI MUSLIM DZULFIQARUDDIN', 5, 1),
(16, 'ZAIDAN FAISAL', 5, 1),
(17, 'BONIFASIUS ADRYAN SINA MUDA ', 5, 1),
(18, 'GALANG VIRSADANIMA', 5, 1),
(19, 'MUHAMMAD HUSEIN', 5, 1),
(20, 'AMADA SALMA FATIKHASARI', 6, 1),
(21, 'TSABITA MUTIARA ZULFA', 6, 1),
(22, 'HAMALAH AUNIL ILAH', 6, 1),
(23, 'ANGGI KAMELIANA PUTRI', 6, 1),
(24, 'AULIA ALFI DINAR', 6, 1),
(25, 'NIYAH MUTIASIH ', 6, 1),
(26, 'NAURA ENNO HUWAIDA', 6, 1),
(27, 'PUTRI SUKARDI ', 6, 1),
(28, 'LUTHFANIA AMROE', 6, 1),
(29, 'FAZA AFNAFIA ', 6, 1),
(30, 'SAVIRA ADINDA P', 6, 1),
(34, 'MARSELA DINA AURELIN ', 6, 1),
(35, 'NAVILA SYIVA DWI MAULIDIANA ', 6, 1),
(36, 'FITA AMELIYA', 6, 1),
(38, 'INTAN DWI ANGGRAENI', 6, 1),
(39, 'NINA RIZQIANA ', 6, 1),
(40, 'VIKY NAURA KAMALIA', 6, 1),
(41, 'CHRISTINA YULIANTO ', 6, 1),
(42, 'NAILUL HIDAYAH ', 6, 1),
(43, 'TASYFA\' UNNABA MAULADDINA', 6, 1),
(44, 'AMALLIA DHIA LUQYANA', 6, 1),
(45, 'ELLENZYA MORREN MAHALIM ', 6, 1),
(46, 'LUTHFIANA RAMADHANI', 6, 1),
(50, 'MAULANA ANDRIANSYAH', 8, 1),
(51, 'NUR FAIZIN RAMADHAN', 8, 1),
(52, 'SEPTIAN BAYU', 8, 1),
(53, 'DENNY SETIAWAN', 8, 1),
(54, 'FERRYANSYAH HARYADI', 8, 1),
(55, 'CHAIRIL ANWAR', 8, 1),
(56, 'DIAH AYU SARI', 10, 1),
(57, 'DIANITASARI', 10, 1),
(58, 'TIARA GITA', 10, 1),
(59, 'KIKI AMELIA', 10, 1),
(60, 'NABILA MAHARANI', 10, 1),
(61, 'TIARA PUTRI', 10, 1),
(62, 'ESTER JESSICA', 10, 1),
(63, 'RIRIN PANGESTIKA', 10, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('ipnkfmnmhvc37a934au87f1am5v5bm30', '127.0.0.1', 1578642561, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383634323535383b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b),
('j06bc84i96aedkfhpq62p6vmim2ueje1', '127.0.0.1', 1578641107, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383634313130373b757365727c733a383a226f70657261746f72223b726f6c657c733a383a224f50455241544f52223b69647c733a323a223132223b),
('lbh5cj1p3eb2e4jhjgfgokkapk4k7evg', '127.0.0.1', 1578817908, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383831373633323b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b),
('nft0i8f90iagookr3iqhh0n435bhj80d', '127.0.0.1', 1578893309, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383839333330373b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b),
('f5s7t8op4lt36hdlvof7l2dvij0jlvfe', '127.0.0.1', 1578926879, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383932363837363b757365727c733a383a226f70657261746f72223b726f6c657c733a383a224f50455241544f52223b69647c733a323a223132223b666f746f7c733a35323a2268747470733a2f2f73706b2d646573616f6b2e746573742f6173736574732f696d616765732f696e636f7272656374332e706e67223b),
('8942ff568b8f3a528bee51b8da24b150bf75e7b7', '114.125.81.124', 1578927919, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383932373636373b),
('34c18b87c2da12997ef19306896961f6fc607b6f', '114.125.81.124', 1578927929, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383932373932393b),
('2367007171e84b39e56875df8612ad13d57abbca', '114.125.81.124', 1578927949, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383932373934393b),
('180d89cb93b9b1fe59c8dc6430cba824c899b4e2', '182.1.76.90', 1578928682, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383932383638323b),
('62bcd2d92f744f2497aead524eedb9da6dd9ec7c', '179.43.169.182', 1578928005, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383932383030353b),
('f41b6dc43bd1ac1bec8fd7acc811b6bbde32fdf9', '64.41.200.104', 1578928099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383932383039393b),
('ac824551b0b536231d113426fcc50023b2fb7b08', '209.17.96.66', 1578984727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537383938343732373b),
('6652315dc2215c2fdd28e21e22fe8ed490465a2c', '114.142.169.5', 1579002604, 0x5f5f63695f6c6173745f726567656e65726174657c693a313537393030323630343b),
('rvb1fj9kn4s6685rnto8ssvnln9bbkkh', '::1', 1669138840, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393133383738343b757365727c733a31303a22446577616e204a757269223b726f6c657c733a383a224f50455241544f52223b69647c733a323a223135223b666f746f7c733a31323a2250696374757265312e706e67223b),
('1l7bt0490n97tlhbq3cudpf4082ldabm', '::1', 1669233050, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393233323739353b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31323a22636f7272656374332e706e67223b),
('4nk1tpumkrjpjerbudh8vgmsl24clnh5', '::1', 1669244358, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393234343335363b),
('rtntp635tpmlqujbb6v0mceada6mb071', '::1', 1669317080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393331373037383b),
('6vqspphk49ngpmv0vr8t04449de6la67', '::1', 1669330302, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393333303330323b),
('aisietqictsmcfjlas6e9ldfkmeujk7u', '::1', 1669362184, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393336323135303b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31323a22636f7272656374332e706e67223b),
('ugfq01i66rb3ju3k7egl8vg0d14qf2ke', '::1', 1669388715, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393338383637383b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('fun81hicrp6gboifao6r33m6uaq9p27h', '::1', 1669458188, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393435383137303b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('gjnaf59q01pncj5913jl7n59pr130ehe', '::1', 1669732914, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393733323839383b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('0138d9u8lpd9imagrfb8phps197b6ed2', '::1', 1669626284, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393632363237333b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('uo2j7020hq9e6oam73uq4aov4d3qpb0t', '::1', 1669716058, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393731353930303b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('rj30vm4ttrc3o12vv82aipl4dm5kcren', '::1', 1669732900, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393733323839383b),
('fpi07cvhp0tulal8g51fggmhqsk65aov', '::1', 1669792033, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393739323031323b),
('bmhkasrl63brvcrt2rg6pcd77ul2f3no', '::1', 1669799238, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393739393233383b),
('v290ekj45drtqi8jbp889k0a7e0s4r9e', '::1', 1669810009, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393831303030363b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('20quusrlb72ktue6jbspnmfl8206rou2', '::1', 1669820082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393832303038313b),
('lpac497kpic5u95jim84s8hod7ami2vf', '::1', 1669832152, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393833313936393b),
('lqplrajboqooh2o9lt7ount675ruf0bq', '::1', 1669975173, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393937353131353b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('tjgmu3s2qs3m16c395fn06psbcugbq0m', '::1', 1669835110, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393833353131303b),
('d19ekfbehq1rsvdqhb6ht3botjuomjag', '::1', 1669969446, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393936393434363b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('5bri02jhmgc7akqor5l88fns4s0kd2p5', '::1', 1669990729, 0x5f5f63695f6c6173745f726567656e65726174657c693a313636393939303730373b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('iop9iclf81dub1l1fv9lqolk3tf7ff8p', '::1', 1670010155, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637303031303032333b757365727c733a31303a22446577616e204a757269223b726f6c657c733a383a224f50455241544f52223b69647c733a323a223135223b666f746f7c733a31323a2250696374757265312e706e67223b),
('f7d4rub8s8llrkqu6p92iooinhg2j98d', '::1', 1670351627, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637303335313533303b757365727c733a31303a22446577616e204a757269223b726f6c657c733a383a224f50455241544f52223b69647c733a323a223135223b666f746f7c733a31323a2250696374757265312e706e67223b),
('4cj7lj4vc5a382oojum3d2u0k36t9uru', '::1', 1670540565, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637303534303436333b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('1t2qa5g07pmeu96v87tmv0lkb6mcnc05', '::1', 1670407496, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637303430373439353b),
('atgmknhai12jj8uq894bi7q8fdogreju', '::1', 1670417864, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637303431373835353b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('fl018g34nlgmts0r5crpqtv673pisc0u', '::1', 1670444499, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637303434343439393b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('c74ng2ocm9rnf53rqdekq5gbm1i3ou60', '::1', 1670488484, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637303438383438343b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('srtqp12lh6m3mqse383fk92trsqspaps', '::1', 1670928681, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637303932353835353b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('rh27p5lcr981qm371bf9n3nkd2khvqml', '::1', 1670570515, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637303537303233383b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('rv0c100nssl4bvv4mdllu8sch66k80lj', '::1', 1670956070, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637303935343436363b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('f33qf9ngki1283uq718hoj1dc7irv2mv', '::1', 1670972671, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637303937323631343b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('aaiicsbiu7v7qmv1fbs1i0e734kfl16r', '::1', 1670997490, ''),
('qq3dfiv0mtradd2hjdmkg582kncchtfl', '::1', 1671371814, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637313337313831343b),
('3kurjo3girbhccp5ubt8pojb3u5m51n9', '::1', 1671004146, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637313030343134363b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('n430ish5tj2g2vi4do0027ncf43p60d1', '::1', 1671017935, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637313031373933343b),
('c7q3ce4uvs3kv3eruie13boubqrss9o3', '::1', 1671021798, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637313032313735313b757365727c733a31303a22446577616e204a757269223b726f6c657c733a383a224f50455241544f52223b69647c733a323a223135223b666f746f7c733a31323a2250696374757265312e706e67223b),
('v5kkp2stkub645elnsr5bk12vf8tslhd', '::1', 1671271412, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637313237313430323b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('6isih0uib0ngd5qpfqj0ant5fk9l8dme', '::1', 1671355606, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637313335353539393b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('cdp08e3ri0v60laa2blbm8e6uqrh36hi', '::1', 1671895843, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637313839353834323b),
('o7998vdmu9hunofm1dthqppr64hk5aba', '::1', 1671897751, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637313839373633333b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('nqm7jflduaehuii72b2ehcp372eb0bd0', '::1', 1672046733, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637323034343434343b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('bsqt6kkqfitpkcl24d79p7863707ga0f', '::1', 1672001311, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637323030313238393b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('jsvqkofj9791roda1621k76tlrtpqn8s', '::1', 1672068602, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637323036383431323b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('4seivs68cl4f6c7r7koa8knr6fj1kk20', '::1', 1672109069, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637323130383735393b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('tufr54stf64rp2tvr2oqnnm2og6f0bg9', '::1', 1672158279, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637323135383237393b),
('pju6jtsg54q2ljgl8o190i8ed6t5mfmf', '::1', 1672171875, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637323137313837353b),
('7fstvsdalln9ebqd6apvusl9k416a6hj', '::1', 1672183558, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637323138333439333b),
('0k4qe0viqs8lqih38bruomh6prefve8e', '::1', 1672201883, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637323230313838323b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b),
('m6eo44bdc5b4951n7h3denul0a4fdb1f', '::1', 1672202014, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637323230323031343b),
('ifai2ndn4fvqa95ur9g381lo6t9fqiqr', '::1', 1672873537, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637323837333436373b757365727c733a31303a22446577616e204a757269223b726f6c657c733a383a224f50455241544f52223b69647c733a313a2232223b666f746f7c733a31323a2250696374757265312e706e67223b),
('78o1aboqnthkirkrdoqcrih352cc7je3', '::1', 1672817046, 0x5f5f63695f6c6173745f726567656e65726174657c693a313637323831363737363b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31333a225069637475726531312e706e67223b);

-- --------------------------------------------------------

--
-- Struktur dari tabel `format_setting`
--

CREATE TABLE `format_setting` (
  `head` longtext DEFAULT NULL,
  `body` longtext DEFAULT NULL,
  `foot` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `format_setting`
--

INSERT INTO `format_setting` (`head`, `body`, `foot`) VALUES
('<p><br></p><table class=\"table borderless\" style=\"\"><tbody><tr><td><p style=\"text-align: center; \"><br></p></td><td><table width=\"100%\" style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51); text-align: center;\"><tbody><tr><td width=\"70%\"><h4><span arial=\"\" black\";\"=\"\" style=\"font-family: \"><span style=\"font-weight: 700; font-family: \" times=\"\" new=\"\" roman\";\"=\"\">                  </span></span></h4><h4><img src=\"https://localhost/SPK-master/assets/images/logo61.png\" style=\"float: left; height: 124.261px; width: 91.9531px;\" class=\"note-float-left\"><span arial=\"\" black\";\"=\"\" style=\"font-family: \"><span style=\"font-weight: 700; font-family: \"Times New Roman\";\" times=\"\" new=\"\" roman\";\"=\"\">PEMERINTAH KOTA PEKALONGAN</span></span></h4><h4 style=\"color: rgb(51, 51, 51);\"><font face=\"Times New Roman\"><span style=\"font-weight: 700;\">DINAS P</span></font><font face=\"Times New Roman\"><span style=\"font-weight: 700;\">ARIWISATA KEBUDAYAAN KEPEMUDAAN DAN</span></font></h4><h4><span arial=\"\" black\";\"=\"\"></span></h4><h4 style=\"color: rgb(51, 51, 51);\"><font face=\"Times New Roman\"><span style=\"font-weight: 700;\">OLAHRAGA</span></font></h4><h4 style=\"color: rgb(51, 51, 51);\"><span style=\"font-family: \"Times New Roman\";\" times=\"\" new=\"\" roman\";\"=\"\" roman\";=\"\" font-size:=\"\" 14px;=\"\" font-weight:=\"\" 700;\"=\"\">Alamat : Jl. WR. Supratman no 1 Pekalongan telp. (0285)-4151574, fax (0285)-421081</span></h4></td></tr><tr><td><h4 style=\"color: rgb(51, 51, 51);\"><span times=\"\" new=\"\" roman\";=\"\" font-size:=\"\" 14px;=\"\" font-weight:=\"\" 700;\"=\"\" style=\"font-family: \" roman\";\"=\"\"><span style=\"font-family: \"Times New Roman\";\" times=\"\" new=\"\" roman\";\"=\"\">                    </span><span style=\"font-family: \"Times New Roman\";\" times=\"\" new=\"\" roman\";\"=\"\">Website : tourism.pekalongankota.go.id E-mail : dinparbudpora.pkl@gmail.com</span></span></h4></td></tr></tbody></table></td></tr></tbody></table>', '<p><span style=\"font-family: &quot;Times New Roman&quot;;\" times=\"\" new=\"\" roman\";\"=\"\">Hasil Perankingan Sistem Pendukung Keputusan, sebagai Alat Bantu dalam pengambilan keputusan Seleksi Calon Duta Wisata Kota Pekalongan :</span></p>', '<div style=\"text-align: right;\"><br></div><div style=\"text-align: right;\"><br></div><div style=\"text-align: right;\">Pekalongan, <u>                                                   </u></div>\r\n<table class=\"table borderless\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"text-align: center; \">\r\n                <p>Mengetahui,</p>\r\n                <p>Kepala Bidang Pariwisata </p>\r\n                <p><br></p>\r\n                <p>TTD</p>\r\n                <p><br></p>\r\n                <p>Retno Purnomo, S.STP, M.Si</p>\r\n            </td>\r\n            <td style=\"text-align: center; \">\r\n                <p><font color=\"#333333\">Ketua Adwika</font></p>\r\n                <p><span style=\"color: rgb(51, 51, 51);\">Kota Pekalongan</span></p>\r\n                <p><br></p>\r\n                <p>TTD</p>\r\n                <p><br></p>\r\n                <p>Alif Syahdila Ramadhan</p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table class=\"table borderless\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"text-align: center; \">\r\n                <p><span style=\"color: rgb(51, 51, 51);\">Meyetujui,</span></p>\r\n                <p><span style=\"color: rgb(51, 51, 51);\">Kepala Dinparbudpora Kota Pekalongan</span></p>\r\n                <p><br></p>\r\n                <p>TTD</p>\r\n                <p><span style=\"color: rgb(51, 51, 51);\"><br></span><span style=\"color: rgb(51, 51, 51);\"><br></span>Sutarno, S.H, M.M</p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `history`
--

CREATE TABLE `history` (
  `id_history` int(11) NOT NULL,
  `menu` varchar(255) DEFAULT NULL,
  `aksi` varchar(255) DEFAULT NULL,
  `tanggal_aksi` datetime DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `history`
--

INSERT INTO `history` (`id_history`, `menu`, `aksi`, `tanggal_aksi`, `user_name`) VALUES
(1, 'Data memgota', 'Tambah memgota ID:15', '2022-11-22 18:15:40', 'admin'),
(2, 'Data memgota', 'Tambah memgota ID:16', '2022-11-22 18:15:48', 'admin'),
(3, 'Data memgota', 'Tambah memgota ID:17', '2022-11-22 18:15:49', 'admin'),
(4, 'Data memgota', 'Tambah memgota ID:18', '2022-11-22 18:15:51', 'admin'),
(5, 'Data memgota', 'Tambah memgota ID:19', '2022-11-22 18:15:51', 'admin'),
(6, 'Data memgota', 'Tambah memgota ID:20', '2022-11-22 18:15:52', 'admin'),
(7, 'Data memgota', 'Tambah memgota ID:21', '2022-11-22 18:15:52', 'admin'),
(8, 'Data memgota', 'Tambah memgota ID:22', '2022-11-22 18:15:53', 'admin'),
(9, 'Data memgota', 'Tambah memgota ID:23', '2022-11-22 18:15:58', 'admin'),
(10, 'Data memgota', 'Tambah memgota ID:24', '2022-11-22 18:16:00', 'admin'),
(56, 'Data tahun', 'Tambah tahun ID:5', '2022-11-23 20:48:59', 'admin'),
(57, 'Data tahun', 'Tambah tahun ID:6', '2022-11-23 20:49:03', 'admin'),
(58, 'Data tahun', '\"6\"', '2022-11-23 20:49:34', 'admin'),
(59, 'Data tahun', '\"6\"', '2022-11-23 20:50:00', 'admin'),
(60, 'Data memgota', '{\"id_ngota\":\"1\"}', '2022-11-25 14:06:03', 'admin'),
(61, 'Data tahun', 'Hapus tahun ID:3', '2022-11-25 15:00:49', 'admin'),
(62, 'Data tahun', 'Hapus tahun ID:4', '2022-11-25 15:00:59', 'admin'),
(63, 'Data tahun', '\"6\"', '2022-11-28 10:02:46', 'Dewan Juri'),
(64, 'Data format_setting', 'null', '2022-11-30 11:01:51', 'admin'),
(65, 'Data format_setting', 'null', '2022-11-30 11:04:14', 'admin'),
(66, 'Data format_setting', 'null', '2022-11-30 19:28:28', 'admin'),
(67, 'Data tahun', 'Hapus tahun ID:2', '2022-11-30 19:31:26', 'admin'),
(68, 'Data memgota', 'Hapus memgota ID:14', '2022-11-30 19:31:48', 'admin'),
(69, 'Data memgota', 'Hapus memgota ID:12', '2022-11-30 19:31:55', 'admin'),
(70, 'Data format_setting', 'null', '2022-11-30 19:57:15', 'admin'),
(71, 'Data format_setting', 'null', '2022-12-02 07:53:43', 'admin'),
(72, 'Data format_setting', 'null', '2022-12-02 07:54:18', 'admin'),
(73, 'Data format_setting', 'null', '2022-12-02 07:55:16', 'admin'),
(74, 'Data format_setting', 'null', '2022-12-02 07:55:23', 'admin'),
(75, 'Data format_setting', 'null', '2022-12-02 08:00:17', 'admin'),
(76, 'Data Kriteria', 'Tambah Kriteria ID:8', '2022-12-06 17:42:28', 'admin'),
(77, 'Data Kriteria', 'Hapus Kriteria ID:Array', '2022-12-06 17:43:32', 'admin'),
(78, 'Data memgota', '{\"id_ngota\":\"15\",\"pwo\":\"a2dc09b173d612e8641f38ce084becf9\"}', '2022-12-07 11:36:22', 'admin'),
(79, 'Data format_setting', 'null', '2022-12-09 04:59:31', 'admin'),
(80, 'Data tahun', 'Tambah tahun ID:7', '2022-12-13 15:53:39', 'admin'),
(81, 'Data tahun', 'Hapus tahun ID:7', '2022-12-13 16:02:28', 'admin'),
(82, 'Data setting', 'null', '2022-12-24 17:00:23', 'admin'),
(83, 'Data setting', 'null', '2022-12-24 17:02:14', 'admin'),
(84, 'Data tahun', 'Tambah tahun ID:8', '2022-12-25 19:42:32', 'Dewan Juri'),
(85, 'Data tahun', 'Tambah tahun ID:9', '2022-12-25 20:56:45', 'admin'),
(86, 'Data tahun', 'Hapus tahun ID:9', '2022-12-25 20:57:08', 'admin'),
(87, 'Data tahun', '\"6\"', '2023-01-04 06:01:33', 'admin'),
(88, 'Data tahun', '\"5\"', '2023-01-04 06:17:14', 'Dewan Juri'),
(89, 'Data tahun', '\"5\"', '2023-01-04 06:17:58', 'Dewan Juri'),
(90, 'Data tahun', 'Tambah tahun ID:10', '2023-01-04 07:56:43', 'admin'),
(91, 'Data tahun', 'Tambah tahun ID:11', '2023-01-04 23:33:39', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kriteria`
--

CREATE TABLE `kriteria` (
  `idkri` int(11) NOT NULL,
  `ketkri` varchar(100) NOT NULL,
  `bobot` float DEFAULT NULL,
  `atribut` set('benefit','cost') NOT NULL,
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kriteria`
--

INSERT INTO `kriteria` (`idkri`, `ketkri`, `bobot`, `atribut`, `name`, `status`) VALUES
(1, 'Public Speaking', 0.14, 'benefit', 'speak', 1),
(2, 'Kepariwisataan', 0.14, 'benefit', 'par', 1),
(3, 'Pengetahuan Umum', 0.14, 'benefit', 'umum', 1),
(4, 'Kepribadian dan Psikologi', 0.14, 'benefit', 'psi', 1),
(5, 'Bahasa Inggris', 0.14, 'benefit', 'eng', 1),
(6, 'Bahasa dan Budaya Jawa', 0.14, 'benefit', 'jawa', 1),
(7, 'Performance', 0.14, 'benefit', 'prfm', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `memgota`
--

CREATE TABLE `memgota` (
  `id_ngota` int(11) NOT NULL,
  `usn` varchar(32) NOT NULL,
  `pwo` varchar(128) NOT NULL,
  `role` set('ADMIN','OPERATOR') NOT NULL DEFAULT '',
  `status` int(1) DEFAULT NULL,
  `foto` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `memgota`
--

INSERT INTO `memgota` (`id_ngota`, `usn`, `pwo`, `role`, `status`, `foto`) VALUES
(1, 'admin', '1a382c7339f0ac81773311f264ba2610', 'ADMIN', 1, 'Picture11.png'),
(2, 'Dewan Juri ', 'f5cdd0459067ccb9a0c9a1eba0b48885', 'OPERATOR', 1, 'Picture1.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_alter`
--

CREATE TABLE `nilai_alter` (
  `idnilai` int(11) NOT NULL,
  `idalter` int(11) NOT NULL,
  `idkri` int(11) NOT NULL,
  `nilai` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `nilai_alter`
--

INSERT INTO `nilai_alter` (`idnilai`, `idalter`, `idkri`, `nilai`) VALUES
(1, 1, 1, '75'),
(2, 1, 2, '75'),
(3, 1, 3, '70'),
(4, 1, 4, '75'),
(5, 1, 5, '75'),
(32, 1, 7, '70'),
(33, 1, 6, '65'),
(34, 8, 1, '70'),
(35, 8, 2, '75'),
(36, 8, 3, '70'),
(37, 8, 4, '75'),
(38, 8, 5, '70'),
(39, 8, 6, '65'),
(40, 8, 7, '65'),
(41, 9, 1, '80'),
(42, 9, 2, '80'),
(43, 9, 3, '70'),
(44, 9, 4, '90'),
(45, 9, 5, '90'),
(46, 9, 6, '65'),
(47, 9, 7, '95'),
(48, 10, 1, '75'),
(49, 10, 2, '70'),
(50, 10, 3, '75'),
(51, 10, 4, '80'),
(52, 10, 5, '75'),
(53, 10, 6, '70'),
(54, 10, 7, '70'),
(55, 11, 1, '75'),
(56, 11, 2, '75'),
(57, 11, 3, '65'),
(58, 11, 4, '80'),
(59, 11, 5, '75'),
(60, 11, 6, '70'),
(61, 11, 7, '70'),
(62, 12, 1, '80'),
(63, 12, 2, '80'),
(64, 12, 3, '75'),
(65, 12, 4, '90'),
(66, 12, 5, '75'),
(67, 12, 6, '65'),
(68, 12, 7, '80'),
(69, 13, 1, '75'),
(70, 13, 2, '75'),
(71, 13, 3, '70'),
(72, 13, 4, '75'),
(73, 13, 5, '75'),
(74, 13, 6, '65'),
(75, 13, 7, '70'),
(76, 14, 1, '85'),
(77, 14, 2, '80'),
(78, 14, 3, '70'),
(79, 14, 4, '90'),
(80, 14, 5, '85'),
(81, 14, 6, '70'),
(82, 14, 7, '95'),
(83, 15, 1, '70'),
(84, 15, 2, '75'),
(85, 15, 3, '65'),
(86, 15, 4, '75'),
(87, 15, 5, '70'),
(88, 15, 6, '65'),
(89, 15, 7, '65'),
(90, 16, 1, '75'),
(91, 16, 2, '80'),
(92, 16, 3, '70'),
(93, 16, 4, '90'),
(94, 16, 5, '90'),
(95, 16, 6, '65'),
(96, 16, 7, '85'),
(97, 17, 1, '75'),
(98, 17, 2, '75'),
(99, 17, 3, '70'),
(100, 17, 4, '90'),
(101, 17, 5, '75'),
(102, 17, 6, '65'),
(103, 17, 7, '70'),
(104, 18, 1, '70'),
(105, 18, 2, '75'),
(106, 18, 3, '70'),
(107, 18, 4, '75'),
(108, 18, 5, '80'),
(109, 18, 6, '65'),
(110, 18, 7, '65'),
(111, 19, 1, '85'),
(112, 19, 2, '80'),
(113, 19, 3, '80'),
(114, 19, 4, '90'),
(115, 19, 5, '85'),
(116, 19, 6, '65'),
(117, 19, 7, '95'),
(118, 20, 1, '65'),
(119, 20, 2, '75'),
(120, 20, 3, '65'),
(121, 20, 4, '75'),
(122, 20, 5, '70'),
(123, 20, 6, '70'),
(124, 20, 7, '70'),
(125, 21, 1, '80'),
(126, 21, 2, '80'),
(127, 21, 3, '65'),
(128, 21, 4, '90'),
(129, 21, 5, '70'),
(130, 21, 6, '75'),
(131, 21, 7, '70'),
(132, 22, 1, '75'),
(133, 22, 2, '80'),
(134, 22, 3, '70'),
(135, 22, 4, '85'),
(136, 22, 5, '70'),
(137, 22, 6, '75'),
(138, 22, 7, '75'),
(139, 23, 1, '70'),
(140, 23, 2, '80'),
(141, 23, 3, '70'),
(142, 23, 4, '90'),
(143, 23, 5, '80'),
(144, 23, 6, '65'),
(145, 23, 7, '85'),
(146, 24, 1, '75'),
(147, 24, 2, '75'),
(148, 24, 3, '70'),
(149, 24, 4, '75'),
(150, 24, 5, '75'),
(151, 24, 6, '70'),
(152, 24, 7, '90'),
(153, 25, 1, '80'),
(154, 25, 2, '80'),
(155, 25, 3, '75'),
(156, 25, 4, '90'),
(157, 25, 5, '75'),
(158, 25, 6, '75'),
(159, 25, 7, '85'),
(160, 26, 1, '80'),
(161, 26, 2, '80'),
(162, 26, 3, '65'),
(163, 26, 4, '75'),
(164, 26, 5, '70'),
(165, 26, 6, '70'),
(166, 26, 7, '85'),
(167, 27, 1, '65'),
(168, 27, 2, '70'),
(169, 27, 3, '65'),
(170, 27, 4, '75'),
(171, 27, 5, '65'),
(172, 27, 6, '70'),
(173, 27, 7, '65'),
(174, 28, 1, '80'),
(175, 28, 2, '80'),
(176, 28, 3, '65'),
(177, 28, 4, '90'),
(178, 28, 5, '80'),
(179, 28, 6, '75'),
(180, 28, 7, '70'),
(181, 29, 1, '75'),
(182, 29, 2, '75'),
(183, 29, 3, '65'),
(184, 29, 4, '75'),
(185, 29, 5, '75'),
(186, 29, 6, '70'),
(187, 29, 7, '90'),
(188, 30, 1, '75'),
(189, 30, 2, '80'),
(190, 30, 3, '70'),
(191, 30, 4, '75'),
(192, 30, 5, '65'),
(193, 30, 6, '65'),
(194, 30, 7, '90'),
(216, 34, 1, '60'),
(217, 34, 2, '70'),
(218, 34, 3, '60'),
(219, 34, 4, '75'),
(220, 34, 5, '65'),
(221, 34, 6, '65'),
(222, 34, 7, '65'),
(223, 35, 1, '80'),
(224, 35, 2, '80'),
(225, 35, 3, '65'),
(226, 35, 4, '90'),
(227, 35, 5, '65'),
(228, 35, 6, '70'),
(229, 35, 7, '90'),
(230, 36, 1, '75'),
(231, 36, 2, '80'),
(232, 36, 3, '65'),
(233, 36, 4, '80'),
(234, 36, 5, '75'),
(235, 36, 6, '70'),
(236, 36, 7, '80'),
(244, 38, 1, '70'),
(245, 38, 2, '75'),
(246, 38, 3, '60'),
(247, 38, 4, '75'),
(248, 38, 5, '70'),
(249, 38, 6, '65'),
(250, 38, 7, '75'),
(251, 39, 1, '60'),
(252, 39, 2, '75'),
(253, 39, 3, '60'),
(254, 39, 4, '75'),
(255, 39, 5, '65'),
(256, 39, 6, '65'),
(257, 39, 7, '80'),
(258, 40, 1, '80'),
(259, 40, 2, '80'),
(260, 40, 3, '70'),
(261, 40, 4, '85'),
(262, 40, 5, '90'),
(263, 40, 6, '65'),
(264, 40, 7, '80'),
(265, 41, 1, '70'),
(266, 41, 2, '80'),
(267, 41, 3, '70'),
(268, 41, 4, '75'),
(269, 41, 5, '65'),
(270, 41, 6, '65'),
(271, 41, 7, '70'),
(272, 42, 1, '75'),
(273, 42, 2, '80'),
(274, 42, 3, '70'),
(275, 42, 4, '85'),
(276, 42, 5, '70'),
(277, 42, 6, '65'),
(278, 42, 7, '80'),
(279, 43, 1, '80'),
(280, 43, 2, '80'),
(281, 43, 3, '75'),
(282, 43, 4, '90'),
(283, 43, 5, '70'),
(284, 43, 6, '65'),
(285, 43, 7, '90'),
(286, 44, 1, '75'),
(287, 44, 2, '75'),
(288, 44, 3, '65'),
(289, 44, 4, '80'),
(290, 44, 5, '70'),
(291, 44, 6, '65'),
(292, 44, 7, '70'),
(293, 45, 1, '80'),
(294, 45, 2, '80'),
(295, 45, 3, '75'),
(296, 45, 4, '80'),
(297, 45, 5, '75'),
(298, 45, 6, '65'),
(299, 45, 7, '75'),
(300, 46, 1, '70'),
(301, 46, 2, '80'),
(302, 46, 3, '65'),
(303, 46, 4, '75'),
(304, 46, 5, '65'),
(305, 46, 6, '65'),
(306, 46, 7, '65'),
(328, 50, 1, '70'),
(329, 50, 2, '75'),
(330, 50, 3, '75'),
(331, 50, 4, '80'),
(332, 50, 5, '85'),
(333, 50, 6, '90'),
(334, 50, 7, '70'),
(335, 51, 1, '65'),
(336, 51, 2, '70'),
(337, 51, 3, '85'),
(338, 51, 4, '80'),
(339, 51, 5, '80'),
(340, 51, 6, '75'),
(341, 51, 7, '80'),
(342, 52, 1, '75'),
(343, 52, 2, '70'),
(344, 52, 3, '80'),
(345, 52, 4, '85'),
(346, 52, 5, '80'),
(347, 52, 6, '75'),
(348, 52, 7, '80'),
(349, 53, 1, '75'),
(350, 53, 2, '80'),
(351, 53, 3, '80'),
(352, 53, 4, '85'),
(353, 53, 5, '70'),
(354, 53, 6, '70'),
(355, 53, 7, '80'),
(356, 54, 1, '85'),
(357, 54, 2, '85'),
(358, 54, 3, '70'),
(359, 54, 4, '75'),
(360, 54, 5, '65'),
(361, 54, 6, '70'),
(362, 54, 7, '70'),
(363, 55, 1, '70'),
(364, 55, 2, '70'),
(365, 55, 3, '75'),
(366, 55, 4, '80'),
(367, 55, 5, '70'),
(368, 55, 6, '75'),
(369, 55, 7, '70'),
(370, 56, 1, '80'),
(371, 56, 2, '80'),
(372, 56, 3, '75'),
(373, 56, 4, '90'),
(374, 56, 5, '85'),
(375, 56, 6, '70'),
(376, 56, 7, '80'),
(377, 57, 1, '75'),
(378, 57, 2, '90'),
(379, 57, 3, '85'),
(380, 57, 4, '80'),
(381, 57, 5, '80'),
(382, 57, 6, '70'),
(383, 57, 7, '75'),
(384, 58, 1, '80'),
(385, 58, 2, '85'),
(386, 58, 3, '80'),
(387, 58, 4, '80'),
(388, 58, 5, '85'),
(389, 58, 6, '70'),
(390, 58, 7, '80'),
(391, 59, 1, '80'),
(392, 59, 2, '80'),
(393, 59, 3, '80'),
(394, 59, 4, '85'),
(395, 59, 5, '75'),
(396, 59, 6, '75'),
(397, 59, 7, '70'),
(398, 60, 1, '75'),
(399, 60, 2, '80'),
(400, 60, 3, '70'),
(401, 60, 4, '70'),
(402, 60, 5, '70'),
(403, 60, 6, '75'),
(404, 60, 7, '70'),
(405, 61, 1, '80'),
(406, 61, 2, '90'),
(407, 61, 3, '70'),
(408, 61, 4, '70'),
(409, 61, 5, '80'),
(410, 61, 6, '70'),
(411, 61, 7, '90'),
(412, 62, 1, '80'),
(413, 62, 2, '80'),
(414, 62, 3, '65'),
(415, 62, 4, '90'),
(416, 62, 5, '70'),
(417, 62, 6, '75'),
(418, 62, 7, '70'),
(419, 63, 1, '85'),
(420, 63, 2, '70'),
(421, 63, 3, '80'),
(422, 63, 4, '70'),
(423, 63, 5, '75'),
(424, 63, 6, '70'),
(425, 63, 7, '90');

-- --------------------------------------------------------

--
-- Struktur dari tabel `setting`
--

CREATE TABLE `setting` (
  `logo` longtext NOT NULL,
  `nama` longtext NOT NULL,
  `kota` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `setting`
--

INSERT INTO `setting` (`logo`, `nama`, `kota`) VALUES
('adwika1.jpeg', 'Sistem Pendukung Keputusan Seleksi Calon Duta Wisata', 'Kota Pekalongan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stud`
--

CREATE TABLE `stud` (
  `roll_no` int(1) NOT NULL,
  `Name` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `stud`
--

INSERT INTO `stud` (`roll_no`, `Name`) VALUES
(1, 'admin'),
(2, 'user');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tahun`
--

CREATE TABLE `tahun` (
  `id_tahun` bigint(255) NOT NULL,
  `tgl_mulai` date DEFAULT NULL,
  `tgl_selesai` date DEFAULT NULL,
  `keterangan` set('pa','pi') DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tahun`
--

INSERT INTO `tahun` (`id_tahun`, `tgl_mulai`, `tgl_selesai`, `keterangan`, `status`) VALUES
(5, '2022-08-22', '2022-09-18', 'pa', 1),
(6, '2022-08-22', '2022-09-18', 'pi', 1),
(8, '2022-12-01', '2022-12-31', 'pa', 1),
(10, '2022-12-01', '2022-12-31', 'pi', 1),
(11, '2023-01-01', '2023-01-03', 'pa', 1);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `alters`
--
ALTER TABLE `alters`
  ADD PRIMARY KEY (`idalter`),
  ADD KEY `id_tahun` (`id_tahun`);

--
-- Indeks untuk tabel `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indeks untuk tabel `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id_history`);

--
-- Indeks untuk tabel `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`idkri`);

--
-- Indeks untuk tabel `memgota`
--
ALTER TABLE `memgota`
  ADD PRIMARY KEY (`id_ngota`);

--
-- Indeks untuk tabel `nilai_alter`
--
ALTER TABLE `nilai_alter`
  ADD PRIMARY KEY (`idnilai`),
  ADD KEY `idalter` (`idalter`),
  ADD KEY `idkri` (`idkri`);

--
-- Indeks untuk tabel `setting`
--
ALTER TABLE `setting`
  ADD UNIQUE KEY `logo` (`logo`) USING HASH;

--
-- Indeks untuk tabel `stud`
--
ALTER TABLE `stud`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indeks untuk tabel `tahun`
--
ALTER TABLE `tahun`
  ADD PRIMARY KEY (`id_tahun`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `alters`
--
ALTER TABLE `alters`
  MODIFY `idalter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT untuk tabel `history`
--
ALTER TABLE `history`
  MODIFY `id_history` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT untuk tabel `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `idkri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `memgota`
--
ALTER TABLE `memgota`
  MODIFY `id_ngota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `nilai_alter`
--
ALTER TABLE `nilai_alter`
  MODIFY `idnilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=426;

--
-- AUTO_INCREMENT untuk tabel `stud`
--
ALTER TABLE `stud`
  MODIFY `roll_no` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `tahun`
--
ALTER TABLE `tahun`
  MODIFY `id_tahun` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `alters`
--
ALTER TABLE `alters`
  ADD CONSTRAINT `alters_ibfk_1` FOREIGN KEY (`id_tahun`) REFERENCES `tahun` (`id_tahun`);

--
-- Ketidakleluasaan untuk tabel `nilai_alter`
--
ALTER TABLE `nilai_alter`
  ADD CONSTRAINT `nilai_alter_ibfk_1` FOREIGN KEY (`idalter`) REFERENCES `alters` (`idalter`),
  ADD CONSTRAINT `nilai_alter_ibfk_2` FOREIGN KEY (`idkri`) REFERENCES `kriteria` (`idkri`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
