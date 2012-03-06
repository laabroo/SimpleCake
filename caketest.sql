-- phpMyAdmin SQL Dump
-- version 3.3.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 06, 2012 at 07:10 AM
-- Server version: 5.1.54
-- PHP Version: 5.3.5-1ubuntu7.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `caketest`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE IF NOT EXISTS `anggota` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `no_ktp` varchar(50) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tgl_lahir` varchar(10) NOT NULL,
  `sex` int(2) NOT NULL,
  `gol_darah` int(2) NOT NULL,
  `ktm` varchar(255) NOT NULL,
  `alamat` text NOT NULL,
  `telpon` varchar(24) NOT NULL,
  `universitas` varchar(50) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `jenjang` varchar(10) NOT NULL,
  `angkatan` varchar(4) NOT NULL,
  `hoby` varchar(255) NOT NULL,
  `prestasi` varchar(255) NOT NULL,
  `motivasi` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `no_ktp` (`no_ktp`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`id`, `nama`, `no_ktp`, `tempat_lahir`, `tgl_lahir`, `sex`, `gol_darah`, `ktm`, `alamat`, `telpon`, `universitas`, `jurusan`, `jenjang`, `angkatan`, `hoby`, `prestasi`, `motivasi`) VALUES
(1, 'Ihsyan Hasan', '0123654789654123', 'Raha', '11-06-1990', 0, 3, '', 'Jl. Timoho II, Gang Alamanda, NO.237a', '081227557046', '4', 'Teknik Informatika', '2', '19', 'Olah raga', 'Tidak ada.', 'Pengen mempunyai banyak kenalan.'),
(2, 'Teplan', '023452352346264', 'Kendari', '23-03-1990', 0, 1, '', 'Jl. Timoho II, Gang Alamanda, NO.237a', '08131646545646', '2', 'Teknik Mesin', '2', '20', 'Olah raga', 'Tidak ada.', 'Pengen mempunyai banyak kenalan.'),
(3, 'Acil Komandan', '023452345235234534', 'Kendari', '11-11-1987', 0, 2, '', 'Jl. Timoho II, Gang Alamanda, NO.237a', '081227557904', '1', 'Kehutanan', '2', '15', 'Membaca', 'Gak bisa apa-apa.', 'Pengen mempunyai banyak kenalan.'),
(4, 'Sukma yanti', '23452352345234527', 'jerman', '10-12-1993', 1, 1, '', 'Jl. Timoho II, Gang Alamanda, NO.237a', '08234523452345', '1', 'Farmasi', '2', '17', 'Membantu orang tua.', 'Anggota BEM', 'Pengen mempunyai banyak kenalan.'),
(5, 'Dony Prasetio', '087444381466545648', 'Tampo', '12-08-1985', 0, 1, '', 'Jl. Timoho II, Gang Alamanda, NO.237a', '08451351651', '1', 'Geografi', '2', '16', 'Maen bola', 'apa aja boleh.', 'Pengen mempunyai banyak kenalan.'),
(6, 'asdfasdfasdf', '456345633456345634', 'jerman', '23-03-1990', 0, 2, '3a4df99e5769b44c6c70f4f73d71e225.jpg', 'wefgdfgagasdg', '2345234523523452345', '1', 'rtwergdfgsdfgsdfg', '0', '23', 'gsdfgsdfgsdfg', 'sdfgsdfgsdgsdf', 'sdfgsdfgsdfgsdfgsdfgsf'),
(7, 'Ihsyan Hasan', '08018288', 'Raha', '11-06-1990', 0, 3, 'IMAGE0001.JPG', 'Jl. Timoho II, Gang Alamanda, No.237a', '081227557046', '4', 'Teknik Informatika', '2', '19', 'Nonton, dan makan.', 'tidak ada.', 'pengen menambah kenalan.'),
(8, 'asdfasdfasdfasdfa', '123423412342124', 'Radfadgadsga', '12-10-1982', 0, 0, 'bea8227b64f5778ab5ea124529e11874.png', 'fasfasfasdfasdf', '0812341234143', '1', 'asdfsadfsdfasfadf', '2', '21', 'asdfasdfas4rasdfas', 'r6yutykrwrtkwr6v ryqardyard', 'yrtertwerytwerywrt weywrty wtuywrtyw'),
(9, 'w43t5ertaertqe54t', '234234235346523462346', 'qwetqwetqwetqgads', '30-08-1984', 1, 2, 'b4d5372d5209db20686f20ff49006f18.jpg', 'asdgasgas4asgasdgasdgadsgadgad adgasgdasdga', '54564534563456346', '3', 'Gizi', '3', '21', 'Fitnes', 'Lumayan banyak.', 'Biar bisa ke cina.');

-- --------------------------------------------------------

--
-- Table structure for table `angkatan`
--

CREATE TABLE IF NOT EXISTS `angkatan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `value` (`value`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `angkatan`
--

INSERT INTO `angkatan` (`id`, `value`) VALUES
(1, '1990'),
(2, '1991'),
(3, '1992'),
(4, '1993'),
(5, '1994'),
(6, '1995'),
(7, '1996'),
(8, '1997'),
(9, '1998'),
(10, '1999'),
(11, '2000'),
(12, '2001'),
(13, '2002'),
(14, '2003'),
(15, '2004'),
(16, '2005'),
(17, '2006'),
(18, '2007'),
(19, '2008'),
(20, '2009'),
(21, '2010'),
(22, '2011'),
(23, '2012');

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE IF NOT EXISTS `artikel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  `author` int(5) NOT NULL,
  `status` int(5) NOT NULL DEFAULT '1',
  `id_kategori` int(5) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `title`, `content`, `date`, `author`, `status`, `id_kategori`) VALUES
(1, 'Wah! Andi Tak Tahu Kepentingan Nazar Ikut Hadir Rapat di Kemenpora', '<p><span  small;"><strong>Jakarta</strong> Andi Mallarangeng dicecar jaksa KPK soal kehadiran sosok Nazaruddin dalam rapat anggota Komisi X di Kemenpora. Andi mengaku tidak tahu kapasitas Nazaruddin ikut hadir dalam pertemuan yang antara lain membahas Wisma Atlet itu.  "Saya tidak mengetahui secara pasti," kata Andi menjawab pertanyaan jaksa di persidangan dengan terdakwa Nazaruddin di Pengadilan Tipikor, Jl Rasuna Said, Kuningan, Jakarta, Rabu (22/2/2012). </span></p>\n<p><span  small;">Dalam pertemuan di kantor Kemenpora sekitar 2010 itu, jaksa kemudian kembali mencecar Andi dengan kepentingan kehadiran Nazar itu. Padahal dalam pemeriksaan, Andi menyebut bahwa Nazaruddin anggota Komisi III.  "Apa kaitan antara Komisi III datang ke saudara, ikut berkunjung dengan Komisi X?" tanya jaksa.  "Saya tidak tahu, dia bisa hadir juga pada waktu itu," jelasnya.</span></p>\n<p><span  small;"> KPK mengungkap kasus suap dalam proyek Wisma Atlet. Proyek itu dimenangi Nazaruddin melalui perusahaannya PT Anugerah Nusantara. Nazaruddin kini menjadi terdakwa atas kasus suap Wisma Atlet.</span></p>', '2012-02-22', 0, 1, 2),
(2, 'BK DPR Kembali Panggil Nasir', '<p><span  small;"><strong>Jakarta</strong> Badan Kehormatan (BK) DPR kembali memanggil anggota Komisi III DPR M Nasir. Nasir akan dimintai keterangan terkait kunjungannya ke Rutan Cipinang menemui M Nazaruddin.  "Meminta penjelasan terkait dengan dugaan pelanggaran etika," ujar Ketua BK M Prakosa dalam pesan singkatnya kepada wartawan, Rabu (22/2/2012). </span></p>\n<p><span  small;">Sementara itu Wakil Ketua BK Siswono Yudohusodo mengatakan Nasir akan diperiksa pukul 11.00 WIB.  "Nasir diperiksa pukul 11," ujarnya singkat.  Dalam pemeriksaan oleh BK sebelumnya, M Nasir mengaku hanya menemui adiknya, Nazaruddin, 30 menit di Rutan Cipinang. </span></p>\n<p><span  small;">Namun data di CCTV merekam, politisi Demokrat itu berkunjung selama 2 jam 8 menit. Kunjungan ini jadi bermasalah karena dilakukan di tengah malam, di luar jam besuk. Kunjungan ini memicu sidak <em><strong>Wamenkum Denny Indrayana</strong></em> ke Rutan Cipinang.  (mpr/nrl)</span></p>', '2012-02-22', 0, 1, 2),
(3, 'Polri: Napi Tuntut Keadilan, Minta Kepala LP Kerobokan Diganti', '<p><span  small;"><strong>Jakarta</strong> Kerusuhan yang terjadi di LP Kerobokan menurut kesaksian beberapa narapidana disebabkan oleh sikap Kepala LP. Para napi merasa ada perlakuan yang tidak sama kepada para napi.  "Napi menuntut adanya keadilan terhadap semua napi. Mereka meminta perlakuan yang sama dan menuntut KPLP diganti karena dianggap sebagai penyebab kerusuhan," ujar Kadiv Humas Mabes Polri Irjen Pol Saud Usman di Mabes Polri, Jl Trunojoyo, Jakarta, Rabu (22/2/2012). </span></p>\n<p><span  small;"> Menurut Saud, para napi meminta sistem pembinaan di lapas diperbaiki. Menurut napi, pembinaan di LP sudah tidak relevan. Namun keadilan apa yang dimaksud napi, Saud mengaku masih menyelidikinya.  "Masih didalami," katanya.  Saud menceritakan kasus kerusuhan terjadi sekitar pukul 23.00 WIB, Selasa (21/2). Kerusuhan berawal dari pertikaian antar napi pada hari Minggu (19/2). Salah seorang napi ditusuk. Pihak korban yang ditusuk mencari bukti mengenai hal itu. </span></p>\n<p><span  small;">Namun petugas jaga saat kejadian berlangsung, mengaku tidak mengetahuinya.  "Dari pihak korban mencari barbuk. Petugas juga mengatakan tidak mengetahuinya. Berakibat tidak puas, memprovokasi teman lain," ucapnya.  Akhirnya para napi menjebol pintu depan LP, membakar ruang registrasi dan ruang Kepala LP, merangsek gudang senjata. </span></p>\n<p><span  small;">Karena ruang senjata sudah dikosongkan, sehingga kondisi aman.  "Akibat kerusuhan para napi, sudah dikendalikan situasinya pagi sekitar pukul 09.00 WIB," jelasnya.  (gus/nrl)</span></p>', '2012-02-22', 0, 1, 2),
(4, 'Satu kampung di India mengungsi demi harimau', '<p><span  small;">Sekitar 350 warga dari 82 kepala keluarga di kampung Umri di negara bagian Rajashtan, India, direlokasi untuk melindungi harimau.  Kampung itu berada di kawasan perlindungan harimau, Sariska, dan semua warganya akan dipindahkan ke tempat pemukiman baru.</span></p>\n<p><span  small;"> Harimau di<em> Sariska</em> sempat diperkirakan punah namun kemudian ditemukan lima ekor dalam waktu tiga tahun belakangan.  Di Sariska terdapat 11 kampung dengan jumlah total penduduk mencapai 2.500 jiwa dan empat kampung lagi akan direlokasi dalam waktu beberapa tahun mendatang.  Kepala Perlindungan Hutan Rajasthan, PS Somasekhar, mengatakan kepada BBC bahwa relokasi tidak bisa dilakukan secara paksa.  "Ini merupakan proses yang panjang karena para warga harus setuju untuk pindah. Kami tidak bisa memaksa mereka untuk pergi. Kami hanya bisa membujuk."</span></p>\n<p><span  small;"> Kompensasi untuk warga Para warga mendapat kompensasi dalam bentuk tanah, uang tunai, dan ternak dengan nilai total mencapai sekitar 1 juta rupee atau sekitar Rp200 juta.  Mereka dipindahkan ke kawasan pertanian yang paling dekat dengan Sakari.  Selama ini konflik antara harimau dengan penduduk kampung sering terjadi, seperti harimau yang menyerang ternak maupun warga yang kemudian mencoba meracuni harimau.  Dan guna menjamin kelangsungan habitat harimau, diperlukan sedikitnya sekitar 20 harimau betina di Sarika yang memiliki luas 886 km2.  "Untuk menjaga kawasan perlindungan sebesar ini, kami membutuhkan minimal 20 harimau betina dalam membantu perkembangbiakan dengan populasi yang layak antara 80 hingga 100 ekor," tutur PS Somasekhar.</span></p>\n<p><span  small;"> Dalam beberapa dekade belakangan, jumlah populasi harimau di seluruh India menurun drastis.  Berdasarkan sensus 2011 hanya terdapat 1.700 harimau liar padahal sekitar seabad lalu, jumlahnya diperkirakan mencapai 100.000 ekor.  (bbc/bbc)</span></p>', '2012-02-22', 0, 1, 2),
(5, 'Setelah Ambles, Jakarta Bakal Klelep', '<p>&nbsp;</p>\n<p><strong>Jakarta&nbsp;</strong><span>Musim hujan datang. Tidak hanya banjir mengancam Jakarta, tapi tanah ambles juga mengancam. Secara perlahan tapi pasti, Jakarta juga bakal tenggelam. Seram!</span><br /><br /><span>Akhir-akhir ini makin banyak saja wilayah Jakarta yang ambles. Belum lama ini, Jalan Pluit Indah Raya, tepat di depan Mega Mall Pluit, Jakarta Utara, ambles. Amblesan yang terjadi pada September 2011 itu membentuk lubang berdiameter sekitar 1 meter lebih dengan kedalaman hampir 2 meter.&nbsp;</span><br /><br /><span>Sebelumnya, akhir Juli 2011 tanah di kawasan Kelurahan Rawajati, Kecamatan Pancoran, Jakarta Selatan juga ambles. Akibatnya, 21 rumah penduduk di RW 4 Kelurahan Rawajati rusak berat. Bahkan, pagar pembatas antara warga dan Apartamen Kalibata City setinggi dua meter juga ikut ambles.</span><br /><br /><span>Tahun sebelumnya,16 September 2010 pukul 03.15 WIB, Jalan Raya RE Martadinata yang menghubungkan Pelabuhan Tanjung Priok, Jakarta Utara menuju arah Kota pun amblas. Jalan yang bertepatan dengan sungai itu amblas sedalam 7 meter dengan panjang patahan sekitar 103 meter. Penyebab amblasnya tanah di jalan itu diperkirakan akibat pengikisan air laut.</span><br /><br /><span>Pada 2008, sejumlah bangunan di Jakarta juga mulai ambles. Sebut saja gedung Sarinah dan gedung Badan Pengkajian dan Penyerapan Teknologi (BPPT) di Jalan MH Thamrin.</span><br /><br /><span>Kawasan MH Thamrin-Sudirman memang termasuk wilayah yang diperkirakan Walhi DKI Jakarta akan ambles. Selain itu kawasan rawan lainnya adalah segitiga Kuningan dan Sudirman Central Bussines District (SCBD).&nbsp;</span><br /><br /><span>Amblesnya tanah di sekitar MH Thamrin ini diakibatkan meningkatnya intensitas pembangunan properti di kawasan bisnis itu sejak 2007. Bangunan miring atau retak di Jakarta disebabkan struktur tanah tidak terkonsolidasi sehingga terdapat rongga.</span><br /><br /><span>"Ini akibat sirkulasi air tanah tidak seimbang, lebih besar air tanah yang disedot ketimbang air hujan yang terserap ke dalam tanah,&rdquo; kata Direktur Eksekutif Walhi DKI Jakarta Ubaidillah kepada&nbsp;</span><strong>detik+</strong><span>.&nbsp;</span><br /><br /><span>Sejauh ini sejumlah lembaga terkait belum memiliki data yang sama berapa persisnya angka amblesan tanah di Jakarta. Namun yang jelas setiap tahun data amblesan makin mencemaskan karena terus meningkat.</span><br /><br /><span>Walhi Jakarta menyebutkan rata-rata amblesan tanah mencapai 10 cm per tahun. Dari semua wilayah yang ada, titik terbanyak rawan genangan dan penurunan tanah berada di wilayah Jakarta Utara sebanyak 26 lokasi.</span><br /><br /><span>Data Walhi DKI Jakarta, penurunan muka tanah (land subsidence) dari periode 1982-1997 mencapai 20 cm dalam waktu 15 tahun. Periode 1997-2007 mencapai 18-26 cm dalam waktu 10 tahun.&nbsp;</span><br /><br /><span>Sedangkan data Konsorsium Jakarta Coastal Defence Strategy (JCDS) menyebut pada periode 1974-1990 land subsidence di wilayah utara Jakarta sekitar 3-5 cm per tahun. Beberapa studi dan pengamatan belakangan menunjukkan angka yang lebih besar. Di Jakarta Utara diindikasikan terjadi land subsidence sekitar 5-10 cm per tahun.</span><br /><br /><span>Dalam kurun waktu 1974-2010 telah terjadi penurunan permukaan tanah di wilayah Jakarta hingga 4,1 meter. Ini khususnya terjadi di wilayah Muara Baru, Cilincing, Jakarta Utara.&nbsp;</span><br /><br /><span>Penurunan serupa juga terjadi di sejumlah wilayah lain, seperti di Cengkareng Barat setinggi 2,5 meter, Daan Mogot 1,97 meter, Ancol 1,88 meter (titik pantau di area wisata Ancol), Cempaka Mas 1,5 meter, Cikini 0,80 meter, dan Cibubur 0,25 meter.&nbsp;</span><br /><br /><span>JCDS juga menyebutkan ada 7 jembatan ambles, yakni jembatan Kamal Muara, Mangga Dua, Ancol, Pluit, Pantai Mutiara, Gunung Sahari dan Mangga Besar.</span><br /><br /><span>"Sering perbedaan tersebut disebabkan, karena perbedaan metode pengamatan, Bench Mark (BM) yang diacu dan karakter dari titik yang diamati seperti apakah karena baru ditimbun atau merupakan jalan raya dan sebagainya," terang Sawarendro, konsultan dari Belanda yang menjadi anggota JCDS.</span><br /><br /><span>Ketua Umum Ikatan Ahli Geologi Indonesia (IAGI) Lambok M Hutasoit membenarkan adanya amblesan tanah di Jakarta yang bisa mencapai belasan cm per tahunnya. Hanya saja, menurutnya, kasus amblesnya Jalan RE Martadinta di Jakarta Utara tidak secara otomatis disebut sebagai amblesan tanah.</span><br /><br /><span>"Karena kejadiannya cepat, tidak seperti land subsidence yang cukup lambat. Amblesnya jalan itu kemungkinan diakibatkan oleh faktor lain seperti erosi sungai atau erosi gelombang laut," terang Lektor Kepala Bidang Hidrogeologi Institut Teknologi Bandung (ITB) ini kepada detik+.</span><br /><br /><span>Diakui Lambok, sampai saat ini IAG belum memiliki data yang bisa diverifikasi menyangkut amblesan tanah di Jakarta. "Kita belum memperivikasi data soal ini. Hanya saja, berdasarkan pengukuran ahli geodesi, land subsidence terbesar terjadi di daerah utara Jakarta, yaitu di sekitar Cengkareng, Kemayoran, dan Kelapa Gading, dengan amblesan maksimum telah mencapai 2 meter," kata Lambok.</span><br /><br /><span>Badan Koordinasi Survei dan Pemetaan Nasional (Bakorsutanal) juga mengakui adanya penurunan permukaan tanah di Jakarta. Adanya data tinggi yang didapatkan dari pengamatan sifat datar teliti dan GPS yang dilakukan selama penelitian, menunjukkan turunnya permukaan tanah di satu wilayah bervariasi secara spasial dan temporal.&nbsp;</span><br /><br /><span>Dari data 1982-1991 penurunan permukaan tanah terbesar terjadi di lokasi Cengkareng dengan laju penurunan 8,5 cm per tahun. Pada 1991- 1997 terjadi di Kwitang dengan laju penurunan 14,8 cm per tahun, 1997-1999 terjadi di Daan Mogot dengan laju penurunan 31,9 cm per tahun.&nbsp;</span><br /><br /><span>Dari data tinggi hasil pengamatan GPS Desember 1997- Juni 1999, penurunan terbesar terjadi di Pantai Indah Kapuk dengan laju penurunan 11,5 cm per tahun. Juni 1999-Juni 2000, masih di Pantai Indah Kapuk dengan laju penurunan 10,4 cm per tahun. Juni 2000-Juni 2001 terjadi di Daan Mogot dengan laju penurunan 34,2 cm per tahun, Juni 2001-Oktober 2001 terjadi di Rukindo-Ancol dengan laju penurunan 23,7 cm per tahun.</span><br /><br /><span>Amblesan tanah itu bila tidak ditangani serius bakal membuat Jakarta tenggelam. Direktur Eksekutif Indonesia Water Institute Firdaus Ali memprediksi Jakarta akan tenggelam dalam waktu dekat ini, yakni pada 2012. "Kota ini akan kelelep atau bahasa teknisnya tenggelam menjelang 2012," kata Firdaus.</span><br /><br /><em>Tulisan&nbsp;<strong>detik+&nbsp;</strong>selanjutnya: Laporan Khusus&nbsp;<strong>''Seram! Jakarta Segera Tenggelam''</strong>&nbsp;yakni&nbsp;<strong>''Buah Kengawuran Tanpa Sanksi Setimpal''</strong>&nbsp;dan&nbsp;<strong>''Bagaimana Mencegah Jakarta Tenggelam''</strong>&nbsp;serta laporan utama&nbsp;<strong>''Ical Vs Prabowo, Siapa Jago?''</strong>&nbsp;bisa anda dapatkan di detiKios for Ipad yang tersedia di apple store.</em><br /><br /><strong>(zal/iy)</strong><span>&nbsp;</span></p>\n<p><strong><br /></strong></p>\n<p>&nbsp;</p>', '2012-02-22', 0, 1, 1),
(6, 'Kurangi Overcapacity LP, Pemerintah Sebaiknya Beri Grasi Massal', '<p><strong><img class="example2" title="kebaran" src="http://images.detik.com/content/2012/02/22/10/pascakerobokan2.jpg" alt="testing" width="360" height="240" />Jakarta&nbsp;</strong><span>Kerusuhan yang terjadi di LP Kerobokan menjadi pelajaran penting bagi pemerintah. Betapa pentingnya menyelesaikan masalah kelebihan kapasitas di lapas. Pemerintah lantas didesak untuk membuat kebijakan grasi massal sembari menunggu pembangunan lapas baru selesai.</span><br /><br /><span>"Kita mengusulkan mengurangi overcapacity itu. Salah satu yang sudah dilakukan Ditjen PAS adalah percepatan pembebasan bersyarat atau grasi massal," ujar Deputi Direktur Program Center for Detention Studies (CDS) Gatot Goei saat dihubungi detikcom, Rabu (22/2/2012).</span><br /><br /><span>Center for Detention Studies adalah suatu organisasi non-profit yang didirikan atas inisiatif para aktivis HAM dan akademisi yang fokus pada reformasi tempat-tempat penahanan di Indonesia.&nbsp;</span><br /><br /><span>Menurut Gatot, kondisi di LP Kerobokan sudah melebih batas hingga 300 persen. Kapasitas LP hanya muat 300-an orang, tapi diisi 1.000-an napi. Hal ini pun bukan terjadi 1-2 bulan lalu. Tapi sudah terjadi dari masa beberapa menteri sebelum Menkum HAM Amir Syamsuddin. Jika penyelesaian overcapacity ini harus menunggu pembangunan lapas baru selesai, maka akan membutuhkan waktu yang cukup lama.</span><br /><br /><span>"Tempat baru logikanya panjang prosesnya, bisa selesai 1-2 tahun. Belum rekrutment sumber daya manusianya. Itu terlalu lama," katanya.</span><br /><br /><span>Gatot berpendapat pembebasan bersyarat terhadap para napi sebenarnya sudah pernah dilakukan di tahun 2008-2010. Dan hal itu pun berhasil karena rata-rata per tahunnya bisa mengurangi 20.000 napi. Sementara grasi massal juga sudah pernah dilakukan pada zaman Menkum HAM Patrialis Akbar. Napi yang sudah menjalani 2 tahun masa penjara atau melakukan kejahatan ringan bisa diberikan grasi oleh pemerintah.</span><br /><br /><span>"Itu bisa dilanjutkan. Alternatif lain bisa juga napi-napi yang hukumannya ringan seperti 6 bulan pidana atau rolling cuti bebas," ungkapnya.</span><br /><br /><span>Jika permasalahan overcapacity ini tidak segera diselesaikan, lanjut Gatot, otomatis insiden di LP Kerobokan bisa saja terjadi di LP lainnya di Indonesia.</span><br /><br /><span>"Petugas nggak mampu kendalikan itu. Dampaknya juga negatif. Harusnya petugas bisa mengembalikan kepribadian napi sekarang jadi nggak tercapai," jelasnya.</span><br /><br /><strong>(gus/nrl)</strong></p>', '2012-02-22', 0, 1, 1),
(7, 'Kita Pun Bisa Membandingkan "Skill" dengan Messi...', '<p><strong>JAKARTA, KOMPAS.com -&nbsp;</strong>Adidas memperkenalkan sepatu bola "pintar" pertama di dunia, Adizero F50. Sepatu ini disebut pintar karena membantu para pemain yang menggunakannya untuk mengetahui statistik performa mereka dari segi jarak dan kecepatan. Maka penggunanya pun bisa membandingkan statistik miliknya dengan rekan-rekannya atau bahkan pemain sepak bola sekelas Lionel Messi sekalipun.</p>\n<p><img class="full"  right;" src="http://assets.kompas.com/data/photo/2012/02/22/1838444620X310.jpg" alt="" width="620" height="310" />Pencatatan statistik yang akurat oleh sepatu ini didukung oleh sebuah teknologi yang dinamakan miCoach. Teknologi miCoach mengubah sepatu ini menjadi&nbsp;<em>digital training tool&nbsp;</em>yang memungkinkan konsumen untuk merekam dan mengunggah data seperti kecepatan, kecepatan maksimum, jumlah sprint, jarak, jarak berdasarkan waktu dan level intesitas.&nbsp;</p>\n<p>Memori pada miCoach mencatat seluruh data selama pertandingan dan latihan hingga tujuh jam. Nantinya, seluruh data tersebut bisa ditransfer secara nirkabel ke tablet, PC, dan MAC. Data yang tersimpan dapat diperlihatkan kepada orang lain melalui akun Facebook sehingga pemakai dapat pengalaman menyenangkan dan membangkitkan jiwa kompetitif.&nbsp;</p>\n<p>Sepatu ini memiliki rongga pada sol bagian luar, tempat disematkannya miCoach. Perangkat miCoach tersebut merekam gerakan 360 derajat dan mengukur performa seperti kecepatan, kecepatan rata-rata (tercatat setiap detik), kecepatan maksimal (tercatat setiap lima detik), jumlah sprint, jarak, jarak pada level intensitas tinggi, langkah, dan laju langkah.&nbsp;</p>\n<p>"miCoach bisa dibeli terpisah dan tidak hanya digunakan untuk sepak bola. miCoach juga bisa digunakan untuk lari dan tenis. MiCoach juga praktis karena bisa disematkan di tali sepatu. Tidak harus Adizero F50," jelas Brand Communication Manager Adidas Indonesia, Cinthya Rizal, kepada wartawan di Grand Indonesia, Rabu (22/2/2012).&nbsp;</p>\n<p>Selain miCoach, Adizero F50 juga diperlengkapi teknologi lain seperti Sprintweb, Sprintskin,dan Sprintframe. Sprintweb memberikan stabilitas pada saaat gerakan dengan kecepatan tinggi. Sprintskin merupakan bahan sintesis revolusioner untuk merasakan bola dan mengurangi beban. Sementara Sprintframe yang menggunakan geometris dan kontruksi terbaru menawarkan keseimbangan sempurna antara keringanan dan stabilitas.&nbsp;</p>\n<p>Adizero F50 yang didukung oleh miCoach sudah tersedia di Indonesia, baik dibeli masing-masing produk maupun paket. Paket Adizero F50 miCoach terdiri dari sepatu Adizero F50, sensor kecepatan, miCoach Connect untuk iPod dan iPhone serta miCoach Connect untuk PC/MAC.</p>', '2012-02-22', 0, 1, 6);

-- --------------------------------------------------------

--
-- Table structure for table `jenjang`
--

CREATE TABLE IF NOT EXISTS `jenjang` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `value` (`value`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `jenjang`
--


-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE IF NOT EXISTS `kategori` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `nama`) VALUES
(1, 'Unkategori'),
(2, 'Politik'),
(3, 'Agama'),
(4, 'Kriminal'),
(5, 'Hukum'),
(6, 'Olahraga');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `body` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created`, `modified`) VALUES
(1, 'The title', 'This is the post body.', '2012-03-06 06:16:46', '2012-03-06 07:09:11'),
(2, 'A title once again', 'And the post body follows.', '2012-03-06 06:16:46', NULL),
(3, 'Title strikes back', 'This is really exciting! Not.', '2012-03-06 06:16:46', NULL),
(4, 'Ini adalah testing judul', 'w to validate your data when the save() method is called. Here, Iâ€™ve specified that both the body and title fields must not be empty. CakePHPâ€™s validation engine is strong, with a number of pre-built rules (credit card numbers, email addresses, etc.) and flexibility for adding your own validation rules. For more information on that setup, check the Data Validation.\r\n\r\nNow that you have your validation rules in place, use the app to try to add a post with an empty title or body to see how it works. Since weâ€™ve used the FormHelper::input() method of the FormHelper to create our form elements, our validation error messages will be shown automatically.', '2012-03-06 06:46:19', '2012-03-06 06:46:19'),
(5, 'Ini adalah testing judul', 'w to validate your data when the save() method is called. Here, Iâ€™ve specified that both the body and title fields must not be empty. CakePHPâ€™s validation engine is strong, with a number of pre-built rules (credit card numbers, email addresses, etc.) and flexibility for adding your own validation rules. For more information on that setup, check the Data Validation.\r\n\r\nNow that you have your validation rules in place, use the app to try to add a post with an empty title or body to see how it works. Since weâ€™ve used the FormHelper::input() method of the FormHelper to create our form elements, our validation error messages will be shown automatically.', '2012-03-06 06:59:06', '2012-03-06 06:59:06');

-- --------------------------------------------------------

--
-- Table structure for table `universitas`
--

CREATE TABLE IF NOT EXISTS `universitas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nama` (`nama`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `universitas`
--

INSERT INTO `universitas` (`id`, `nama`) VALUES
(1, 'Universitas Gadjah Mada'),
(2, 'Universitas Islam Negeri Sunan Kalijaga'),
(3, 'Universitas Negeri Yogyakarta'),
(4, 'Universitas Ahmad Dahlan');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `username`, `password`, `status`) VALUES
(1, 'Laabroo Laode', 'admin', '21232f297a57a5a743894a0e4a801fc3', 1);
