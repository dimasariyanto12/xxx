import 'package:flutter/cupertino.dart';

class KulinerModel {
    String img;
    String name;
    String address;
    String maps;
    String contact;
    String rating;
    String desc;
    String waktu;

  KulinerModel(
      {this.img,this.name,this.address,this.contact,this.rating,this.maps,this.desc,this.waktu});
}


final List<KulinerModel> kulinerlist = [
    
  KulinerModel(
    img: "assets/kuliner/cumi.jpg",
    name: "Kepiting",
    address: "SCJ Sentra Kuliner Jepara Jobokuto II ",
    maps:"https://maps.app.goo.gl/Jyi59bcpxXjEGcyM9",
    rating: "4.5",
    desc: "Kepiting adalah sebuah hidangan makanan laut dari Tiongkok yang terdiri dari kepiting yang disajikan dengan siraman saus tiram.Masakan ini adalah masakan populer di Asia,yang dapat ditemukan di Tiongkok,Indonesia dan Filipina ",
     waktu:"18.00–23.00"
  ),

  KulinerModel(
   img: "assets/kuliner/pindang_serani.jpg",
    name: "Pindang Serani",
   address: "Maribu,Jalan Shima No.20, Pengkol V, Pengkol, Kec. Jepara",
    maps:"https://maps.app.goo.gl/bsobAK3Ltj1XW2h27",
  rating: "4.5",
  desc: "Makanan ini sudah diakui kelezatannya oleh para pecinta kuliner dari penjuru negeri karena memiliki rasa yang benar-benar enak. Berbahan utama ikan laut atau ikan yang biasa diolah seperti; ikan kerapu, kakap, patin, mujair, bandeng, nila yang kemudian direbus dalam proses pengolahannya.Makanan yang biasa disajikan pada siang hari ini, diberi bumbu rahasia serani. Kuah dari aroma pindang serani ini akan menciptakan kesegaran yang merupakan hasil perpaduan rasa manis, asam, dan pedas. Aroma yang sedap membuat tak sabar untuk mencicipinya. Makanan ini biasa disajikan dengan nasi putih hangat, sambal, dan lalapan. ",
  waktu:"18.00–23.00", 
 ),
  KulinerModel(
   img: "assets/kuliner/spaggeti.jpg",
    name: "Spaggeti Bolognese",
   address: "Cafe n Resto TIGA PUTRI No.KM.15, Krsak, Bangsri,",
    maps:"https://maps.app.goo.gl/DuH6p51rmTBLEi5Y8",
    rating: "4.5",
    desc: "Spageti (nama resmi: Spaghetti ; pengucapan bahasa Italia: [spaˈɡetti]) adalah salah satu jenis pasta yang berbentuk panjang, tipis, silindris, dan padat, yang jika diperhatikan menyerupai mie pada umumnya[1]. Ini adalah makanan pokok dalam masakan Italia tradisional. Karena berbentuk seperti mie, kebanyakan orang menyebutnya mie dari Italia meskipun banyak varian pasta lainnya yang berbentuk seperti mie. Seperti pasta pada umumnya, spageti terbuat dari gandum giling dan air. Spageti Italia terbuat dari semolina gandum durum, tetapi di tempat lain bisa dibuat dengan tepung jenis lain[2].Awalnya ukuran spageti sangat panjang, tetapi kemudian yang berukuran lebih pendek semakin populer selama paruh kedua abad ke-20 dan sekarang spageti paling banyak tersedia dalam ukuran panjang 25–30 cm (10–12 in). Beberapa varian hidangan pasta berasal dari pasta jenis ini sebagai dasar."
    ,
  waktu:"09.00-22.00", 
    
 ),
 
  KulinerModel(
   img: "assets/kuliner/tako_kimchi.jpg",
    name: "Tako Kimchi",
   address: "Flamingo Joe Jl. Dr. Sutomo No.9, Kauman, Kec. Jepara",
    maps: "https://maps.app.goo.gl/XE7v92XbuQjvcVkA9",
    rating: "4.5",
    desc: "Kimchi adalah makanan tradisional Korea,yang berasal dari tiongkok salah satu jenis asinan sayur hasil fermentasi yang diberi bumbu pedas. Setelah digarami dan dicuci, sayuran dicampur dengan bumbu yang dibuat dari udang krill, kecap ikan, bawang putih, jahe dan bubuk cabai merah.Sayuran yang paling umum dibuat kimchi adalah sawi putih dan lobak. Di zaman dulu, kimchi diucapkan sebagai chim-chae (Hangul: 침채; Hanja: 沈菜) yang berarti (sayuran yang direndam.)Di Korea, kimchi selalu dihidangkan di waktu makan sebagai salah satu jenis banchan yang paling umum. Kimchi juga digunakan sebagai bumbu sewaktu memasak sup kimchi (kimchi jjigae), nasi goreng kimchi (kimchi bokkeumbap), dan berbagai masakan lain." ,
   waktu:"09.00-22.00",
    
 ),
//   KulinerModel(
//    img: "assets/kuliner/diggers_burger.jpg",
//     name: "Diggers Burger",
//    address: "Diana's Bay Restaurant Karangkebagusan IV",
//     maps: "https://maps.app.goo.gl/auVpW2Tu5HS1RM5F9",
//     rating: "4.5",
//     desc: ""
//  ),
  KulinerModel(
   img: "assets/kuliner/cumi_teriyaki.jpg",
    name: "Cumi Saus Teriyaki",
   address: "La Marina Family Resto Jalan AE. Suryani 69, Bulu, Kecamatan Jepara",
    maps: "https://maps.app.goo.gl/PkMTHVZf1tsRieKbA",
    rating: "4.5",
    desc: "Teriyaki (照り焼き, てりやき, daging masak) adalah cara memasak makanan Jepang yang dipanaskan atau dipanggang dan dilapisi dengan kecap dan sake/mirin/gula beraroma rasa.[1] Sewaktu sedang membuat teriyaki, bahan-bahan makanan yang akan dipanggang dicelupkan dan diolesi dengan saus teriyaki sampai beberapa kali hingga betul-betul masak. Di Jepang, bahan yang banyak dipakai pada masakan teriyaki adalah ikan (salem, tongkol, mackarel, trout, marlin), sedangkan di luar Jepang digunakan berbagai jenis daging (ayam, sapi, babi),[2] atau cumi-cumi maupun bahan dari ubi konnyaku."
    ,
   waktu:"10.00-21.00",
 ),
  KulinerModel(
   img: "assets/kuliner/sate_cumi.jpg",
    name: "Sate Cumi",
   address: "PM RESTO AND CAFE Jalan Tirto Samudro, RT. 8/ RW. 3, Bandengan, Jepara",
    maps: "https://maps.app.goo.gl/xVXZPMxW1oon27yf9",
    rating: "4.5",
    desc: "Salah satu varian yang belakangan banyak di-review vlogger-vlogger ternama adalah Sate Cumi Sosis Bakar. Varian ini menawarkan potongan cumi dan sosis yang dibakar empuk dengan cita rasa pedas dan gurih. Salah satu rahasia kelezatan camilan ini terletak pada bumbu yang dilumuri berulang kali, oleh sebab itu, tak heran kenapa bumbunya begitu meresap saat dicecap di lidah."
    ,
   waktu:"11.30-22.00",
 ),
//   KulinerModel(
//    img: "assets/kuliner/steak_daging.jpg",
//     name: "Steak Daging",
//    address: "B Green Chicken (Cabang Saudara Swalayan)Jobokuto III",
//     maps: "https://maps.app.goo.gl/J1LkGUxDaquMW1p29",
//     rating: "4.5",
//     desc: "Steak atau beef steak (bifstik) merupakan makanan berbentuk daging sapi yang diiris dengan cara dipotong untuk setelah itu diproses menjadi panganan siap santap. Cara membuat steak daging atau bifstik dapat diolah melalui banyak teknik, seperti dipanggang, digoreng, ataupun dibakar."
//  ),

  KulinerModel(
   img: "assets/kuliner/ayamkremes.jpg",
    name: "Ayam Goreng Kremes Pak Pono",
   address: "Jl.HOSCokroaminoto,Jepara59460Indonesia",
    maps: "https://maps.app.goo.gl/j1AXSkSyvFPBqab8",
    rating: "4.3",
    desc: "Ayam kremes adalah kreasi masakan dengan bahan dasar ayam yang dibuat dengan teknik menggoreng. Ayam kremes digoreng dengan baluran tepung terigu yang telah dibumbui, dan digoreng hingga matang kecoklatan. Sensasi kriuk yang dihasilkan dari remah tepung terigu yang menjadikan olahan ini disebut dengan ayam kremes atau ayam kriuk dibeberapa tempat."
    ,
   waktu:"09.00-18.00",
 ),
 
  KulinerModel(
   img: "assets/kuliner/gudeksuyek.jpg",
    name: "Gudek Suyek",
   address: "Jl.MustokoweniRayaNo.119,JobokutoIII,Jobokuto,Kec.Jepara,KabupatenJepara,",
    maps: "https://maps.app.goo.gl/tvmfo3gkvGfVHhRX6",
    rating: "4.4",
    desc: "Makanan gudeg memang selalu identik dengan kota Yogyakarta.namun,ternyata gudeg tidak hanya ada di Yogyakarta saja karena di ota Jepara pun terdapat kuliner gudeg yang dinamakan gudeg suyek.Gudek suyek memiliki rasa yang lebih asin dan gurih dari gudeg yang biasa kamutemui di Yogyakarta.Gudeg suyek dapat dengan mudah kamu temukan di kawasan Pasar Baru, Jepara." ,
   waktu:" 05.30-09.30",
 ),
 KulinerModel(
   img: "assets/kuliner/baksobambu.jpg",
    name: "Bakso Bambu Runcing",
   address: "Pasarbaru,Penggung,Ngabul,Kec.Tahunan,KabupatenJepara",
    maps: "https://maps.app.goo.gl/yoLZuvqHoMzfr9aP7",
    rating: "4.7",
    desc: "Kuliner terbaru dari varian bakso.Dibentuk seperti batang bambu,didalamnya ada bakso bulat kecil,daging cincang,dan irisan wortel.Selain itu tambahan buah anggur dan acar mentimun sebagai pengganti cuka.kuliner ini dapat anda jumpai di kedai jegluk,kawasan pasar Ngabul,Jepara ",
   waktu:" 10.30-20.30",
 ),
  KulinerModel(
   img: "assets/kuliner/oporpanggang.jpg",
    name: "Opor Panggang",
   address: "Margoyoso,,Kec.Kalinyamatan,Kabupaten-Jepara",
    maps: "https://maps.app.goo.gl/xmSxHDmhF8NboQSd8",
    rating: "4.7",
    desc: "Opor panggang merupakan makanan khas Jepara terbuat dari ayam kampung yang diberi tambahan daun saka,bawang goreng,daun serai,daun jeruk,bawang goreng dan santan.Kemudian bahan-bahan tersebut akan dimasak di dalam kuali yang terbuat dari tanah liat.Tujuannya supaya daging ayam dan bumbunya memiliki cita rasa yang khas. So Yummy.",
    waktu: "07.00-21.30"
 ),

//  KulinerModel(
//    img: "assets/kuliner/kerang.jpg",
//     name: "Kerang",
//    address: "JobokutoII,Jobokuto,Kec.Jepara,KabupatenJepara",
//     maps: "https://maps.app.goo.gl/S5mES6Lvuh978LGc6",
//     rating: "4.0",
//     desc: "Kerang merupakan salah satu jenis seafood yang memiliki banyak penggemar. Apalagi mengolah kerang ternyata tak sulit, lho. Kerang bisa dimasak menjadi berbagai macam menu masakan dan cocok untuk sarapan, makan siang, ataupun makan malam. Kamu pun bisa memasak sendiri tanpa perlu repot-repot untuk pergi ke restoran seafood."
//  ), 
//  KulinerModel(
//    img: "assets/kuliner/sopudang.jpg",
//     name: "Sup Udang Senenan",
//    address: "Jl.WahidHasyimNo.151,Rw.IV,Potroyudan,Kec.Jepara,KabupatenJepara,",
//     maps: "https://maps.app.goo.gl/UvrCm3bpw2mnzLxY6",
//     rating: "4.4",
//     desc: "Sup Udang sangat terkenal di Jepara.Berbeda dengan sup pada umumnya yang menggunakan ayam,sup ini terbuat benar-benardari udang lhoo.Proses pengolahannya sama seperti sup pada umumnya namun sup udang ini lebih enak karena menggunakan kaldunudang yang berasal dari rebusan udan.Hal ini dipengaruhi juga karena Jepara menghasilkan banyak udang di wilayah pesisirnya.(Senin-Sabtu Pukul 08.00-15.00)"
//  ), 
  
  KulinerModel(
   img: "assets/kuliner/lontongkrubyuk.jpeg",
    name: "Lontong Krubyuk (SCJ Sentra Kuliner Jepara)",
   address: "jobokuto II,jobokuto,kec.Jepara,Kabupaten Jepara,Jawa Tengah",
    maps: "https://www.google.com/maps/place/SCJ+Sentra+Kuliner+Jepara/@-6.5875602,110.6648936,17z/data=!4m8!1m2!2m1!1slontong+krubyuk+jepara!3m4!1s0x2e711f1d6d6a1cb1:0xd5c12916c6b72c9b!8m2!3d-6.5875602!4d110.6670823",
    rating: "4.3",
    desc: "Sesuai namanya, makanan ini berbahan dasar lontong. Krubyuk artinya melewati genangan air alias memiliki kuah yang banyak.Sajian lontong Krubyuk ini terbilang unik, karena menggunakan kuah bakso serta suwiran atau potongan daging ayam semur yang enak. Hemm… Yummy!.",
    waktu: "15.00-00.00"
 ), 
   KulinerModel(
   img: "assets/kuliner/Sambal.jpeg",
    name: "Sambal Samtis",
   address: "Jl. Kedung - Jepara No.RT. 03 / 03, Rw. II, Kedungmalang, Kedung, Kabupaten Jepara, Jawa Tengah 59463",
    maps: "https://www.google.com/maps/place/SAMTIS+Bang+Emir/@-6.7074228,110.6236942,17z/data=!3m1!4b1!4m5!3m4!1s0x2e70e15c1aac3d91:0xe9266ec7c575d235!8m2!3d-6.7074228!4d110.6236942",
    rating: "4.1",
    desc: "Sambal seakan menjadi makanan wajib bagi orang Indonesia. Di Jepara sendiri memilik sambal khas yaitu sambal Samtis. Terbuat dari cumi-cumi, udang, bawang putih, cabai, garam, dan gula merah. Sekarang Sambal Samtis tersedia dalam kemasan botol, sehingga sangat cocok dijadikan oleh-oleh saat Anda berkunjung ke Jepara.",
    waktu: "08.00-18.00"
 ), 

   KulinerModel(
   img: "assets/kuliner/Adon-Adon-Coro.jpg",
    name: "Adon-Adon Coro",
   address: "Jl. Ki Mangunsarkoro No.37-31, Panggang V, Panggang, Kec. Jepara, Kabupaten Jepara, Jawa Tengah 59411",
    maps: "https://www.google.com/maps/place/Adon+Adon+Coro+Pak+Yunus/@-6.5944845,110.6352855,13z/data=!4m8!1m2!2m1!1sadon+adon+coro+jepara!3m4!1s0x2e711f8ea9188511:0x1bfa510d09313bed!8m2!3d-6.5944845!4d110.6703044",
    rating: "3.8",
    desc: "Sering disebut Jamu Adon-Adon Coro, yang merupakan minuman khas kota Jepara. Berupa Jamu dan rempah-rempah yang terbuat dari pandan, merica bubuk, kayu manis, cengkeh, lengkuas yang disiram dengan santan, jahe, gula merah, dan air. Rasanya hampir mirip dengan Wedang jahe, pedas dan hangat. Cocok diminum saat udara dingin.",
    waktu: "17.00-22.00"
 ), 
   KulinerModel(
   img: "assets/kuliner/Bongko-Mento.jpg",
    name: "Bongko mento",
   address: "jobokuto II,jobokuto,kec.Jepara,Kabupaten Jepara,Jawa Tengah",
    maps: "https://www.google.com/maps/place/SCJ+Sentra+Kuliner+Jepara/@-6.5875602,110.6648936,17z/data=!4m8!1m2!2m1!1slontong+krubyuk+jepara!3m4!1s0x2e711f1d6d6a1cb1:0xd5c12916c6b72c9b!8m2!3d-6.5875602!4d110.6670823",
    rating: "4.3",
    desc: "Makanan ringan khas Jepara yang terbuat dari telur, tepung terigu, jamur kuping, santan, bihun, dada ayam filet, dan lainnya. Campuran bahan tadi dibungkus dengan daun pisang kemudian dikukus selama 30 menit. Sering disajikan pada tamu atau acara arisan.",
    waktu: "Pukul 16.30-00.00"
 ), 

   KulinerModel(
   img: "assets/kuliner/horok.jpeg",
    name: "Horok-horok",
   address: "Jl. Raya Jepara - Kudus, Rw. 01, Pelemkerep, Kec. Mayong, Kabupaten Jepara, Jawa Tengah 59465",
    maps: "https://www.google.com/maps/place/Bakso+Tetelan+Dan+Horok+Horok+(Hj.+Suryah)/@-6.7471083,110.1948945,9z/data=!4m8!1m2!2m1!1shorok+horok+jepara!3m4!1s0x2e70ddb212419d43:0x303534e311fe4447!8m2!3d-6.7471083!4d110.7551972",
    rating: "4.1",
    desc: "Makanan yang dibuat dari tepung yang dihasilkan dari pohon aren dan merupakan bahan utama pembuatan makanan khas kota Jepara yang satu ini. Dalam penyajiannya akan bersatu dengan kikil, bakso, sayur pecel, dan laukan lainnya. Horok-Horok sebenarnya merupakan pengganti nasi.Di Jepara sendiri sekarang sudah jarang dijual, eman-eman ya?Selain itu juga dapat disantap dengan diberi santan dan gula pasir, kebayang ma bubur ya? Harga Horok-Horok ini hanya sekitar 1-2 ribu saja lho. Makanan enak dan tidak menguras kantong. Wiiyuuh!.",
    waktu: "07.30–00.50"
 ),
//   KulinerModel(
//    img: "assets/kuliner/Sup-Udang-Khas-Jepara.jpeg",
//     name: "Soto jepara",
//    address: "Jalan K. Haji Mangunsarkoro Rt. 1 Rw. 7, Panggang, Jepara, Panggang II, Panggang, Kec. Jepara, Kabupaten Jepara, Jawa Tengah 59411",
//     maps: "https://www.google.com/maps/place/Soto+Kudus+Pak+Yono/@-6.5940486,110.6512525,14z/data=!4m8!1m2!2m1!1ssoto+jepara!3m4!1s0x2e711f03f0c6ef6b:0xc29e34073df816f7!8m2!3d-6.5940486!4d110.668762",
//     rating: "4.3",
//     desc: "Soto Jepara (Hanacaraka:ꦱꦺꦴꦠꦺꦴ​ꦗꦼꦥꦫ) adalah masakan khas[1] dari Jepara. Sekilas soto ini seperti soto ayam biasa, tetapi soto ini memiliki cita rasa yang gurih yang tidak bisa ditemui pada soto ayam lain. Perbedaan terbesar soto Jepara dengan soto ayam biasa, terletak pada kuah sotonya.Perbedaan soto ayam Jepara dengan soto ayam Kudus atau soto ayam Semarang adalah adanya kucai di dalam soto ayam Jepara. Soto Jepara bisa ditemui di warung-warung yang ada di Kabupaten Jepara, terutama di kawasan Kecamatan Tahunan, Kecamatan Mayong, Kota Jepara. (Senin-Minggu Pukul 06.00-21.00)"
//  ),
//   KulinerModel(
//    img: "assets/kuliner/bontosan.png",
//     name: "Bontosan",
//    address: "Jl. Veteran No.14 A, Jobokuto III, Kauman, Kec. Jepara, Kabupaten Jepara, Jawa Tengah 59416",
//     maps: "https://www.google.com/maps/place/Masera+Bontosan/@-6.5940486,110.6512525,14z/data=!4m8!1m2!2m1!1sbotosan+jepara!3m4!1s0x2e711efd51e210f7:0xb2cf3e409073b43!8m2!3d-6.5907344!4d110.6638271",
//     rating: "5.0",
//     desc: "Makanan yang enak disajikan bersama sambal. Berbahan utama kerupuk ikan tengiri yang dihaluskan dan dicampuri tepung beras. Kemudian dibentuk panjang seperti lontong bungkus daun pisang lalu dikukus. (Senin-Sabtu Pukul 08.00-17.00)"
//  ),
 
];