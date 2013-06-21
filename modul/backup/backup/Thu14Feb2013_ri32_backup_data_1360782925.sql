DROP TABLE t_artikel;

CREATE TABLE `t_artikel` (
  `idArtikel` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) DEFAULT NULL,
  `content` text,
  `author` varchar(30) DEFAULT NULL,
  `datePub` datetime DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  PRIMARY KEY (`idArtikel`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;

INSERT INTO t_artikel VALUES("32","Kanker Serviks","<p><span style=\"background-color: #ffffff;\"><span style=\"font-size: small; font-family: \'arial black\', \'avant garde\';\">Apa yang dimaksud dengan kanker servik ?</span></span></p>
INSERT INTO t_artikel VALUES("36","KANKER ENDOMETRIUM ","<p style=\"text-align: justify;\"><span style=\"font-size: small; font-family: \'times new roman\', times;\"><strong>Kanker endometrium adalah jaringan atau selaput lender rahim yang tumbuh di luar rahim.</strong><span style=\"font-size: small; font-family: \'times new roman\', times; text-align: justify;\">&nbsp;Padahal, seharusnya jaringan endometrium melapisi dinding rahim.</span></span></p>
INSERT INTO t_artikel VALUES("30","Kanker Ovarium","<p><span style=\"font-size: small; background-color: #ffffff; font-family: \'arial black\', \'avant garde\'; color: #800000;\">Apa itu kanker ovarium ?</span></p>



DROP TABLE t_aturan;

CREATE TABLE `t_aturan` (
  `ida` int(3) NOT NULL AUTO_INCREMENT,
  `idg` varchar(4) NOT NULL,
  `idp` varchar(4) NOT NULL,
  `mb` float NOT NULL,
  `md` float NOT NULL,
  PRIMARY KEY (`ida`)
) ENGINE=MyISAM AUTO_INCREMENT=258 DEFAULT CHARSET=latin1;

INSERT INTO t_aturan VALUES("140","G004","P002","0.75","0.02");
INSERT INTO t_aturan VALUES("139","G004","P001","0.8","0.01");
INSERT INTO t_aturan VALUES("138","G013","P008","0.75","0.02");
INSERT INTO t_aturan VALUES("137","G013","P007","0.02","0.75");
INSERT INTO t_aturan VALUES("136","G013","P006","0.02","0.75");
INSERT INTO t_aturan VALUES("135","G013","P005","0.02","0.75");
INSERT INTO t_aturan VALUES("134","G013","P003","0.02","0.75");
INSERT INTO t_aturan VALUES("133","G013","P002","0.02","0.75");
INSERT INTO t_aturan VALUES("132","G013","P001","0.02","0.75");
INSERT INTO t_aturan VALUES("131","G012","P008","0.8","0.02");
INSERT INTO t_aturan VALUES("130","G012","P007","0.02","0.8");
INSERT INTO t_aturan VALUES("129","G012","P006","0.02","0.8");
INSERT INTO t_aturan VALUES("128","G012","P005","0.02","0.8");
INSERT INTO t_aturan VALUES("127","G012","P003","0.02","0.8");
INSERT INTO t_aturan VALUES("126","G012","P002","0.02","0.8");
INSERT INTO t_aturan VALUES("125","G012","P001","0.02","0.8");
INSERT INTO t_aturan VALUES("124","G003","P008","0.8","0.02");
INSERT INTO t_aturan VALUES("123","G003","P007","0.8","0.02");
INSERT INTO t_aturan VALUES("122","G003","P006","0.8","0.02");
INSERT INTO t_aturan VALUES("121","G003","P005","0.02","0.8");
INSERT INTO t_aturan VALUES("120","G003","P003","0.02","0.8");
INSERT INTO t_aturan VALUES("119","G003","P002","0.8","0.02");
INSERT INTO t_aturan VALUES("118","G003","P001","0.8","0.02");
INSERT INTO t_aturan VALUES("117","G002","P008","0.02","0.8");
INSERT INTO t_aturan VALUES("116","G002","P007","0.02","0.8");
INSERT INTO t_aturan VALUES("115","G002","P006","0.02","0.75");
INSERT INTO t_aturan VALUES("114","G002","P005","0.02","0.8");
INSERT INTO t_aturan VALUES("113","G002","P003","0.02","0.75");
INSERT INTO t_aturan VALUES("112","G002","P002","0.8","0.02");
INSERT INTO t_aturan VALUES("111","G002","P001","0.8","0.02");
INSERT INTO t_aturan VALUES("110","G001","P008","0.75","0.02");
INSERT INTO t_aturan VALUES("109","G001","P007","0.02","0.8");
INSERT INTO t_aturan VALUES("108","G001","P006","0.02","0.8");
INSERT INTO t_aturan VALUES("107","G001","P005","0.02","0.75");
INSERT INTO t_aturan VALUES("106","G001","P003","0.02","0.8");
INSERT INTO t_aturan VALUES("105","G001","P002","0.02","0.8");
INSERT INTO t_aturan VALUES("104","G001","P001","0.8","0.02");
INSERT INTO t_aturan VALUES("141","G004","P003","0.08","0.02");
INSERT INTO t_aturan VALUES("142","G004","P005","0.7","0.02");
INSERT INTO t_aturan VALUES("143","G004","P006","0.02","0.75");
INSERT INTO t_aturan VALUES("144","G004","P007","0.6","0.02");
INSERT INTO t_aturan VALUES("145","G004","P008","0.02","0.75");
INSERT INTO t_aturan VALUES("146","G005","P001","0.8","0.02");
INSERT INTO t_aturan VALUES("147","G005","P002","0.02","0.8");
INSERT INTO t_aturan VALUES("148","G005","P003","0.02","0.8");
INSERT INTO t_aturan VALUES("149","G005","P005","0.02","0.8");
INSERT INTO t_aturan VALUES("150","G005","P006","0.01","0.8");
INSERT INTO t_aturan VALUES("151","G005","P007","0.02","0.75");
INSERT INTO t_aturan VALUES("152","G005","P008","0.02","0.8");
INSERT INTO t_aturan VALUES("153","G006","P001","0.8","0.02");
INSERT INTO t_aturan VALUES("154","G006","P002","0.02","0.75");
INSERT INTO t_aturan VALUES("155","G006","P003","0.02","0.8");
INSERT INTO t_aturan VALUES("156","G006","P005","0.01","0.75");
INSERT INTO t_aturan VALUES("157","G006","P006","0.02","0.7");
INSERT INTO t_aturan VALUES("158","G006","P007","0.02","0.8");
INSERT INTO t_aturan VALUES("159","G006","P008","0.02","0.75");
INSERT INTO t_aturan VALUES("160","G007","P001","0.8","0.02");
INSERT INTO t_aturan VALUES("161","G007","P002","0.02","0.75");
INSERT INTO t_aturan VALUES("162","G007","P003","0.75","0.02");
INSERT INTO t_aturan VALUES("163","G007","P005","0.7","0.01");
INSERT INTO t_aturan VALUES("164","G007","P006","0.02","0.75");
INSERT INTO t_aturan VALUES("165","G007","P007","0.02","0.8");
INSERT INTO t_aturan VALUES("166","G007","P008","0.8","0.01");
INSERT INTO t_aturan VALUES("167","G008","P001","0.02","0.75");
INSERT INTO t_aturan VALUES("168","G008","P002","0.8","0.02");
INSERT INTO t_aturan VALUES("169","G008","P003","0.02","0.8");
INSERT INTO t_aturan VALUES("170","G008","P005","0.02","0.75");
INSERT INTO t_aturan VALUES("171","G008","P006","0.02","0.8");
INSERT INTO t_aturan VALUES("172","G008","P007","0.02","0.75");
INSERT INTO t_aturan VALUES("173","G008","P008","0.01","0.8");
INSERT INTO t_aturan VALUES("174","G009","P001","0.02","0.75");
INSERT INTO t_aturan VALUES("175","G009","P002","0.8","0.02");
INSERT INTO t_aturan VALUES("176","G009","P003","0.01","0.8");
INSERT INTO t_aturan VALUES("177","G009","P005","0.02","0.8");
INSERT INTO t_aturan VALUES("178","G009","P006","0.02","0.8");
INSERT INTO t_aturan VALUES("179","G009","P007","0.02","0.75");
INSERT INTO t_aturan VALUES("180","G009","P008","0.02","0.8");
INSERT INTO t_aturan VALUES("181","G010","P001","0.02","0.8");
INSERT INTO t_aturan VALUES("182","G010","P002","0.02","0.8");
INSERT INTO t_aturan VALUES("183","G010","P003","0.8","0.02");
INSERT INTO t_aturan VALUES("184","G010","P005","0.02","0.75");
INSERT INTO t_aturan VALUES("185","G010","P006","0.01","0.8");
INSERT INTO t_aturan VALUES("186","G010","P007","0.02","0.8");
INSERT INTO t_aturan VALUES("187","G010","P008","0.02","0.8");
INSERT INTO t_aturan VALUES("188","G011","P001","0.02","0.8");
INSERT INTO t_aturan VALUES("189","G011","P002","0.01","0.8");
INSERT INTO t_aturan VALUES("190","G011","P003","0.8","0.02");
INSERT INTO t_aturan VALUES("191","G011","P005","0.02","0.8");
INSERT INTO t_aturan VALUES("192","G011","P006","0.02","0.75");
INSERT INTO t_aturan VALUES("193","G011","P007","0.02","0.8");
INSERT INTO t_aturan VALUES("194","G011","P008","0.02","0.8");
INSERT INTO t_aturan VALUES("195","G014","P001","0.02","0.8");
INSERT INTO t_aturan VALUES("196","G014","P002","0.02","0.8");
INSERT INTO t_aturan VALUES("197","G014","P003","0.02","0.8");
INSERT INTO t_aturan VALUES("198","G014","P005","0.02","0.75");
INSERT INTO t_aturan VALUES("199","G014","P006","0.02","0.75");
INSERT INTO t_aturan VALUES("200","G014","P007","0.01","0.8");
INSERT INTO t_aturan VALUES("201","G014","P008","0.8","0.02");
INSERT INTO t_aturan VALUES("202","G015","P001","0.02","0.8");
INSERT INTO t_aturan VALUES("203","G015","P002","0.02","0.8");
INSERT INTO t_aturan VALUES("204","G015","P003","0.02","0.8");
INSERT INTO t_aturan VALUES("205","G015","P005","0.02","0.75");
INSERT INTO t_aturan VALUES("206","G015","P006","0.02","0.8");
INSERT INTO t_aturan VALUES("207","G015","P007","0.02","0.75");
INSERT INTO t_aturan VALUES("208","G015","P008","0.8","0.02");
INSERT INTO t_aturan VALUES("209","G018","P001","0.02","0.8");
INSERT INTO t_aturan VALUES("210","G018","P002","0.02","0.8");
INSERT INTO t_aturan VALUES("211","G018","P003","0.02","0.75");
INSERT INTO t_aturan VALUES("212","G018","P005","0.8","0.02");
INSERT INTO t_aturan VALUES("213","G018","P006","0.02","0.8");
INSERT INTO t_aturan VALUES("214","G018","P007","0.02","0.75");
INSERT INTO t_aturan VALUES("215","G018","P008","0.02","0.8");
INSERT INTO t_aturan VALUES("216","G019","P001","0.02","0.8");
INSERT INTO t_aturan VALUES("217","G019","P002","0.02","0.8");
INSERT INTO t_aturan VALUES("218","G019","P003","0.02","0.75");
INSERT INTO t_aturan VALUES("219","G019","P005","0.8","0.02");
INSERT INTO t_aturan VALUES("220","G019","P006","0.02","0.75");
INSERT INTO t_aturan VALUES("221","G019","P007","0.02","0.8");
INSERT INTO t_aturan VALUES("222","G019","P008","0.02","0.8");
INSERT INTO t_aturan VALUES("223","G020","P001","0.02","0.8");
INSERT INTO t_aturan VALUES("224","G020","P002","0.02","0.75");
INSERT INTO t_aturan VALUES("225","G020","P003","0.02","0.8");
INSERT INTO t_aturan VALUES("226","G020","P005","0.02","0.75");
INSERT INTO t_aturan VALUES("227","G020","P006","0.02","0.8");
INSERT INTO t_aturan VALUES("228","G020","P007","0.8","0.02");
INSERT INTO t_aturan VALUES("229","G020","P008","0.02","0.8");
INSERT INTO t_aturan VALUES("230","G021","P001","0.02","0.75");
INSERT INTO t_aturan VALUES("231","G021","P002","0.02","0.8");
INSERT INTO t_aturan VALUES("232","G021","P003","0.02","0.75");
INSERT INTO t_aturan VALUES("233","G021","P005","0.02","0.8");
INSERT INTO t_aturan VALUES("234","G021","P006","0.02","0.8");
INSERT INTO t_aturan VALUES("235","G021","P007","0.8","0.02");
INSERT INTO t_aturan VALUES("236","G021","P008","0.01","0.8");
INSERT INTO t_aturan VALUES("237","G022","P001","0.02","0.8");
INSERT INTO t_aturan VALUES("238","G022","P002","0.02","0.08");
INSERT INTO t_aturan VALUES("239","G022","P003","0.02","0.75");
INSERT INTO t_aturan VALUES("240","G022","P005","0.02","0.8");
INSERT INTO t_aturan VALUES("241","G022","P006","0.02","0.8");
INSERT INTO t_aturan VALUES("242","G022","P007","0.8","0.02");
INSERT INTO t_aturan VALUES("243","G022","P008","0.02","0.75");
INSERT INTO t_aturan VALUES("244","G023","P001","0.02","0.8");
INSERT INTO t_aturan VALUES("245","G023","P002","0.02","0.75");
INSERT INTO t_aturan VALUES("246","G023","P003","0.8","0.02");
INSERT INTO t_aturan VALUES("247","G023","P005","0.02","0.8");
INSERT INTO t_aturan VALUES("248","G023","P006","0.02","0.75");
INSERT INTO t_aturan VALUES("249","G023","P007","0.02","0.8");
INSERT INTO t_aturan VALUES("250","G023","P008","0.02","0.8");
INSERT INTO t_aturan VALUES("251","G024","P001","0.02","0.8");
INSERT INTO t_aturan VALUES("252","G024","P002","0.02","0.8");
INSERT INTO t_aturan VALUES("253","G024","P003","0.02","0.75");
INSERT INTO t_aturan VALUES("254","G024","P005","0.02","0.8");
INSERT INTO t_aturan VALUES("255","G024","P006","0.8","0.02");
INSERT INTO t_aturan VALUES("256","G024","P007","0.02","0.75");
INSERT INTO t_aturan VALUES("257","G024","P008","0.02","0.8");



DROP TABLE t_gejala;

CREATE TABLE `t_gejala` (
  `idg` varchar(4) NOT NULL,
  `gejala` text NOT NULL,
  `pertanyaan` text NOT NULL,
  PRIMARY KEY (`idg`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO t_gejala VALUES("G019","Mengeluarkan cairan encer bercampur darah","Apakah anda mengeluarkan cairan encer bercampur darah ?");
INSERT INTO t_gejala VALUES("G018","Benjolan pada vagina","Apakah anda merasa ada benjolan pada vagina ?");
INSERT INTO t_gejala VALUES("G017","Nyeri atau kesulitan dalam BAB","Apakah anda mengalami nyeri atau kesulitan dalam BAB ?");
INSERT INTO t_gejala VALUES("G016","Keputihan yang berbau","Apakah anda mengalami keputihan yang berbau ?");
INSERT INTO t_gejala VALUES("G015","Munculnya rasa terbakar dan panas serta rasa gatal pada daerah vulva","Apakah anda mengalami rasa terbakar dan panas serta rasa gatal pada daerah vulva ?");
INSERT INTO t_gejala VALUES("G014","Permukaan vulva menjadi lebih kasar","Apakah permukaan vulva menjadi lebih kasar ?");
INSERT INTO t_gejala VALUES("G013","Iritasi vulva atau prutitus (gatal-gatal)","Apakah anda mengalami iritasi vulva atau prutitus (gatal-gatal) ?");
INSERT INTO t_gejala VALUES("G012","Timbul benjolan di vulva","Apakah timbul benjolan di vulva ?");
INSERT INTO t_gejala VALUES("G011","Perut membuncit disertai sesak napas","Apakah perut anda membincit disertai sesak napas ?");
INSERT INTO t_gejala VALUES("G009","Perasaan lelah terus menerus","Apakah anda merasa terus menerus ?");
INSERT INTO t_gejala VALUES("G010","Perut membesar terasa ada benjolan","Apakah perut anda membesar terasa ada benjolan ?");
INSERT INTO t_gejala VALUES("G008","Pendarahan berat","Apakah anda mengalami pendarahan berat ?");
INSERT INTO t_gejala VALUES("G007","Buang air kecil dan sakit","Apakah anda mengalami buang air kecil dan sakit ?");
INSERT INTO t_gejala VALUES("G006","Sering berkemih","Apakah anda sering mengalami berkemih ?");
INSERT INTO t_gejala VALUES("G005","Nyeri pinggang dan panggul","Apakah anda mengalami nyeri pinggang dan panggul ?");
INSERT INTO t_gejala VALUES("G004","Nyeri panggul / bawah perut","Apakah anda mengalami nyeri panggul / bawah perut ?");
INSERT INTO t_gejala VALUES("G003","Pendarahan di luar haid / pendarahan monopause","Apakah anda mengalami pendarahan di luar haid / pendarahan monopause ?");
INSERT INTO t_gejala VALUES("G001","Keputihan","Apakah anda keputihan ?");
INSERT INTO t_gejala VALUES("G002","Sering pendarahan dan nyeri saat berhubungan","Apakah anda sering pendarahan dan nyeri saat berhubungan ?");
INSERT INTO t_gejala VALUES("G020","Keputihan bercampur darah","Apakah anda mengalami keputihan bercampur darah ?");
INSERT INTO t_gejala VALUES("G021","Keputihan yang berbau dan bercampur darah","Apakah anda mengalami keputihan yang berbau dan bercampur darah ?");
INSERT INTO t_gejala VALUES("G022","Keluhan sesak di abdomen bagian bawah","Apakah anda mengalami keluhan sesak di abdomen bagian bawah ?");
INSERT INTO t_gejala VALUES("G023","Perut terasa pegah, kembung dan tidak nyaman","Apakah perut anda terasa pegah, kembung dan tidak merasa nyaman ?");
INSERT INTO t_gejala VALUES("G024","Perasaan nyeri yang menjalar ke pangkal paha, punggung dan berdarah","Apakah anda merasa nyeri yang menjalar ke pangkal paha, punggung dan berdarah ?");



DROP TABLE t_konsultasi;

CREATE TABLE `t_konsultasi` (
  `idk` int(3) NOT NULL,
  `idn` int(3) NOT NULL,
  `idp` int(3) NOT NULL,
  `cf` float NOT NULL,
  PRIMARY KEY (`idk`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE t_pakar;

CREATE TABLE `t_pakar` (
  `idr` int(2) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `password` varchar(15) NOT NULL,
  PRIMARY KEY (`idr`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO t_pakar VALUES("1","maher","");



DROP TABLE t_pasien;

CREATE TABLE `t_pasien` (
  `ids` int(3) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `username` varchar(25) NOT NULL,
  `umur` varchar(2) NOT NULL,
  `pek` varchar(25) NOT NULL,
  `status` varchar(10) NOT NULL,
  `email` varchar(25) NOT NULL,
  `telepon` int(12) NOT NULL,
  `postdate` datetime NOT NULL,
  PRIMARY KEY (`ids`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;

INSERT INTO t_pasien VALUES("22","bismillah","bismillah","10","beroda","single","bismillah","2147483647","0000-00-00 00:00:00");
INSERT INTO t_pasien VALUES("28","umi sholiihah","umi","20","pelajar","a","umi@yahoo.com","86553434","0000-00-00 00:00:00");
INSERT INTO t_pasien VALUES("29","indah dewi","dewi","23","mahasiswa","belum kawi","umi@yahoo.com","2147483647","0000-00-00 00:00:00");
INSERT INTO t_pasien VALUES("31","vila yola","vila","23","swasta","Kawin","hy_gmbz@yahoo.com","2147483647","0000-00-00 00:00:00");
INSERT INTO t_pasien VALUES("32","vila yola","gina","23","swasta","Kawin","hy_gmbz@yahoo.com","2147483647","0000-00-00 00:00:00");
INSERT INTO t_pasien VALUES("34","meika wulandari ","meika","17","pelajar","belum kawi","meika@yoocom","2147483647","0000-00-00 00:00:00");



DROP TABLE t_penyakit;

CREATE TABLE `t_penyakit` (
  `idp` varchar(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `desk` text NOT NULL,
  `penanganan` text NOT NULL,
  PRIMARY KEY (`idp`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO t_penyakit VALUES("P001","Kanker Leher Rahim (Cervical Cancer)","Kanker serviks adalah keganasan yang terjadi pada leher rahim. Kanker serviks disebut juga kanker leher rahim atau kanker mulut rahim dimulai pada lapisan serviks.  ","1.	IVA - Inspeksi Visual dengan Asam asetat. Merupakan deteksi dini yang dapat Anda lakukan di klinik. Caranya dengan mengoleskan larutan asam asetat 3%-5% ke leher rahim, kemudian mengamati apakah ada perubahan warna, misalnya muncul bercak putih. Jika ada, berarti kemungkinan terdapat infeksi pada serviks dan harus dilakukan pemeriksaaan lanjutan.");
INSERT INTO t_penyakit VALUES("P002","Kanker Rahim (Endometrium Cancer)","Penyakit ini sering disebut juga kanker endometrium dan paling sering di alami oleh perempuan berusia 50-60 tahun. ","1.	Melakukan pemeriksaan aspirasi kuretase kavum uteri, yaitu untuk pemeriksaan sitologik (patologi anatomi). 
INSERT INTO t_penyakit VALUES("P003","Kanker Indung Telur (Ovarium Cancer)              ","Kanker ovarium merupakan sebuah penyakit di mana ovarium yang dimiliki wanita memiliki perkembangan sel-sel abnormal. Secara umum, kanker ovarium merupakan suatu bentuk kanker yang menyerang ovarium. Kanker ini bisa berkembang sangat cepat, bahkan, dari stadium awal hingga stadium lanjut bisa terjadi hanya dalam satu tahun saja. ","1.	Pembedahan, ada dua tujuan yakni pengobatan dan penentuan stadium surgikal.
INSERT INTO t_penyakit VALUES("P008","Kanker Vulva","Kanker Vulva adalah kanker yang terjadi di bagian luar permukaan alat kelamin wanita. Kebanyakan kanker vulva adalah jenis dari squamous cell carcinoma, jenis kanker kulit yang berkembang secara lambat dalam hitungan tahun.Kanker Vulva adalah kanker yang terjadi di bagian luar permukaan alat kelamin wanita. Kebanyakan kanker vulva adalah jenis dari squamous cell carcinoma, jenis kanker kulit yang berkembang secara lambat dalam hitungan tahun.","Lakukan 1.	Pembedahan dan radio terapi pasca bedah bila termasuk kelompok prognosis buruk. Bila massa tumor  besar untuk pembedahan dan batas sayatan bebas tumor, maka perlu diberikan kemoradiasi prabedah dan dilanjutkan dengan pembedahan untuk mengangkat residu tumor");
INSERT INTO t_penyakit VALUES("P005","Kanker Vagina","Vagina adalah saluran yang menghubungkan mulut dan leher rahim dengan bagian luar tubuh. Kanker yang menyerang vagina biasanya ditemukan disaluran vagina atau pada dinding dalam vagina.","Lakukan anamnesis kemudian dilanjutkan pemeriksaan fisik lengkap, pemeriksaan foto paru-paru untuk menyingkirkan metastasis jauh, sistoskopi, dan prostoktopi untuk menyingkirkan metastasis kandung kemih atau rectum.");
INSERT INTO t_penyakit VALUES("P006","Kanker Tuba Fallopii",". Kanker ini merupakan 0,1% sampai 1,8% dari kanker ginekologik.Lebih dari 60% kanker tuba di jumpai pada usia pascamonopause. ","Pelaksanaan pengobatan pada dasarnya sama dengan pada kanker ovarium. Pada terapi pembedahan dilakukan histerektomi total dan salpingo-ooforektomi bilateral serta dilakukan penetapan stadium surgical, termasuk pemeriksaan cairan asites/ bilasan peritoneum dan pengambilan sampel kelenjar getah bening merupakan tindakan pembedahan yang optimal.");
INSERT INTO t_penyakit VALUES("P007","Kanker Korpus Uteri","Kankar korpus uteri terjadi pada usia lanjut, sekitar 40-80 tahun setelah melewati mati haid (menopause). Kejadiannya makin meningkat sejalan dengan banyaknya wanita mencapai usia lanjut. ","1.  Di lakukan pemeriksaan papsmear 



DROP TABLE t_pertanyaan;

CREATE TABLE `t_pertanyaan` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `idg` varchar(4) NOT NULL,
  `g_ya` varchar(5) NOT NULL,
  `g_tidak` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

INSERT INTO t_pertanyaan VALUES("57","G021","G022","G022");
INSERT INTO t_pertanyaan VALUES("56","G020","G021","G021");
INSERT INTO t_pertanyaan VALUES("55","G019","","");
INSERT INTO t_pertanyaan VALUES("54","G018","G019","G019");
INSERT INTO t_pertanyaan VALUES("53","G015","","");
INSERT INTO t_pertanyaan VALUES("52","G014","G015","G015");
INSERT INTO t_pertanyaan VALUES("51","G011","G023","G023");
INSERT INTO t_pertanyaan VALUES("50","G010","G011","G018");
INSERT INTO t_pertanyaan VALUES("49","G009","","");
INSERT INTO t_pertanyaan VALUES("48","G008","G009","G006");
INSERT INTO t_pertanyaan VALUES("47","G007","G010","G018");
INSERT INTO t_pertanyaan VALUES("46","G006","G005","G020");
INSERT INTO t_pertanyaan VALUES("45","G005","","");
INSERT INTO t_pertanyaan VALUES("44","G004","G007","G003");
INSERT INTO t_pertanyaan VALUES("43","G013","G014","G014");
INSERT INTO t_pertanyaan VALUES("42","G012","G013","G024");
INSERT INTO t_pertanyaan VALUES("41","G003","G001","G024");
INSERT INTO t_pertanyaan VALUES("40","G002","G008","");
INSERT INTO t_pertanyaan VALUES("39","G001","G012","G024");
INSERT INTO t_pertanyaan VALUES("58","G022","","");
INSERT INTO t_pertanyaan VALUES("59","G023","","");
INSERT INTO t_pertanyaan VALUES("60","G024","","");



DROP TABLE t_saran;

CREATE TABLE `t_saran` (
  `idn` int(3) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `email` varchar(25) NOT NULL,
  `saran` text NOT NULL,
  `waktu` datetime NOT NULL,
  PRIMARY KEY (`idn`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO t_saran VALUES("1","maherni ngadiyaningsih","maher_send@yahoo.com","cepat diselesaikan supaya nadng 
INSERT INTO t_saran VALUES("5","maherni","hy_gmbz@yahoo.com","hari ini henny ada bimbingan ma bu uyun,,jangan smapai telat..buruan mandi yach hhhe:)","2013-02-01 08:12:41");
INSERT INTO t_saran VALUES("6","meika","meika@yoocom","ndari sedang sakit...semoga cepat sembuh...amin :)","2013-02-06 18:13:29");



DROP TABLE t_user;

CREATE TABLE `t_user` (
  `userid` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `level` varchar(5) NOT NULL,
  `create_date` date NOT NULL,
  `last_login` date NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO t_user VALUES("bismillah","e172dd95f4feb21412a692e73","10","2013-01-20","2013-01-20");
INSERT INTO t_user VALUES("maher","henny","50","2013-01-08","2013-01-10");
INSERT INTO t_user VALUES("henny","hennymaher","10","2013-01-20","2013-01-20");
INSERT INTO t_user VALUES("mei","mei","10","2013-01-20","2013-01-20");
INSERT INTO t_user VALUES("umi","umi","10","2013-01-28","2013-01-28");
INSERT INTO t_user VALUES("dewi","dewi","10","2013-01-28","2013-01-28");
INSERT INTO t_user VALUES("vila","vila","10","2013-01-28","2013-01-28");
INSERT INTO t_user VALUES("gina","gina","10","2013-01-28","2013-01-28");
INSERT INTO t_user VALUES("mimi","mimi","10","2013-01-29","2013-01-29");
INSERT INTO t_user VALUES("meika","meika","10","2013-02-06","2013-02-06");


