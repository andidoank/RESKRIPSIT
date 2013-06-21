DROP TABLE t_artikel;

CREATE TABLE `t_artikel` (
  `idArtikel` int(3) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) DEFAULT NULL,
  `content` text,
  `author` varchar(25) DEFAULT NULL,
  `datePub` datetime DEFAULT NULL,
  `views` int(5) DEFAULT NULL,
  PRIMARY KEY (`idArtikel`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=latin1;

INSERT INTO t_artikel VALUES("44","Kanker Ovarium","<p><span style=\"font-size: small;\"><span style=\"color: #800000;\"><span style=\"color: #800000;\"><strong><span style=\"color: #77020c;\">Apa itu kanker ovarium?</span></strong></span></span></span></p>
INSERT INTO t_artikel VALUES("45","Kanker Servik","<p style=\"text-align: justify;\"><span style=\"font-size: small;\"><strong>Apakah yang dimaksud dengan kanker servik ?</strong></span></p>
INSERT INTO t_artikel VALUES("48","Kanker Vagina","<p><span style=\"text-align: justify;\">Vagina adalah saluran yang berhubungan langsung  dengan bagian terendah dari rahim, yaitu leher rahim. Dinding vagina  yang dilapisi oleh epithelium yang terbentuk dari sel-sel skuamosa  memiliki banyak lipatan yang membantu agar vagina tetap terbuka selama  hubungan seksual atau proses persalinan berlangsung.</span></p>



DROP TABLE t_aturan;

CREATE TABLE `t_aturan` (
  `ida` int(3) NOT NULL AUTO_INCREMENT,
  `idg` varchar(4) NOT NULL,
  `idp` varchar(4) NOT NULL,
  `mb` float NOT NULL,
  `md` float NOT NULL,
  PRIMARY KEY (`ida`)
) ENGINE=MyISAM AUTO_INCREMENT=491 DEFAULT CHARSET=latin1;

INSERT INTO t_aturan VALUES("490","G019","P003","0.2","0.05");
INSERT INTO t_aturan VALUES("489","G013","P003","0.3","0.2");
INSERT INTO t_aturan VALUES("488","G012","P003","0.5","0.2");
INSERT INTO t_aturan VALUES("487","G009","P003","0.4","0.05");
INSERT INTO t_aturan VALUES("486","G008","P003","0.4","0.05");
INSERT INTO t_aturan VALUES("485","G027","P001","0.3","0.05");
INSERT INTO t_aturan VALUES("484","G023","P001","0.3","0.05");
INSERT INTO t_aturan VALUES("483","G024","P001","0.6","0.2");
INSERT INTO t_aturan VALUES("482","G029","P001","0.5","0.05");
INSERT INTO t_aturan VALUES("481","G021","P001","6","0.15");
INSERT INTO t_aturan VALUES("480","G031","P002","0.3","0.05");
INSERT INTO t_aturan VALUES("479","G020","P002","0.3","0.05");
INSERT INTO t_aturan VALUES("478","G030","P002","0.3","0.05");
INSERT INTO t_aturan VALUES("477","G018","P003","0.4","0.2");
INSERT INTO t_aturan VALUES("476","G018","P002","0.7","0.05");
INSERT INTO t_aturan VALUES("475","G022","P001","0.6","0.05");
INSERT INTO t_aturan VALUES("474","G028","P003","0.2","0.15");
INSERT INTO t_aturan VALUES("473","G028","P001","0.6","0.1");
INSERT INTO t_aturan VALUES("472","G032","P001","0.7","0.05");
INSERT INTO t_aturan VALUES("471","G025","P003","0.25","0.05");
INSERT INTO t_aturan VALUES("470","G025","P001","0.7","0.05");
INSERT INTO t_aturan VALUES("469","G017","P003","0.5","0.05");
INSERT INTO t_aturan VALUES("468","G017","P001","0.4","0.1");
INSERT INTO t_aturan VALUES("467","G004","P003","0.4","0.1");
INSERT INTO t_aturan VALUES("466","G004","P001","0.3","0.2");
INSERT INTO t_aturan VALUES("465","G014","P003","0.3","0.15");
INSERT INTO t_aturan VALUES("464","G014","P001","0.3","0.15");
INSERT INTO t_aturan VALUES("463","G001","P003","0.6","0.2");
INSERT INTO t_aturan VALUES("462","G001","P001","0.4","0.15");
INSERT INTO t_aturan VALUES("461","G006","P003","0.2","0.1");
INSERT INTO t_aturan VALUES("460","G006","P002","0.3","0.15");
INSERT INTO t_aturan VALUES("459","G006","P001","0.5","0.15");
INSERT INTO t_aturan VALUES("458","G005","P003","0.4","0.05");
INSERT INTO t_aturan VALUES("444","G034","P001","0.4","0.2");
INSERT INTO t_aturan VALUES("445","G034","P002","0.3","0.1");
INSERT INTO t_aturan VALUES("446","G034","P003","0.5","0.15");
INSERT INTO t_aturan VALUES("447","G002","P001","0.4","0.1");
INSERT INTO t_aturan VALUES("448","G002","P002","0.3","0.15");
INSERT INTO t_aturan VALUES("449","G002","P003","0.5","0.15");
INSERT INTO t_aturan VALUES("450","G011","P001","0.3","0.1");
INSERT INTO t_aturan VALUES("451","G011","P002","0.4","0.05");
INSERT INTO t_aturan VALUES("452","G011","P003","0.7","0.1");
INSERT INTO t_aturan VALUES("453","G007","P001","0.3","0.1");
INSERT INTO t_aturan VALUES("454","G007","P002","0.3","0.15");
INSERT INTO t_aturan VALUES("455","G007","P003","0.4","0.1");
INSERT INTO t_aturan VALUES("456","G005","P001","0.3","0.15");
INSERT INTO t_aturan VALUES("457","G005","P002","0.3","0.1");



DROP TABLE t_diagnosa;

CREATE TABLE `t_diagnosa` (
  `idp` varchar(4) NOT NULL,
  `ids` int(3) NOT NULL,
  `cf` varchar(6) NOT NULL,
  `tgl_diagnosa` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO t_diagnosa VALUES("P003","19","0,575","2013-05-20");
INSERT INTO t_diagnosa VALUES("P003","19","0,615","2013-05-20");
INSERT INTO t_diagnosa VALUES("P003","0","0,575","2013-05-20");
INSERT INTO t_diagnosa VALUES("P003","0","0,575","2013-05-20");
INSERT INTO t_diagnosa VALUES("P003","14","0,575","2013-05-20");
INSERT INTO t_diagnosa VALUES("P002","14","0,491","2013-05-22");
INSERT INTO t_diagnosa VALUES("P003","14","0,575","2013-05-22");



DROP TABLE t_gejala;

CREATE TABLE `t_gejala` (
  `idg` varchar(4) NOT NULL,
  `gejala` text NOT NULL,
  `pertanyaan` text NOT NULL,
  PRIMARY KEY (`idg`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO t_gejala VALUES("G032","Setelah berhubungan keluar darah dari vagina","Apakah setelah berhubungan keluar darah dari vagina ?");
INSERT INTO t_gejala VALUES("G033","Nyeri sekitar perut seperti di tusuk-tusuk","Apakah anda merasakan nyeri sekitar perut seperti di tusuk-tusuk ?");
INSERT INTO t_gejala VALUES("G034","Perut terasa sakit dan atau keras","Apakah perut anda  terasa sakit dan atau keras ?");
INSERT INTO t_gejala VALUES("G031","Sesak napas, dada bagian kiri nyeri berlebih","Apakah anda mengalami sesak napas, dada bagian kiri nyeri berlebih ?");
INSERT INTO t_gejala VALUES("G030","Perut sampai pinggang terasa nyeri","Apakah perut sampai pinggang terasa nyeri ?");
INSERT INTO t_gejala VALUES("G029","Urin berwarna merah atau bercampur darah","Apakah Urin berwarna merah atau bercampur darah ?");
INSERT INTO t_gejala VALUES("G027","Nyeri punggung bawah berlebih","Apakah anda merasakan nyeri punggung bawah berlebih ?");
INSERT INTO t_gejala VALUES("G028","Keputihan tidak berbau dan atau berbau, banyak dan gatal","Apakah anda mengalami keputihan tidak berbau dan atau berbau, banyak dan gatal ?");
INSERT INTO t_gejala VALUES("G026","Perut terasa nyeri saat duduk","Apakah perut anda terasa nyeri pada saat duduk ?");
INSERT INTO t_gejala VALUES("G025","Terjadi pendarahan di jalan lahir","Apakah anda mengalami pendarahan di jalan lahir ?");
INSERT INTO t_gejala VALUES("G024","Bagian vagina basah terus","Apakag bagian vagina basah terus ?");
INSERT INTO t_gejala VALUES("G023","Perut melilit","Apakah perut anda melilit ?");
INSERT INTO t_gejala VALUES("G022","Terjadi gangguan pada proses pengeluaran urin","Apakah terjadi gangguan pada proses pengeluaran urin ?");
INSERT INTO t_gejala VALUES("G021","Menstruasi keluar flek","Apakah pada saat menstruasi keluar  ?");
INSERT INTO t_gejala VALUES("G019","Perut membesar, mengecil sesuai dengan siklus haid","Apakah perut anda  membesar, mengecil sesuai dengan siklus haid ?");
INSERT INTO t_gejala VALUES("G020","Menstruasi terasa sakit atau nyeri","Apakah pada saat menstruasi terasa sakit atau nyeri ?");
INSERT INTO t_gejala VALUES("G018","Menstruasi tidak teratur, lama dan banyak","Apakah menstruasi tidak teratur, lama dan banyak ?");
INSERT INTO t_gejala VALUES("G017","Kaki bengkak","Apakah kaki anda bengkak ?");
INSERT INTO t_gejala VALUES("G016","Nyeri pada bagian vagina","Apakah anda merasa nyeri pada bagian vagina ?");
INSERT INTO t_gejala VALUES("G015","Perut terasa panas","Apakah perut terasa panas ?");
INSERT INTO t_gejala VALUES("G014","Nyeri perut pada bagian ulu hati","Apakah anda merasakan nyeri perut pada bagian ulu hati ?");
INSERT INTO t_gejala VALUES("G013","Nyeri dada, demam","Apakah Nyeri dada dan atau demam ?");
INSERT INTO t_gejala VALUES("G012","Perut terasa tidak enak, mbeseseg atau sebah","Apakah perut terasa tidak enak, mbeseseg atau sebah ?");
INSERT INTO t_gejala VALUES("G011","Terasa ada benjolan di perut","Apakah anda merasakan ada benjolan di perut ?");
INSERT INTO t_gejala VALUES("G010","BAB berkurang dan atau sakit","Apakah pada saat BAB sakit dan atau berkurang ?");
INSERT INTO t_gejala VALUES("G009","Nafsu makan kurang","Apakah nafsu makan anda kurang ?");
INSERT INTO t_gejala VALUES("G008","Keluar cairan putih dari vagina","Apakah keluar cairan putih dari vagina ?");
INSERT INTO t_gejala VALUES("G006","Pinggang terasa nyeri, sakit","Apakah pinggang terasa nyeri dan atau sakit ?");
INSERT INTO t_gejala VALUES("G007","Nyeri perut pada bagian kanan, kiri, bawah","Apakah anda merasakan nyeri perut ?");
INSERT INTO t_gejala VALUES("G005","Perut kembung","Apakah perut anda kembung ?");
INSERT INTO t_gejala VALUES("G004","Perut terasa sesak","Apakah perut anda terasa sesak ?");
INSERT INTO t_gejala VALUES("G001","Perut terasa membesar","Apakah perut terasa membesar ?");
INSERT INTO t_gejala VALUES("G002","Mual, muntah, mules, lemes","Apakah anda merasakan mual, muntah, mules atau lemes ?");
INSERT INTO t_gejala VALUES("G003","Cepat kenyang","Apakah anda merasakan cepat kenyang ?");



DROP TABLE t_penyakit;

CREATE TABLE `t_penyakit` (
  `idp` varchar(4) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `desk` text NOT NULL,
  `penanganan` text NOT NULL,
  PRIMARY KEY (`idp`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO t_penyakit VALUES("P001","Kanker Servik","Kanker serviks adalah keganasan yang terjadi pada leher rahim. Kanker serviks disebut juga kanker leher rahim atau kanker mulut rahim dimulai pada lapisan serviks.  ","Tes pep pada saat ini merupakan alat skrining yang diandalkan. Lima puluh persen pasien baru kanker servik tidak pernah melakukan tes Pap. Tes pep direkomendasikan pada saat mulai melakukan aktivitas seksual atau setelah menikah. Setelah 3 kali pemeriksaan tes Pep tiap tahun, interval pemeriksaan dapat lebih lama (tiap 3 tahun sekali). Bagi kelompok perempuan yang beisiko tinggi (infeksi hPV, HIV, kehidupan yang berisiko) dianjurkan pemeriksaan Pep setiap tahun. Pemastian diagnosis dilaksanakan dengan biopsi serviks. Diagnosis kanker servik diperoleh melalui pemeriksaan klinis berupa anamnesis, pemeriksaan fisik dan ginekologik, termasuk evaluasi kelenjar getah bening, pemeriksaan panggul dan pemeriksaan rektal. Biopsi serviks merupakan cara diagnosis pasti dari kanker serviks, sedangkan tes Pep dan atau kuret endoserviks merupakan pemeriksaan yang tidak adekuat. Pemeriksaan radiologik berupa foto paru-paru, pielografi intravena atau CT-scan merupakan pemeriksaan penunjang untuk melihat perluasan penyakit, serta menyingkirkan adanya obstruksi ureter.  ");
INSERT INTO t_penyakit VALUES("P002","Kanker Endometrium","Penyakit ini sering disebut juga kanker endometrium dan paling sering di alami oleh perempuan berusia 50-60 tahun. ","1.	Melakukan pemeriksaan aspirasi kuretase kavum uteri, yaitu untuk pemeriksaan sitologik (patologi anatomi). 
INSERT INTO t_penyakit VALUES("P003","Kanker Ovarium               ","Kanker ovarium merupakan sebuah penyakit di mana ovarium yang dimiliki wanita memiliki perkembangan sel-sel abnormal. Secara umum, kanker ovarium merupakan suatu bentuk kanker yang menyerang ovarium. Kanker ini bisa berkembang sangat cepat, bahkan, dari stadium awal hingga stadium lanjut bisa terjadi hanya dalam satu tahun saja. ","Diagnosis dilakukan dengan anamnesis lengkap serta pemeriksaan fisik. Pemeriksaan darah tepi, tes fungi hati, tes fungsi ginjal, serta biokimia darah lainnya perlu dilakukan. Pemeriksaan radiologi berupa foto paru-paru, untuk mengevaluasi metastasis paru, efusi pleura serta pemeriksaan CT-scan abdomen pelvis.");



DROP TABLE t_pertanyaan;

CREATE TABLE `t_pertanyaan` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `idg` varchar(4) NOT NULL,
  `g_ya` varchar(5) NOT NULL,
  `g_tidak` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=184 DEFAULT CHARSET=latin1;

INSERT INTO t_pertanyaan VALUES("183","G019","","");
INSERT INTO t_pertanyaan VALUES("182","G013","G019","G019");
INSERT INTO t_pertanyaan VALUES("181","G012","G013","");
INSERT INTO t_pertanyaan VALUES("180","G009","","G012");
INSERT INTO t_pertanyaan VALUES("179","G008","","G009");
INSERT INTO t_pertanyaan VALUES("178","G027","","");
INSERT INTO t_pertanyaan VALUES("177","G023","","G027");
INSERT INTO t_pertanyaan VALUES("176","G024","G023","");
INSERT INTO t_pertanyaan VALUES("167","G032","","G022");
INSERT INTO t_pertanyaan VALUES("168","G028","G022","");
INSERT INTO t_pertanyaan VALUES("169","G022","","G021");
INSERT INTO t_pertanyaan VALUES("170","G018","G030","");
INSERT INTO t_pertanyaan VALUES("171","G030","G020","G020");
INSERT INTO t_pertanyaan VALUES("172","G020","G031","G031");
INSERT INTO t_pertanyaan VALUES("173","G031","","");
INSERT INTO t_pertanyaan VALUES("174","G021","","G029");
INSERT INTO t_pertanyaan VALUES("175","G029","","G024");
INSERT INTO t_pertanyaan VALUES("166","G025","G032","G018");
INSERT INTO t_pertanyaan VALUES("165","G017","G008","G028");
INSERT INTO t_pertanyaan VALUES("164","G004","G017","G028");
INSERT INTO t_pertanyaan VALUES("163","G014","G004","G004");
INSERT INTO t_pertanyaan VALUES("162","G001","G014","G025");
INSERT INTO t_pertanyaan VALUES("157","G002","G011","G011");
INSERT INTO t_pertanyaan VALUES("158","G011","","G007");
INSERT INTO t_pertanyaan VALUES("159","G007","G005","G005");
INSERT INTO t_pertanyaan VALUES("160","G005","","G006");
INSERT INTO t_pertanyaan VALUES("161","G006","G001","");
INSERT INTO t_pertanyaan VALUES("156","G034","G002","G002");



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
  `idu` int(3) NOT NULL AUTO_INCREMENT,
  `nama_lengkap` varchar(25) NOT NULL,
  `userid` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  `umur` int(3) NOT NULL,
  `email` varchar(25) NOT NULL,
  `telepon` bigint(12) NOT NULL,
  `level` int(3) NOT NULL,
  `create_date` date NOT NULL,
  PRIMARY KEY (`idu`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

INSERT INTO t_user VALUES("12","Meika Wulandari","meika","meika","12","meikaclever@yahoo.com","85729001164","10","2013-05-20");
INSERT INTO t_user VALUES("13","bayu setiawan","bayu","cakep","20","bayu@yahoo.com","876543200","50","2013-05-20");
INSERT INTO t_user VALUES("14","jodi setiawan","jodi","jodi","14","febrian@yahoo.com","986556666666","10","2013-05-20");
INSERT INTO t_user VALUES("16","pipt nurul","pipit","pipit","0","pipit@yahoo.com","85729001145","30","2013-05-20");


