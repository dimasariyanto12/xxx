import 'package:flutter/cupertino.dart';

class EventModel {
    String img;
    String name;
    String tgl;
    String Bulan;
    String address;
    String maps;
    String desc;

  

  EventModel(
      {this.img,this.name,this.address,this.tgl,this.Bulan,this.maps,this.desc});
}


 List<EventModel> Eventllist = [
    
   EventModel( img:"assets/events/pameran-sampah.png",
    name:"Pameran Kreativitas Produk Bank Sampah", 
    desc:"Mengurangi dampak timbunan sampah,Pemerintah Kabupaten(Pemkab)Jepara menggelar pameran kreativitas bank sampah dan fashion show daur ulang sampah. Kegiatan dilaksanakan di alun-alun jepara.pameran kreativitas sampah ini menjadi salah satu upaya untuk pengurangan sampah yang penting untuk dilaksanakan.Ini upaya nyata untuk kurangi timbunan sampah.",
    address:"StadionGBKJepara",
     tgl:"21-23",
      Bulan:"FEB", ),
    
    EventModel(
    img: "assets/events/pwi2.png",
    name: "Persatuan Wartawan lndonesia Awards",
    desc: "Persatuan Wartawan Indonesia(PWI) Kabupaten Jepara mengapresiasi dukungan Pemerintah Kabupaten Jepara terhadap pengembangan organisasi profesi kewartawanan.Kegiatan lain yang juga selalu diikuti adalah orientasi kewartawanan untuk menjaring kaderisasi keanggotaan.Dari kaderisasi yang pernah dilakukan PWI Kabupaten Jepara,anggota baru yang dalam istilah organisasi itu disebut anggota muda,diikutsertakan dalam uji kompetensi wartawan",
    address: "Menyesuaikan",
    tgl: "25",
    Bulan: "FEB"

    ),

  EventModel(
    img: "assets/events/lomba3.jpg",
    name: "Lomba Burung Perkutut",
    desc: "Dengan lokasi lomba obyek wisata pantai Kartini jepara,Lomba ini memiliki 3 kategori: 1.Piyik  bulucoklat 2.PiyikJunior 3.Bebas",
    address: "Pantai Kartini",
    tgl: "17",
    Bulan: "MAR"
    
  ),

  EventModel(
    img: "assets/events/HUT4.png",
    name: "HUT KONGCO HIAN THIAN SIANG TEE ",
    desc: "Kelenteng Hian Thian Siang Tee Welahan,Jepara merayakan ulang tahun,HUT(HariUlangTahun)Kelenteng Hian Thian Siang Tee sendiri dimulai dengan pawai mengusung tandu altar dari 26 Kelenteng mengelilingi area disekitar kelenteng. Mulai dari depan kelenteng lalu mengelilingi pasar dan berhenti diKelenteng HoTekBio",
    address: "Klenteng Welahan",
    tgl: "-",
    Bulan: "MAR"
  ),
    
  
    
    EventModel(
    img: "assets/events/lomba-desa5.jpg",
    name: "Lomba Desa Tk.Kabupaten ",
    desc: "Desa-desa di Jepara akan bersaing dilomba desa ini. Hadiah yang direbutkan yaitu Rp.2,5 miliar rupiah yang akan dilakukan di 16 Kecamatan ",
    address: "l6 Kecamatan",
    tgl: "-",
    Bulan: "MAR"

    
    ),

  //6
     EventModel(
    img: "assets/events/lgk6.png",
    name: "Lets Gowes Karimunjawa",
    desc: "Di LGwK, peserta diajak mengeksplorasi kekayaan wisata diKarimun jawa. Selama menempuh rute bersepeda,peserta diajak berhenti di beberapa titik.Mereka diberi suguhan atraksi wisata berbasis kekayaan alam setempat",
    address: "Kepulauan Karimunjawa",
    tgl: "27- 3l",
    Bulan: "MAR"
     ),
    
    //7
  EventModel(
    img: "assets/events/kirab7.png",
    name: "Kirab Hari Jadi dan Buka Luwur",
    desc: "Dalam kegiatan ini,ditekankan perjuangan leluhur.Kegiatan ini juga sebagai bentuk terimakasih kepada kepada pendiri kabupaten jepara",
    address: "Pendopo Kab. Jepara-Mantingan",
    tgl: "9",
    Bulan: "APR"
  ),
  //8
  EventModel(
    img: "assets/events/hutjepara8.png",
    name: "Hari Jadi Jepara ke 471",
    desc: "Konser Didi Kempot dalam rangka memperingati Hari Jadi Ke–471 Kabupaten Jepara. Pada tanggal l8 April 2020,tepatnya diAlun–alun Jepara. Konser itu akan berlangsung mulai pukul 19.00 WIB.",
    address: "Alun-alun I Jepara",
    tgl: "10",
    Bulan: "APR"
  ),
    //9
   EventModel(
    img: "assets/events/festifaljondang9.png",
    name: "Festival Jondang Kawak ",
    desc: "Festival Jondang atau masyarakat desa Kawak menyebutnya Jondang Kawak adalah suatu tradisi yang terdapat diDesa Kawak,Kecamatan PakisAji,Kabupaten Jepara Festival Jondang tersebut merupakan rangkaian acara sedekah bumi yang dilakukan setiap tahun ",
    address: "Ds.Kawak",
    tgl: "16",
    Bulan: "APR"
    ),

    //10
   EventModel(
    img: "assets/events/pstBaratan10.png",
    name: "Pesta Baratan",
    desc: "Pesta baratan akan kembali digelar.Dan sudah dilakuka naudisi ratu kalinyamat yang akan menjadi ikon dalam pesta baratan tersebut nantinya",
    address: "Kecamatan Kalinyamatan",
    tgl: "17",
    Bulan: "APR"
    ),

//     EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Gebyar Mayong",
//     desc: "Gebyar Mayong",
//     address: "Kecamatan Mayong",
//     tgl: "18 - 22 April 2020",
//     ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Lomba Burung Berkicau Bupati Cup",
//     desc: "Lomba Burung Berkicau Bupati Cup",
//     address: "Pantai Bandengan",
//     tgl: "19 April2020  ",
//     ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Fashion Show Produk Daur Ulang Limbah",
//     desc: "Fashion Show Produk Daur Ulang Limbah",
//     address: "Alun-alun I Jepara",
//     tgl: "20 -22 April2020 ",
//     ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Jepara Photograph Competition",
//     desc: "Jepara Photograph Competition",
//     address: "Menyesuaikan",
//     tgl: "April 2020 ",
//     ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Festival Kartini ",
//     desc: "Festival Kartini ",
//     address: "0 Alun-alun II Jepara",
//     tgl: "2 *28 April 2020",
//     ),

//     EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Kirab Kerbau dan Pagelaran Wayang Kulit ",
//     desc: "Kirab Kerbau dan Pagelaran Wayang Kulit ",
//     address: "TPI Ujung Batu",
//     tgl: "30 Mei 2020  ",
//       ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Pesta lomban dan Festival Kupat lepet",
//     desc: "Pesta lomban dan Festival Kupat lepet",
//     address: "OW. Pantai Kartini",
//     tgl: "3l Mei 2020 ",
//       ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "LG Series @ P antai Bandengan",
//     desc: "LG Series @ P antai Bandengan",
//     address: "Pantai Bandengan",
//     tgl: "6-7 Juni 2020 ",
//     ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Barian Apem ",
//     desc: "Barian Apem ",
//     address: "Desa Langon",
//     tgl: "28 Juni 2020",
//     ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: " Hari Lingkungan Hidup Sedunia",
//     desc: "(Gerakan Bebas Sampah dan Talk Show)",
//     address: "Kondisional",
//     tgl: "Juni 2020 ",
//     ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Festival Jondang Kawak ",
//     desc: "Festival Jondang Kawak ",
//     address: "Ds.Kawak",
//     tgl: "11 Juli 2020  ",
//    ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Prosesi Jembul Banyumanis ",
//     desc: "Prosesi Jembul Banyumanis ",
//     address: "Ds.Banyumanis",
//     tgl: "15 Juli 2020 ",
//     ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Prosesi Jembul Clereng",
//     desc: "Prosesi Jembul Clereng",
//     address: "Ds.Clereng",
//     tgl: "15 Juli 2020 ",
//     ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Khoul Sonder",
//     desc: "Khoul Sonder",
//     address: "Pertapaan Ratu kalinyamat Sonder Ds.Tulakan",
//     tgl: "19 Juli 2020",
//    ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Prosesi Jembul Tulakan",
//     desc: "Prosesi Jembul Tulakan",
//     address: "Ds.Tulakan",
//     tgl: "20 Juli 2020",
//     ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Festival Memeden Gadu",
//     desc: "Festival Memeden Gadu",
//     address: "Ds.Kepuk",
//     tgl: "20 Juli 2020",
//     ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Perang Obor",
//     desc: "Perang Obor",
//     address: "Ds.Tegalsambi",
//     tgl: "20 Juli 2020",
    
//    ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Barikan Qubro",
//     desc: "Barikan Qubro",
//     address: "Ds.Karimunjawa",
//     tgl: "20 Juli 2020",
    
  
//    ),

//  EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Pernilihan Duta Wisata Kabupaten Jepara ",
//     desc: "Pernilihan Duta Wisata Kabupaten Jepara ",
//     address: "Gedung Wanita",
//     tgl: "23 Agustus 2020",
    
  
//    ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Sembah Yougari Rebutan Ulambana",
//     desc: "Sembah Yougari Rebutan Ulambana",
//     address: "Klenteng Welahan",
//     tgl: "13 September2020",
  
//    ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Ngonthel Bareng ",
//     desc: "Ngonthel Bareng  ",
//     address: "Pantai Kartini",
//     tgl: "4 Oktober 2020  ",
    

//    ),

//  EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Festival Karimunjawa",
//     desc: "Festival Karimunjawa",
//     address: "Kepulauan Karimunjawa",
//     tgl: "9-11 Oktober 2020",
    
  
//    ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Sail Intemational Karimunjawa ",
//     desc: "Sail Intemational Karimunjawa ",
//     address: "Kepulauan Karimunjawa",
//     tgl: "Oktober 2020",
    
  
//    ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Jepara Internasional Coffe Day",
//     desc: "Jepara Internasional Coffe Day",
//     address: "Alun-alun IJepara",
//     tgl: "Oktober 2020 ",
    
  
//    ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Lomba mancing Tingkat Nasional ",
//     desc: "Lomba mancing Tingkat Nasional ",
//     address: "Kepulauan Karimunjawa",
//     tgl: "10-11 Oktober 7020 ",
    
  
//    ),
//  EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Open Water Swimming Panjang Island - Bandengan Beach",
//     desc: "Open Water Swimming Panjang Island - Bandengan Beach",
//     address: "Pulau Panjang- Pantai Bandengan",
//     tgl: "25 Oktober 2020 ",
    
  
//    ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Hari Kesempurnaan Konco Hian Thian Siang Tee",
//     desc: "Hari Kesempurnaan Konco Hian Thian Siang Tee",
//     address: "Klenteng Welahan",
//     tgl: "25 Oktober2020",
    
  
//    ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Lomba Burung Perkutut",
//     desc: "Lomba Burung Perkutut",
//     address: "Pantai Kartini",
//     tgl: "17 Maret2020 ",
    
  
//    ),

//    EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Lomba Baca Puisi Kreatif Jateng -DIY dan Launching Buku Puisi membaca Jepara",
//     desc: "Lomba Baca Puisi Kreatif Jateng -DIY danLaunching Buku Puisi membaca Jepara",
//     address: "Sanggar LAPERTO",
//     tgl: "Oktober 2020",
 
//    ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Jepara Festival (J.Fest)",
//     desc: "Jepara Festival (J.Fest)",
//     address: "Alun-alun I Jepara",
//     tgl: "7- 8 Nopember 2020 ",
    
  
//    ),

//  EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Hari Cinta Puspa Satwa Nasional dan Hari Menanam Pohon",
//     desc: "Hari Cinta Puspa Satwa Nasional dan Hari Menanam Pohon",
//     address: "Kondisional",
//     tgl: "November 2020",
    
  
//    ),

//   EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Pameran Produk Unggulan Pertanian dan Peternaka",
//     desc: "Pameran Produk Unggulan Pertanian dan Peternakan",
//     address: "Alun-alun l Jepara",
//     tgl: "November 2020 ",
  
//    ),

//  EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Gebyar Hari Kesehatan Nasional (IIKN) ke - 56",
//     desc: "Gebyar Hari Kesehatan Nasional (IIKN) ke - 56",
//     address: "Gedung Wanita Jepara",
//     tgl: "November 2020  ",
    
//    ),

//  EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Gelar Budaya dan Kirab 1000 ingkung ",
//     desc: "Gelar Budaya dan Kirab 1000 ingkung ",
//     address: "Desa Kendeng Sidialit",
//     tgl: "5 Desember 2020 ",
    
//    ),

//  EventModel(
//     img: "assets/events/golf_competition.png",
//     name: "Zusuki Katana Jimmy lndonesia Adventure ",
//     desc: "Zusuki Katana Jimmy lndonesia Adventure ",
//     address: "Kelapa Park Pakis Aji",
//     tgl: "Desember 2020 ",
    
  
//    ),


];