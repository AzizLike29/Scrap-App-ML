-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 21 Sep 2024 pada 18.31
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
-- Database: `scrap_ml`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `table_review`
--

CREATE TABLE `table_review` (
  `userName` varchar(1024) DEFAULT NULL,
  `score` bigint(20) DEFAULT NULL,
  `at` varchar(1024) DEFAULT NULL,
  `content` varchar(1024) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `table_review`
--

INSERT INTO `table_review` (`userName`, `score`, `at`, `content`) VALUES
('Vinz 902', 1, '9/20/2024 16:22', 'Game anjeng babi game yg main anak lont3 yatim smua yg main game kontollllll'),
('Heiner Ebenfp', 3, '9/20/2024 16:21', 'Seru sih, tapi gk jelass, masa ketemu musuh pake hero yg sama lagi, menang 1×, kalah 5× sama musuh yg pake hero yg sama, contoh kalah pertama sama musuh hero nana, vexana, aamon, nanti pas main kalah lagi sama hero yg sama, heran ngebug kah?, atau gimana, kesel jadinya, buang buang waktu, padahal mau naikin rank, malah kalah 5×lebih, jadi turun'),
('Tio Bagus Juan', 1, '9/20/2024 16:20', 'Jangan di download gem nya rusak sistem metcing nya buktinya saya sering ketemu partian padahal saya main Solo dah tu temannya juga Len nya sama semua dasar gem rusak mending main gem HOK aja lebih adil'),
('rakha', 1, '9/20/2024 16:19', 'GAME TOLOL'),
('Kirana', 5, '9/20/2024 16:17', 'Bagus'),
('Bayuxcy', 1, '9/20/2024 16:17', 'Gimana ini semenjak apdet gak bisa logi gambar mlbb nya ulang ulang trwuss gimana ini monton'),
('Khairul Azmi', 1, '9/20/2024 16:17', 'game gak jelas,jaringan padahal bagus ping di dalam game 200'),
('Bintang Abrisam umran', 5, '9/20/2024 16:17', 'game nya sangat ramah dan seru'),
('Rizzal Nugraha', 1, '9/20/2024 16:17', 'Game sampah ping jelek banget'),
('Nazwa Dharmarisca', 1, '9/20/2024 16:17', 'Merusak masa depan anak bangsa'),
('Dias Raditya', 1, '9/20/2024 16:16', 'asu'),
('Yatma Fauzan', 1, '9/20/2024 16:16', 'Jadi hese login kalakah muter'),
('canon george', 1, '9/20/2024 16:14', 'Sangat mengecewakan, kalau gak di perbaiki sistem matchmaking nya auto pada males main mobile legend. Rating nya aja sekarang dah kalah sama game sebelah, kalau gak segera diperbaiki , gak menutup kemungkinan, ML akan punah'),
('ekoade saputra', 1, '9/20/2024 16:13', 'Ml asuuu ga iso login ki lhoo'),
('Iqbal Pro', 1, '9/20/2024 16:12', 'Monton lol ngasih tim drak sistem Mulu hapus aja jangan download nigem bikin setres'),
('Lengga Aditya', 5, '9/20/2024 16:12', 'memuaskan sangat menghibur'),
('Mayu Lah', 1, '9/20/2024 16:12', 'Keren'),
('Jessie.UrLovvie', 5, '9/20/2024 16:12', 'MOONTONNN FIX BUFF MINION PAS LAGI BYONE PLZZZZ😓😓😓, masaa minion bisa ngepush sampe turet terakhir :((, udah gitu dmg sama def nya bertambah lagii :(, FIXX YAAA MOONTONNN 🥰🥰'),
('Harfa Izan', 5, '9/20/2024 16:11', 'Makasih moonton udh ngasih skin gratis banyak walaupun gw belum bisa dapetin gara gara hp gw masih rusak😭😭😭😭'),
('messi Nur Intan', 5, '9/20/2024 16:09', 'Beh, bagus banget dari pada game sebelah'),
('hengki s', 5, '9/20/2024 16:09', 'Baik'),
('Alfardan Aji', 1, '9/20/2024 16:07', 'Kocak'),
('Diyan Rizi Maulana', 1, '9/20/2024 16:07', 'Musuhnya tidak sesuai. Hero nya terlalu kuat. pertandingan tidak seimbang (sistem moonton error. mending pindah aja ke game Honor of king)'),
('L Kim', 1, '9/20/2024 16:06', 'Setelah update malah gabisa masuk ke interface Tolong dioptimalkan lagi moonton, soalnya banyak player ml yang hp nya kurang kuat kalau terlalu banyak makan ram'),
('Alvaro Rifqi', 3, '9/20/2024 16:05', 'Satu kata Kanjut'),
('Ridan Rudiansyah', 1, '9/20/2024 16:05', 'Game anjg'),
('Guik Bali', 3, '9/20/2024 16:05', 'Game kon*** anj*** gua kalah mulu se*** anj*** ngen***'),
('BANDAR BOKP', 3, '9/20/2024 16:03', 'udah bagus sih tapi tolong hilangkan DRAK SISTEM tolong saya lose mulu dari legend 1 sampai legend 5'),
('Adel Adel', 1, '9/20/2024 16:03', 'LU KLO KASIH TIM BENER DIKIT LAH MASA GW LOSE STREAK 5 KALI, OTAK LO PAKE LAH MOONTON'),
('rapit geming', 1, '9/20/2024 16:03', 'Game tidak masuk akal,terlalu banyak player yang naik rank tidak sesuai skillnya dan jika di report player Tidak melakukan pelanggaran.semoga gamenya sadar diri tidak menghindari masalah dengan giveaway skin.'),
('INyomanSadhuEricDharmanda SmpN4Singaraja', 1, '9/20/2024 16:02', 'Game haram'),
('Gunawan Qiwik96', 1, '9/20/2024 16:02', 'Mobile legends makin parah sistem draf makin ancur karuan moba sebelah HOKI gak cuman bagi-bagi skin tapi drafnya juga ok imbang gua harap luh kalah sama moba sebelah buruk banget luh ML'),
('khaled mubarrak', 4, '9/20/2024 16:02', 'Game yg seru menantang dan keren cuma satu masalah yg buat gak mikir'),
('Tiyo Hidayatuloh', 3, '9/20/2024 16:01', 'Matchmaking nya tolong dk perbaiki montoon, jangan sibuk update event skin gratis saja. Dan tolong jangan di otak atik hero lunox punya gua montoon Gua main lunox dari awal rilis, belajar nya susah payah malah lu otak atik gak jelas'),
('devitaputri 11', 3, '9/20/2024 16:01', 'kurangin dark system , dan sinyal saya sudah bagus kenapa saat main langsung ngelag? pas jalan lancar ajah pas udh nyerang malah merah tolong perbaiki🙏'),
('faizin faiz', 1, '9/20/2024 16:01', 'bolone goder'),
('okan Gingsul', 5, '9/20/2024 16:00', 'Aku suka ml bb'),
('Silicont87', 1, '9/20/2024 15:59', 'Saya memainkan game ini awalny hanya untuk have fun, tetapi game ini justru membuat saya semakin stres di karenakan batlefield yg sangat buruk, menyebabkan permainan yg tidak seimbang'),
('moXX', 1, '9/20/2024 15:59', 'game aneh dapat team kacau semua'),
('Agen Chip', 5, '9/20/2024 15:59', 'Sangat bagus sekali tetapi tolong buat plyer yg sering solo,buatin yg buat 1 rolle aja gw sering main solo selalu nabrak rolle yg sama'),
('Rian Yudha', 1, '9/20/2024 15:58', 'Game rusak main solo dpt rekan bot , mending hok'),
('さいSai', 1, '9/20/2024 15:57', 'Darksistem mulu'),
('DEVIN DENIS', 3, '9/20/2024 15:57', 'Semenjak update tanggal 19 September jadi sering stuck di loding screen, dan pas mau masuk loding screen setelah dark pick sehingga membuat saya harus relog (login ulang)'),
('Danz Zz', 1, '9/20/2024 15:57', 'Kalahh muluuu anyingggg team busyukkk'),
('Farell\' _', 5, '9/20/2024 15:56', 'Alhamdulillah glory🙏'),
('Riduwan Syah', 3, '9/20/2024 15:55', 'Kebanyakan tim draf sistem capek gue main hingga larut malam Sampai jam2malam cuma naik 1bintang Pindah Ke Honor Aja gue'),
('Atep Andriatna', 1, '9/20/2024 15:55', 'SEMUANYA.. KASIH BINTANG 1 AJA. APLIKASI.. ERROOR.. PAYAH..'),
('Muhammad Bara', 1, '9/20/2024 15:55', 'Halah game jelek gw saranin jgn main game ini, banyak dark sistem, nge troll, player toxic 👎'),
('Michael', 1, '9/20/2024 15:55', 'KENAPA KALO SETIAP MAU NAIK RANK DARI EPIC KE LEGEND SELALU LS ANJJJJJJJJJJJ'),
('Azril Alfarizi', 1, '9/20/2024 15:55', 'Moonton emang gila lu gua udh 2 hari main masa dikasih kalah terus sama tim yang ga bener, dimana letak keadilan lu moonton!!!!, gua pengen win streak!'),
('Arjun Mardiansyah', 1, '9/20/2024 15:55', 'Ml lama² gajelas, udah kek game ff isinya bocil semua monyett!!! Ga kaya dulu!! lama² ga laku ni apk, males maen ml!!!'),
('Ahmad Maulana', 5, '9/20/2024 15:55', 'Good jood'),
('Rann Proxy', 5, '9/20/2024 15:53', 'sangat bagus'),
('Hedo Farm', 5, '9/20/2024 15:52', 'Game nya sangat seru'),
('Balqis Kalista', 1, '9/20/2024 15:50', 'Jngn download.. Jngn top up,percuma, sumpah habisin kuota update terus tp masalah player tak di pikirin.. rank sulit up.. dapt tim sampah terus.'),
('Mkr Gaming', 1, '9/20/2024 15:50', 'Game babi'),
('Belinda Amesta', 5, '9/20/2024 15:50', 'Enak ada skin gratis enak monton'),
('rifca zudiarto', 5, '9/20/2024 15:50', 'Game yang sangat seru'),
('Sugandi Afdal', 5, '9/20/2024 15:50', 'Keren 💪💪'),
('You Shiang', 1, '9/20/2024 15:50', 'Game apasih ini, tim gwa dikasih yg warrior jir😂, minimal ngasih tim sama musuh yg setara lah memeg, tim gw kek komputer musuh nya kek pemain mpl jink, go to hell'),
('Mukhsan tomi', 1, '9/20/2024 15:49', '1 lelet 2 magic chess tidak bisa di buka setelah update tadi,, keterangan disana menunggu update Padahal sudah update semua Perbaiki lh itu'),
('nanury karim', 5, '9/20/2024 15:47', '🥹'),
('risyandi 78', 5, '9/20/2024 15:46', 'Saya suka game mobailegen'),
('Asep Permana', 1, '9/20/2024 15:46', 'Benerin sinyal woy monton, sinyal asuuu'),
('saroni saroni', 5, '9/20/2024 15:45', 'Kasih win streak lah moonton'),
('ujeng', 1, '9/20/2024 15:45', 'Buat kalian yg main ml uninstal aja monoton suka ngeleg kek babi tolol buat game gini tolol'),
('Tri Hendra', 1, '9/20/2024 15:45', 'Monton anjing, game pay to win'),
('Sandy Ferdian', 1, '9/20/2024 15:45', 'Kenapa semakin aneh'),
('Hamid Abdbul', 5, '9/20/2024 15:44', 'Game terbagus didunia Sampe semua orang main game ini'),
('Yunaz Aji Pratama', 1, '9/20/2024 15:44', 'GAME TAI'),
('Ahmad Tholut', 1, '9/20/2024 15:44', 'Game jelek'),
('Sahrus Syawali', 1, '9/20/2024 15:43', 'Di update malah sering lag padahal ping hijau kok ngelag aneh'),
('Devie Kartika', 1, '9/20/2024 15:43', 'Nanti penyimpanan data nya jangan kecil ya 10GB sekalian ya ,buat yang bikin mobile legend tanggung 5GB doang mah, semakin gde GB nya semakin kurang peminat nya , Coba aja lambat laun'),
('Gaza Robiansyah Utomo', 1, '9/20/2024 15:43', 'Lu kalo ngasih tim yang bener dong tim gak bagus giliran musuh bagus lu gimana si montoon?'),
('Gery Herpiyana', 1, '9/20/2024 15:42', 'Game burik taiii'),
('Qhalam Junior', 5, '9/20/2024 15:42', 'Mantap'),
('Kurnia Wiguna', 1, '9/20/2024 15:42', 'Kalau main timnya ga sesuai mulu kek babi'),
('gunawan smpl', 5, '9/20/2024 15:42', 'good'),
('Ff Ml', 1, '9/20/2024 15:42', 'kalo ngasih tim ngotak dikit ngapa'),
('Ofcial Moch.saepul', 2, '9/20/2024 15:42', 'Kepada pihak monton saya atas player game mobailegen bang bang menyatakan bahwa game anda sangat baik tapi tolong per timbangkan lagih untuk tier renk epic diper mudah dan tim ya sesuay dengan musuh bagi solo reng saya sudah setia 3 tahun tetap main di epic saya agak kesal namun kalo tidak ada pembaruan macking saya akan hapus game inih teman saya juga dah pindah ke game aov dijamin game inih akan hancur kalo gak disesuaykan. Awal 2023 akan pindah ke aov bila gak ada peyesuayan mackhing'),
('ASU ANJING', 4, '9/20/2024 15:41', 'tolong perbaiki untuk ram 1'),
('yuli husaini', 5, '9/20/2024 15:41', '9tahun saya main game ini, skrng saya baru download lagi hehe'),
('Tono Adre', 5, '9/20/2024 15:41', 'Sangat bagus makasih PAPI MOONTON makasih banget skin yang dikasih PAPI MOONTON Aku sangat bersyukur'),
('Ahmad Darul', 1, '9/20/2024 15:40', 'Akhir season bukannya naik malah losestreak 😵'),
('Reve Reve', 5, '9/20/2024 15:40', 'Good'),
('Babai Asep', 2, '9/20/2024 15:39', 'habis update patch terbaru malah sering drop fps'),
('Bot Baru', 1, '9/20/2024 15:39', 'Dasar game plagiat taaaaiiii assssuuu,,'),
('Assa Nurhayat', 5, '9/20/2024 15:39', 'Kasih saya win streak montonnn'),
('Mobile Legend', 5, '9/20/2024 15:38', 'SAYA TETAP MOONTON MOBILE LEGENDS Good GAME.'),
('Muhammaddikiaguskurniawan', 5, '9/20/2024 15:38', 'moba makin gg'),
('kai lynn', 2, '9/20/2024 15:37', 'game nya bagus, tp tolong lah kalo dapetin tim itu yg setara skill nya, dan hampir kami semua jg tidak ingin mendapatkan dark system, dan untuk control tolong di perbaiki, agar jika kami puter, biar g puter balik lg ke musuh kan jd mati.'),
('Kopi Anget', 1, '9/20/2024 15:36', 'Apa sih ini game ngasih tim ga bener banget di miytik padahal loh ngasih temen yang ga bisa main'),
('Sarah 1234', 5, '9/20/2024 15:36', 'Ngga mau ke hok'),
('Kang Alza', 5, '9/20/2024 15:35', 'Di liat mainnya gampang bener 👍👍👍👍👍👍'),
('dwi dzaki', 5, '9/20/2024 15:35', 'Kalo dapet alucard gua top up'),
('Ardoni Tri Aprilion', 1, '9/20/2024 15:34', 'game gajelas'),
('Your Nightmare', 1, '9/20/2024 15:34', 'Yang ngatur sistem matchmaking nya tolol'),
('Alex Midone', 1, '9/20/2024 15:34', 'Ga ngerti sama player ini game,'),
('muhammad shadiq ubaidillah', 1, '9/20/2024 15:32', 'tambahkan game offline nya moonton aku udh kayak gila sama moonton kami mau ke honor of king karna game offline nya gk bekerja sama sekali di mlbb'),
('Elul 123', 5, '9/20/2024 15:31', 'Kasih tim minimal yang bagus lah monntonnnnnnnnnn cape Cok tapi gamenya bagus banget');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
