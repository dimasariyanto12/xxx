import 'package:flutter/cupertino.dart';

class HotelModel {
  String name;
  String img;
  String location;
  String price;
  String price2;
  String maps;
  double rating;
  String contact;
  String details;

  HotelModel(
      {this.name, this.img, this.location,this.contact, this.rating,this.price,this.maps,this.price2, this.details});
}


final List<HotelModel> hotelList = <HotelModel>[
  
 HotelModel(
    name: "The Palm Beach Resort Jepara",
    img: "assets/hotels/palmresort.jpg",
    price: r"IDR 412,500/malam",
   location: "Jl. Tirta Samudera No.191, Bandengan",
   contact:"+62 291 598552",
    maps:"https://goo.gl/maps/jjjAqpt3ic2f2M57A",
    price2:"https://www.google.com/travel/hotels/Jepara/entity/CgoIgOv3kbeTk_g2EAE/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C432815 9%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=hotel%20instagramable%20di%20jepara&rp=EIDr95G3k5P4NhC_x7GZ4tyvwU8Q-6a228m_r-72ARDGt7f06vjgkjo4AkAASAI&ictx=1&ved=2ahUKEwjJxs_-4cXnAhVT7XMBHaO8AZkQvS4wAHoECAsQIw&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgMEgcI5A8QAxgKGBsgAVgBkgECIAE&ap=MAE ",
    rating:4.3,
    details: "The Palm Beach Resort Jepara. Penginapan ini beralamatkan di Jalan Tirta Samudera No.191, Bandengan, Kabupaten Jepara, Jawa Tengah, 59432."
    "\n\nLokasi Palm Beach Resort Jepara cukup strategis karena dekat dengan Pantai Bandengan, Jepara Ourland Park, Pantai Kartini, hingga Museum RA Kartini. Anda bisa dengan mudah menuju tempat-tempat menarik di sekitar Palm Beach Resort Jepara cukup dengan berkendara dalam waktu yang singkat saja."
        "\n\nDi Palm Beach Resort Jepara menyediakan beberapa tipe kamar, yakni Standard Room, Superior Room, Deluxe Room, Executive Beach View, dan Royal Suite Cottage. "
        "Setiap kamar yang ada di Palm Beach Resort Jepara sudah dilengkapi dengan fasilitas seperti kulkas, kamar mandi dalam lengkap dengan shower, AC, teras, dan TV kabel. Saat bermalam di Palm Beach Resort Jepara, Anda bisa menikmati sarana penunjang lainnya seperti area parkir yang luas, WiFi, kafe, restoran, kopi atau teh di lobi, layanan kamar, pantai privat, barbecue, ruang TV, taman, kolam renang outdoor, layanan pijat, bar, AC, billiard, dan masih banyak fasilitas penunjang lainnya."
        "\n\nTak hanya fasilitas akomodasi yang lengkap, Palm Beach Resort Jepara juga bisa menjadi tempat yang indah untuk sekadar berekreasi. Pasalnya suasana di sekitar Palm Beach Resort Jepara tertata apik dan Anda bisa melakukan berbagai kegiatan seru seperti berjemur di tepi pantai, menyaksikan matahari terbit (sunrise) atau matahari terbenam (sunset), memancing, menyelam, hingga snorkeling.",
  ),
  HotelModel(
   name: "Jepara Marina Beach Bungalows",
    img: "assets/hotels/jeparamarina.jpg",
    price: r"IDR 495,000/malam",
   location: "Jl. Raya Undip, Telukawur, Tahunan,Jepara",
   contact:"+62 291 595932",
    maps: "https://goo.gl/maps/5Y8Vp5g3Wqq1pbBN7",
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChoIuIzKzLiKot2sARoNL2cvMTFiYzdzcGRkYxAB/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB",
    rating:4.3,
    details: "Jepara Marina Beach Bungalows merupakan hotel yang berada dalam kategori Holiday park dengan alamat di Jl. Raya Undip RT01 / RW01, Telukawur, Tahunan, Jepara Regency, Central Java 59427."
        "\n\nHarga kamar yang ditawarkan cukup bervariasi sesuai dengan ukuran kamar dan kualitas hotel bintang 2, sedangkan untuk berkomunikasi dalam pelayanan bisa menggunakan bahasa xid, xen. Jepara Marina Beach Bungalows terdiri dari dua kamar dengan ukuran sebagai berikut : Suite dengan Pemandangan Laut - Suite dengan luas empat puluh meter (40 m2), Kamar Deluxe Double dengan Pemandangan Laut - Double dengan luas dua puluh lima meter (25 m2), Kamar Deluxe Twin dengan Pemandangan Tepi Laut - Twin dengan luas dua puluh lima meter (25 m2)."
        "\n\nHoliday park ini bisa menjadi pilihan untuk menginap jika berkunjung ke Jepara. Jika menginap di Jepara Marina Beach Bungalows, anda bisa checkin pada jam 14:00 dan checkout pada jam 00:00. Jepara Marina Beach Bungalows dilengkapi dengan fasilitas yang memberi kepuasan kepada pelanggan seperti : Check-In/Check-Out cepat, Cuci kering, Area Pantai Pribadi, Parkir, Penyewaan Mobil, AC, Berkano, Layanan Antar-Jemput (gratis), Permainan Anak Panah, Parkir pribadi, Ruang Permainan, Parkir Gratis, Surat Kabar, Laundry, Layanan Kamar, Tepi pantai, Restoran, Parkir di gedung, Wi-Fi tersedia di seluruh area, Saluran TV anak, Layanan kebersihan harian, Antar-Jemput Bandara (biaya tambahan), Pijat, Layanan Internet, Kolam Renang Outdoor (sepanjang tahun), Mainan kolam renang, Layanan antar-jemput (biaya tambahan), Kamar Bebas-Rokok, Biliar, Fasilitas Olahraga Air di-tempat, Parkir aman, Wi-Fi, Taman, Antar-Jemput Bandara, Sarapan Dalam Kamar, Termasuk Akses Wi-Fi Gratis, Kolam Renang Outdoor, Bar, Memancing, Jasa Penyetrikaan.",
  ),
  HotelModel(
   name: "Sekuro Village Beach Resort",
    img: "assets/hotels/sekuro.jpg",
    price: r"IDR 2,400,000/malam",
   location: "Jalan Jepara-Bangsri, Kiyang Sari Sekuro",
   contact:"+62 291 7701999",
   rating:4.4,
    maps: "https://goo.gl/maps/pZQto1CawnCk9eaC6",
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChoImISy6KaqheCcARoNL2cvMTFjNXM0ODh6NhAB/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB",
    details: "Jl. Jepara - BangsriSekuro Rt.033/Rw.007 Pantai BlebakKec. MlonggoKabupaten Jepara, Jawa Tengah 59452, Indonesia, Mlonggo, Jepara, Jawa Tengah, Indonesia, 59452."
        "\n\nLokasi berada tepat di pinggir pantai, di komplek pariwisata yang ramai dan terkenal. Resort menawarkan akoodasi mewah dan elegan dengan pemandangan laut serta memungkinkan tamu menikmati sejuknya udara pantai atau menikmati indahnya sunset dan sunrise langsung dari dalam Resort."
        "\n\nSekuro Village Beach Resort memiliki kualitas setara bintang 3, memiliki desain yang tradisional berpadu dengan keindahan modern serta fasilitas canggih dan lengkap. Resort dikelilingi perabotan apik yang penuh gaya, membuat hari hari menginap tamu terasa lebih stylish dan berkesan."
        "\n\nSekuro Village Beach Resort dapat ditempuh dengan berkendara selama 25 menit dari Pelabuhan Kartini atau 2,5 jam berkendara dari Bandara Achmad Yani Semarang. Lokasi Resort juga berada dekat dengan destinasi wisata alam Pantai Kartini, Gunung Muria, Pantai Pailus, Air Terjun Empu Rancak, Pantai Bondo, Jepara Ourland Park, dan Shopping Centre Jepara."
        "\n\nSekuro Village Beach Resort menawarkan kamar dengan tipe Suite dan Residence. Tiap unit memiliki desain yang luas dengan fasilitas TV satelit, WiFi, telepon, almari baju, meja, kulkas, ketel listrik, minibar, dan kamar mandi pribadi. Anak anak diperbolehkan menginap dengan fasilitas tempat tidur yang sudah ada, disediakan 1 kapasitas tempat tidur tambahan."
"Hidangan Indonesia, Internasional, dan makanan lokal dapat dinikmati di 1 Resto yang berada di dalam area. Tersedia sarapan, makan siang, makan malam, kuliner lokal khas, seafood, kopi dan teh, buah buahan, makanan vegetarian, fasilitas BBQ, dan buffet ramah anak. Tamu juga dapat memesan makanan untuk dinikmati di dalam kamar."
"\n\nBeragam kegiatan hiburan dan layanan tambahan dapat dinikmati di Sekuro Village Beach Resort, diantaranya ialah WiFi, meeting facilities, kolam renang oudoor, laundry, toko, layanan kamar, pijat badan, menyelam, memancing, snorkelling, dan layanan wisata."
"\n\nSekuro Village Beach Resort tepat untuk menikmati hari santai dengan sempurna selama berlibur di Kota Jepara, segala keindahan suasana alam pantai yang ditawarkan dan ketenangan yang didapatkan tentunya memberikan pengalaman baru yang tak terlupakan, hari hari indah bersama keluarga atau orang terdekat menjadi semakin intim dan menyenangkan.",
  ),
  HotelModel(
   name: "Hotel d'Season Premiere Jepara",
    img: "assets/hotels/dseason.jpg",
    price: r"IDR 625,000/malam",
   location: "Jalan Pariwisata No.9, Bandengan",
   contact:"+62 291 7519888",
   rating:4.3,
    maps: "https://goo.gl/maps/BXdgmihdozP57tjeA",
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChoI-6a228m_r-72ARoNL2cvMTFiNl9zZzNnahAB/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB",
    details: "d'Season Premiere terletak di Jepara, berjarak 5 menit jalan kaki ke pantai Bandengan yang terkenal. Hotel ini mengoperasikan meja depan 24 jam. Hotel memiliki kolam renang outdoor dengan teras berjemur dan menyediakan akses Wi-Fi gratis di seluruh areanya."
        "\nSetiap kamar ber-AC-nya dilengkapi TV layar datar, area untuk duduk bersantai, serta teras atau balkon. Semua kamar juga memiliki ketel listrik. Kamar mandi pribadinya menyediakan shower, sandal, dan perlengkapan mandi gratis. "
        "\nd'Season Premiere memiliki pusat kebugaran, pusat bisnis, serta fasilitas rapat/perjamuan. Fasilitas lain yang ditawarkan di hotel ini termasuk penitipan bagasi gratis, taman dengan teras, serta spa dan pusat kesehatan. Layanan binatu dan dry cleaning tersedia dengan biaya tambahan. Hotel ini juga menyediakan parkir gratis."
        "\nD'Sea Restaurant menyajikan beragam pilihan hidangan khas Indonesia, yang juga menyediakan layanan kamar."
"Hotel ini berselang 15 menit berkendara dari pelabuhan Kartini, dan 2,5 jam berkendara dari bandara internasional Achmad Yani.",
  ),
  HotelModel(
   name: "Ocean View Residence-Hotel Jepara",
    img: "assets/hotels/ocean.jpg",
    price: r"IDR 1,777,500/malam",
   location: "Tegalsambi, Tahunan, Jepara",
   contact:"+62 821-3521-1694",
   rating:4.3,
    maps: "https://goo.gl/maps/g9iqkwCP1LwVAaox6",
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChgIv8exmeLcr8FPGgwvZy8xMXhrX2c4NGIQAQ/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB",
    details: "Terletak di Desa Tegalsambi, Rt.01/Rw.01, Tahunan, Jepara, Jawa Tengah, Indonesia, 59427."
    "Ocean View Residence Hotel merupakan sebuah hotel di Jepara yang mengusung konsep layaknya resort. Lokasi hotel ini tak terlalu jauh dari pusat kota, hanya berjarak sekitar 0,5 km saja dan dari Ocean View Anda bisa mencapai bandara dalam waktu 2 jam. Selain itu, Ocean View Residence juga berjarak cukup dekat dengan Pantai Kartini, sehingga bila Anda menginap di sana, Anda bisa sekaligus mampir ke Pantai Kartini. Untuk sekadar menikmati fasilitas makan atau berenang di Ocean View Jepara, Anda tak perlu membayar tiket masuk lagi. Asyik, kan? "
        "\nOcean View Residence menyuguhkan fasilitas yang lengkap seperti akses internet gratis atau free Wi-Fi di semua kamar, layanan taksi, resepsionis 24 jam, Wi-Fi di tempat umum, area parkir mobil, dan masih banyak lagi. Bagi Anda yang ingin menikmati pemandangan pantai, juga bisa berjemur di kursi-kursi pantai yang disediakan di bagian depan kamar hotel. Anda bisa berjemur sekaligus bermain pasir di sana bersama pasangan atau keluarga."
        "\nLayaknya penginapan pada umumnya, Ocean View Jepara tak mengenakan sistem tiket masuk untuk para pengunjung yang ingin datang dan menyaksikan langsung keindahan pantai di sana. Namun, Anda hanya akan ditarik biaya jika menggunakan fasilitas yang ada di sana, misalnya saja jika check-in di kamar hotel, menggunakan kolam renang, hingga makan di restoran yang disediakan.",
  ),
  //shin
 HotelModel(
   name: "Rimba Desa Resort Jepara",
    img: "assets/hotels/rimbadesa.jpg",
    price: r"IDR 524,999/malam",
   location: "Kedungcino, Jepara, Jawa Tengah",
   contact:"+62 878-0009-0077",
   rating:4.6,
    maps: "https://g.page/Stayatlegris?share",
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChoIxNqUgPn7jM6wARoNL2cvMTFmazFoMGNtcBAB/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB",
    details: "Desa Kedungcino RT.03/RW.01 Jalan Jepara - Bangsri, Kec. Bangsri, Pusat Kota Jepara, Jepara, Jawa Tengah, Indonesia, 59432."
    "\nRimba Desa Resort Inn, Jepara terletak di Jepara, 6 km dari Pantai Bandengan. "
    "Akomodasi ini ber-AC dan menawarkan Wi-Fi gratis serta akses ke taman dengan kolam renang luar ruangan.",
  ),
  HotelModel(
   name: "Jepara Indah Hotel",
    img: "assets/hotels/jeparaindah.jpg",
    price: r"IDR 350,000/malam",
   location: "Jl. HOS. Cokroaminoto, Kauman, Jepara",
   contact:"+62 291 593550",
   rating:4.1,
    maps: "https://goo.gl/maps/yuNsoSF2F8n9rs3GA",
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChkI6NyJp-L7z-kBGg0vZy8xMWNzcmt5eWI4EAE/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB",
    details: "Jepara Indah Hotel berada di Jl. HOS Cokroaminoto No. 12, Jepara, Jawa Tengah. Lokasi berada di area pantai Bandengan, yakni berselang 7 km. Hotel menawarkan akomodasi modern dengan pelayanan yang ramah dan harga terjangkau, tepat untuk akomodasi bersama keluarga atau orang orang terdekat. Staff hotel dapat melayani dengan Bahasa Inggris atau Bahasa Indonesia."
    "\nJepara Indah Hotel memiliki kualitas setara bintang 3, memiliki desain yang modern dengan fasilitas canggih dan lengkap. Hotel dikelilingi perabotan apik kayu dan tertata rapi, lantai kamar yang juga terbuat dari kayu menambah suasana tenang dan menambah indahnya kamar."
"Jepara Indah Hotel dapat ditempuh dengan berkendara selama 15 menit dari Pelabuhan Kartini atau 2,5 jam berkendara dari Bandara Achmad Yani Semarang. Lokasi hotel juga berada dekat dengan destinasi wisata alam Pantai Kartini, Gunung Muria, dan Shopping Centre Jepara."
"\nJepara Indah Hotel menawarkan kamar dengan tipe Standart Double, Standart Twin, Suite, Superior Deluxe Double, dan Superior Deluxe Twin. Tiap unit memiliki desain minimalis dan homy dengan fasilitas TV satelit, WiFi, telepon, almari baju, meja, kulkas, ketel listrik, minibar, dan kamar mandi pribadi. Anak anak diperbolehkan menginap dengan fasilitas tempat tidur yang sudah ada, anak anak di bawah usia 16 tahun tidak dikenakan biaya, disediakan 1 kapasitas tempat tidur tambahan."
"Hidangan Indonesia, Internasional, dan makanan lokal dapat dinikmati di 1 Resto yang berada di dalam area. Tersedia sarapan, makan siang, makan malam, kuliner lokal khas, seafood, kopi dan teh, buah buahan, makanan vegetarian, fasilitas BBQ, dan buffet ramah anak. Tamu juga dapat memesan makanan untuk dinikmati di dalam kamar."
"\nBeragam kegiatan hiburan dan layanan tambahan dapat dinikmati di Jepara Indah Hotel, diantaranya ialah kolam renang outdoor, lounge TV, penyewaan mobil, toko oleh oleh, fasilitas rapat dan perjamuan, penukaran uang asing, laundry, dan layanan kamar."
"Jepara Indah Hotel menawarkan pengalaman menginap yang menyenangkan dengan budget yang ramah di kantong, tamu dapat menikmati keindahan alami Kota Jepara dan menikmati indahnya hari santai dengan sempurna.",
  ),
  HotelModel(
   name: "Kartini Beach Jepara",
    img: "assets/hotels/kartinibeach.jpg",
    price: r"IDR 75,000/malam",
   location: "Jl. Pemandian Kartini, Bulu, Jepara",
   contact:"+62 21 80629666",
   rating:3.9,
    maps: "https://goo.gl/maps/mFTTeo9bUwPBW8Nv5",    
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChoIp9KjmdPFztH0ARoNL2cvMTFoeV82Y2M1eRAB/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB",
    details: "Terletak di Jl. Pemandian Kartini No.8, Rw. IV, Bulu, Kec. Jepara, Kabupaten Jepara, Jawa Tengah 59418. Hanya berjarak 50 meter dari Kura Kura Ocean Park, Samudra Hotel menawarkan akomodasi yang nyaman dan menyenangkan dengan akses WiFi gratis di area umum. Tersedia parkir pribadi gratis di lokasi jika Anda membawa kendaraan."
    "Dibutuhkan waktu 5 menit berjalan kaki dari properti menuju Pelabuhan Kartini, sementara Bandara Internasional Achmad Yani berselang sekitar 2,5 jam dengan mobil."
"\nSetiap kamar di hotel ini menyediakan TV, AC, dan area tempat duduk. Kamar mandi pribadinya mencakup shower dan perlengkapan mandi gratis. Fasilitas tambahannya meliputi meja dan seprai."
"\nDi Samudra Hotel, Anda akan menemukan meja depan 24 jam. Fasilitas lain yang ditawarkan di akomodasi antara lain fasilitas rapat, penitipan bagasi, dan toko-toko."
"Untuk pilihan bersantap, Samudra Restaurants di hotel menyajikan masakan Indonesia dan Barat sepanjang hari.",
  ),
  HotelModel(
   name: "Love in Hotel & Resort Jepara",
    img: "assets/hotels/lovehotel.jpg",
    price: r"IDR 291,798/malam",
   location: "Jl. Pariwisata, Bandengan, Jepara",
   contact:"+62 291 4291642",
   rating:4.0,
    maps: "https://goo.gl/maps/XbhuZGa8isMvCnFo6",    
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChkI9cWYtImbjP0WGg0vZy8xMWY2NWg4X2pmEAE/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB",
    details: "Terletak Jl. Pariwisata, Jl. Raya Tirta Samudra No.8, Rw. II, Bandengan, Kec. Jepara, Kabupaten Jepara, Jawa Tengah 59432."
    "\nLove In Hotel & Resort terletak di Jepara, 200 meter dari Pantai Bandengan. Akomodasi ini menyediakan restoran, parkir pribadi gratis, dan lounge bersama. Hotel bintang 2 ini menawarkan Wi-Fi gratis dan layanan kamar. Staf akomodasi dapat mengatur layanan antar-jemput."
    "\nSemua kamar di hotel ini dilengkapi dengan TV layar datar. Kamar-kamar di Love In Hotel & Resort ber-AC, dan dilengkapi dengan meja kerja.",
  ),
  HotelModel(
   name: "Harum Manis Cottages",
    img: "assets/hotels/harummanis.jpg",
    price: r"IDR 585,000/malam",
   location: "Jl. Kyai H. Wahid Hasyim, Jepara",
   contact:"+62 812-9061-1814",
   rating:4.3,
    maps: "https://goo.gl/maps/yu5zkZYa5uGDC1RJ9",    
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChoIo4PyqN_dj4qDARoNL2cvMTFmX2JfZHE3cxAB/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB",
    details: "Terletak di Jl. Kyai H. Wahid Hasyim, Pusat Kota Jepara, Jepara, Jawa Tengah, Indonesia, 59413."
    "1,6 km dari Museum RA Kartini, Harum Manis Cottages menawarkan pemandangan sungai. Resor ini juga menawarkan para tamu Wi Fi gratis."
"\nProperti ini terletak 3,2 km dari pusat kota Jepara dan 55 km dari bandara Achmad Yani. Akomodasi ini berjarak 30 menit berkendara dari Taman Sikembang."
"Kamar. Fasilitas kenyamanan di dalam kamar meliputi balkon pribadi, lemari, dan meja kerja. Semua kamar memiliki kamar mandi dengan shower dan handuk."
"Setiap pagi, hotel menyajikan sarapan kontinental. Internet nirkabel tersedia di seluruh vila secara gratis. Parkir umum tersedia di lokasi secara gratis.",
  ),
 HotelModel(
   name: "Seaside Villa & MUSE Beach Resto",
    img: "assets/hotels/seaside.jpg",
    price: r"IDR 85,000/malam",
   location: "Desa Mulyoharjo, Jepara, Jawa Tengah",
   contact:"+62 816-665-335",
   rating:4.5,
    maps: "https://www.google.com/travel/hotels/Jepara/entity/ChkIxre39Or44JI6Gg0vZy8xMWI2bGprMmcxEAE/location?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&ved=0CHUQyvcEahgKEwjA-OXh38XnAhUAAAAAHQAAAAAQrgM&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB&ap=EgNDQXcwAw",    
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChkIxre39Or44JI6Gg0vZy8xMWI2bGprMmcxEAE/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&ved=0CHUQyvcEahgKEwjA-OXh38XnAhUAAAAAHQAAAAAQrgM&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB&ap=EgNDQXcwAw",
    details: "Terletak di Desa Mulyoharjo RT 05/RW 04, Mulyoharjo Kec. Jepara Kabupaten Jepara, Jawa Tengah, Pusat Kota Jepara, Jepara, Jawa Tengah, Indonesia, 59431"
    "\nKonsep penginapannya bagus dan menarik dan lokasinya juga berada di pinggir pantai, tempatnya recomended banget buat relaxing karna view menghadap ke laut Tempat nyaman untuk menikmati sunset karna tidak terlalu ramai dan tempat duduknya memang seolah-olah disediakan untuk menikmati keindahan sunset"
    "\nHanya tersedia 10 kamar. 1 kamar, 1 bangunan. Kebetulan pesan kamar yang deluxe biar baby juga gampang mandinya pake bathup. Dapat breakfast dengan masakan yang masaknya cukup niat. Bisa pilih, mau Indonesian food (mie goreng/nasi goreng) atau American food (roti, mushroom, scrumble egg, sosis, salad).",
  ),
  HotelModel(
   name: "Syailendra hotel",
    img: "assets/hotels/syailendra.jpg",
    price: r"IDR 345,000/malam",
   location: "Jl. HOS. Cokroaminoto, Kauman, Jepara",
   contact:"+62 291 4297688",
   rating:4.3,
    maps: "https://goo.gl/maps/wgEKB82422qFjVxU8",    
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChoI4rj2nImi5eSMARoNL2cvMTFiN3E1ZHZ5ZBAB/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&ved=0CIYBEMr3BGoYChMIwPjl4d_F5wIVAAAAAB0AAAAAEK4D&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB&ap=EgNDQXcwAw",
    details: "Terletak di Jl. HOS. Cokroaminoto No.27, Kauman, Kec. Jepara, Kabupaten Jepara, Jawa Tengah 59417."
    "Hotel Syailendra salah satu hotel di Kota Jepara, tempatnya nyaman, berada di pusat kota Jepara, hotel berkelas menengah, tapi harga juga kompetitif, pilihan kamar banyak varian dari backpacker room – Suite room, selain itu restoran & cafenya juga ok buat santai sambil coffee dan menu makanan juga banyak."
    "\nKamar yang luas, bersih ada sofa untuk menonton tv, Dilengkapi dengan pendingin ruangan, kamar mandi bersih dengan toilet duduk, westafel, peralatan mandi, Anduk wangi, bersih, tv led, wifi dengan kecepatan yang cukup baik, teko pemanas air dan minuman seduh.",
  ),
  //putri
  HotelModel(
   name: "The Gecho Inn Country",
    img: "assets/hotels/gecho.jpg",
    price: r"IDR 399,000/malam",
   location: "Ngesong, Kecapi, Tahunan, Jepara",
   contact:"+62 813-2911-7434",
   rating:4.2,
    maps: "https://goo.gl/maps/aS8opbAkB6Zavcf39",    
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChoI5Ia2oMeqiobXARoNL2cvMTFjbnhzd2JkcRAB/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&ved=0CLsBEMr3BGoYChMIwPjl4d_F5wIVAAAAAB0AAAAAEK4D&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB&ap=EgNDQXcwAw",
    details: "Terletak di Dukuh Ngesong, Desa Kecapi, RT24. RW04. Tahunan, The Gecho Inn Country, 59429 Jepara, Indonesia."
    "The Gecho Inn Country terletak di Jepara, dan memiliki restoran, kolam renang outdoor, bar, serta lounge bersama. Fasilitas di akomodasi ini termasuk dapur bersama, layanan kamar, dan Wi-Fi gratis di semua area. Resor ini memiliki taman dan teras."
    "Unit-unitnya ber-AC, serta dilengkapi dengan TV satelit layar datar, teko, shower, pengering rambut, dan meja kerja. Setiap kamar di resor ini menyediakan lemari pakaian dan kamar mandi pribadi."
    "\nThe Gecho Inn Country menawarkan sarapan kontinental atau sarapan lengkap ala Inggris/Irlandia."
    "Terdapat layanan rental sepeda dan mobil di akomodasi ini. Daerah sekitarnya populer untuk kegiatan hiking dan bersepeda."
    "The Gecho Inn Country berjarak 12 km dari Pantai Bandengan. Bandara terdekat adalah Bandara Internasional Ahmad Yani, 82 km dari resor ini. Terdapat layanan antar-jemput bandara berbayar.",
  ),
  HotelModel(
   name: "Bayfront Hotel & Villa Jepara",
    img: "assets/hotels/bayfront.jpg",
    price: r"IDR 495,720/malam",
   location: "Jl. Teluk Awur, Tahunan, Jepara",
   contact:"+62 821-3634-6151",
   rating:3.8,
    maps: "https://goo.gl/maps/wxyT45VnrvYBQpq99",    
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChcImNrl37eZ4PkFGgsvZy8xdGR2OXFkNhAB/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&ved=0CG8QyvcEahgKEwjA-OXh38XnAhUAAAAAHQAAAAAQlgU&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB&ap=EgNDQmcwAw",
    details: "Terletak di Jl. Tlk. Awur, Telukawur, Kec. Tahunan, Kabupaten Jepara, Jawa Tengah 59424."
    "BayFront Villa Jepara, sebelumnya dikenal sebagai Villa Pantai, merupakan hotel butik tepi laut mewah yang terletak di Desa Teluk Awur Jepara, hanya sepuluh menit berkendara singkat dari pusat kota Jepara."
    "\nResort yang menghadap pemandangan pantai sekitar pulau Panjang, menampilkan pemandangan taman tropis, sebuah kolam renang, Danau mini, sebuah restoran yang menyajikan masakan lokal dan Internasioanl, ruang pertemuan VIP pribadi yang dapat menampung maksimal 25 tamu, dan 10 kamar eksekutif yang semuanya memiliki nama-nama khas yang mencerminkan keunikan tersendiri didekorasi dan dilengkapi, dirancang dengan campuran aksen Indonesia klasik dan minimalis modern desain memastikan kenyamanan bagi para tamu."
    "\n10 Kamar Eksekutif tersebut: Neptune’s Blue Ocean, Violets are Blue, An Island in the Mind, Symphony in Red, Roses are Red, My Sea and Sky, Moonbeam Romance, Notes from the Shore, To Unpathed Waters & to Undreamed Shores.",
  ),

  //kalingga
    HotelModel(
   name: "Hotel Kalingga Star",
    img: "assets/hotels/kalingga.jpg",
    price: r"IDR 291,000/malam",
   location: "Jl. Dr. Sutomo No.16, Kauman, Jepara",
   contact:"+62 291 591054",
   rating:3.7,
    maps: "https://goo.gl/maps/BHNEG7hxF1ZJXgqq6",    
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChkIotOgqsfjvOXSARoML2cvMWhtNG03eF96EAE/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&ved=0CMgBEMr3BGoYChMIwPjl4d_F5wIVAAAAAB0AAAAAEJYF&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB&ap=EgNDQmcwAw",
    details: "Terletak di Jl. Dr. Sutomo No.16, Kauman, Kec. Jepara, Kabupaten Jepara, Jawa Tengah 59417."
    "\nHotel ini terletak di pusat kota jepara dengan akses cukup dekat ke pusat keramaian seperti alun alaun pasar kantor pemerintahan, di sini menyediakan banyak kamar dengan berbagai kelas dalam 2 lantai bangunan."
    "cocok sekali bagi salesman maupun backpacker untuk transit dengan susana cukup tenang, adem dan yang jelas bersih. Ukuran kamar standarpun cukup luas bahkan ada set meja kursi santai di dalam nya. dengan fasilitas AC, TV, Wi-Fi, Seprei dapat air mineral 2 botol, kopi saset dan teh, ada air panas, wastafel, pemanas air minum."
    "Kamar mandi dilengkapi air hangat, handuk dan peralatan mandi sederhana, Pagi hari mendapat sarapan (diantar langsung dengan porsi satu piring / seperti nasi rames) dan cukup enak, selain itu Disekitar hotel ada mini market (alfa dan indomaret).",
  ),
  HotelModel(
   name: "Hotel Segoro",
    img: "assets/hotels/segoro.jpg",
    price: r"IDR 460,000/malam",
   location: "JL Ringin Jaya No.2, Rw. I, Bulu, Jepara",
   contact:"+62 291 591982",
   rating:3.8,
    maps: "https://goo.gl/maps/93KBmJouq256dhZd7",    
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChkI3qPJlZCGzIf-ARoML2cvMWhtNHcxN2wxEAE/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&ved=0CI8BEMr3BGoYChMIwPjl4d_F5wIVAAAAAB0AAAAAELoG&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB&ap=EgNDQ1EwAw",
    details: "Terletak di JL Ringin Jaya No.2, Rw. I, Bulu, Kec. Jepara, Kabupaten Jepara, Jawa Tengah 59418."
    "\nHotel Segoro, hotel di Jepara dengan kualifikasi sebagai Melati 2 adalah penginapan yang cukup terjangkau di kota tersebut. Hotel ini berada di Jalan Ringin Raya Nomor 2 dan memiliki kamar berjumlah 42 yang terbagi ke dalam 6 tipe kamar. Kamar termurah bertipe Ekonomi ditawarkan dengan tarif Rp. 130 ribu per malam dengan fasilitas yang lumayan diantaranya, kipas angin, TV, kasur ukuran jumbo, dan kamar mandi dengan shower."
    "\nKamar termahalnya yang bertipe Famili pun masih cukup rasional harganya yaitu sekitar Rp. 420 ribu per malam dengan fasilitas AC, TV, King Size dan Single bed, Bathub Bathroom, Telephone, Minibar. Letak hotel ini juga cukup dekat dengan berbagai obyek wisata populer seperti Pantai Kartini, Kura-kura Ocean Park, Museum Kartini dan masih banyak lagi. Kontak yang bisa dihubungi adalah sebagai berikut: 0291 – 591982.",
  ),
  HotelModel(
   name: "Sriya Cafe & Homestay Jepara",
    img: "assets/hotels/sriya.jpg",
    price: r"IDR 225,000/malam",
   location: "Jl. Kusumo Utoyo, Kauman, Jepara",
   contact:"+62 813-2500-7000",
   rating:4.2,
    maps: "https://g.page/sriyacafe?share",    
    price2: "https://www.google.com/travel/hotels/Jepara/entity/ChoIlbDRrMKpxs_gARoNL2cvMTFiODhxODhkaBAB/prices?g2lb=2502548%2C4208993%2C4254308%2C4258168%2C4260007%2C4270442%2C4274032%2C4291318%2C4305595%2C4306835%2C4308216%2C4314846%2C4317915%2C4328159%2C4329288%2C4330113%2C4338438%2C4270859%2C4284970%2C4291517%2C4292955%2C4316256&hl=en&gl=id&un=1&q=tentang%20hotel%20di%20jepara&rp=EPumttvJv6_u9gEQv8exmeLcr8FPEKfSo5nTxc7R9AEQ6NyJp-L7z-kBOAFAAEgC&ictx=1&ved=0CEkQyvcEahgKEwjA-OXh38XnAhUAAAAAHQAAAAAQugY&hrf=CgYIoPc2EAAiA0lEUioWCgcI5A8QAhgLEgcI5A8QAhgMGAEoALABAFgBaAGaAQgSBkplcGFyYaIBEwoJL20vMDlmMno0EgZKZXBhcmGqAQsKAwjhAhICCGMYAZIBAiAB&ap=EgNDQ1EwAw",
    details: "Terletak di Jl. Kusumo Utoyo, Kauman, Kec. Jepara, Kabupaten Jepara, Jawa Tengah 59417."
    "\nMerupakan salah satu homestay di Kabupaten Jepara. Homestay ini dilengkapi dengan fasilitas penunjang seperti parkiran, listrik air lancar, wifi (jika tersedia), kamar mandi, tempat tidur, lemari, TV, kamar-kamar dan lainnya. Sriya Cafe & Homestay menawarkan homestay Kabupaten Jepara dengan harga yang murah dan bagus sehingga menjadi salah satu rekomendasi homestay yang recommended di Kabupaten Jepara."
    "\nCocok untuk wisatawan, turis, backpacker, traveller, keluarga (family) dan lainnya. Booking homestay ini bisa dilakukan secara harian, mingguan, dan bulanan. Pemesanan dan booking bisa dilakukan dengan mudah melalui aplikasi pemesanan dan booking online (jika tersedia). Homestay yang dekat dari Jl. Kusumo Utoyo, Jepara, Jawa Tengah, Indonesia ini bisa menjadi pilihan Anda untuk menginap di Kabupaten Jepara baik sendiri, group, kelompok dan keluarga."
    "\nSegera kunjungi homestay terdekat ini (homestay near you) untuk informasi lainnya seperti informasi cari homestay Kabupaten Jepara murah, harga sewa homestay, booking homestay Kabupaten Jepara, jumlah kamar dan lainnya. Anda juga bisa menghubungi kontak pengelola atau pengurus homestay ini untuk informasi lainnya atau melalui website jika tersedia.",
  ),
];