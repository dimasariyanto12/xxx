import 'dart:ffi';

import 'package:flutter/cupertino.dart';

class RestoModel {
  String name;
  String img;
  String category;
  String address;
  String telp;
  String jam;
  String rincian;
  String maps;
  double rating;
  String Masakan;
  String DietKhusus;
  String Makanan;
  String Fitur;



  RestoModel(
      {this.name, this.img, this.category,this.address ,this.telp,this.jam,this.rincian,this.maps,this.rating,this.Masakan,this.DietKhusus,this.Makanan,this.Fitur});
}


final List<RestoModel> restolist = [
  RestoModel(
    name: "Yam-Yam Restaurant",
    img: "assets/resto/01yam_resto.jpg",
    category:"Makanan Laut, Eropa, Asia",
    telp:"+62 622 91598755",
    address:"Km 5 Jl. Pantai Karang Kebagusan Kampung"
            ,
    jam:"Sekarang Buka:08.00 - 23.00" ,
    rating: 4.5,
    maps:"https://www.google.com/maps?saddr&daddr=Km+5+Jl.+Pantai+Karang+Kebagusan+Kampung+Joglo+Putu+Inten,+Jepara+59419+Indonesia@-6.610676,110.65249",
    Masakan: "Makanan Laut, Eropa, Asia, Thai, Internasional.",
    DietKhusus: "Sesuai untuk Vegetarian, Pilihan Vegan.",
    Makanan : "Sarapan Makan Siang, Makan Malam, Brunch.",
    Fitur : "Reservasi, Tempat Duduk di Area Terbuka, Tempat Duduk, Hanya Tunai ,Pelayanan di Meja, Tersedia Tempat Parkir",
        ),

  RestoModel(
    name: "Jepara Marina Bar & Restaurant",
    img: "assets/resto/02jeparamarina_resto.jpg",
    category:"Bar, Italia, Mediterania",
    telp:"+62 291 595932",
    address:"Jl. Undip Raya RT.01/RW.01 Ds. Teluk Awur Indonesia",
    jam:"-" ,
    rating: 4.5,
    maps:"https://www.google.com/maps?saddr&daddr=Jl.+Undip+Raya+RT.01/RW.01+Ds.+Teluk+Awur+-+Tahunan,+Jepara+59425+Indonesia@-6.614497,110.64918",
     Masakan:"Bar, Italia, Mediterania, Eropa, Asia, Pub, Indonesia",
     DietKhusus:"Sesuai untuk Vegetarian",
     Makanan : "Sarapan, Makan Siang, Minuman, Makan Malam",

        Fitur:"Reservasi, Prasmanan, Tempat Duduk, Tersedia Tempat Parkir, Televisi, Menyajikan Alkohol, Menerima Mastercard, Menerima Visa, Wi-Fi Gratis, Tempat Duduk di Area Terbuka, Akses Kursi Roda, Pelayanan di Meja",
  ),
   RestoModel(
    name: "Maribu Resto",
    img: "assets/resto/03maribu_resto.jpg",
    category:"Cina, Asia, Indonesia",
    telp:"+62 291 596656",
    address:"Jl. Shima no. 20, Jepara Indonesia",
    jam:"-" ,
    rating: 4.5,
    maps:"https://www.google.com/maps?saddr&daddr=Jl.+Shima+no.+20,+Jepara+Indonesia@-6.588611,110.675835",
    Masakan: "Cina, Asia, Indonesia",
        DietKhusus:"Halal",
        Makanan:"Makan Siang, Makan Malam, Brunch, Sarapan",
        Fitur:"Reservasi, Tempat Duduk, Pelayanan di Meja, Akses Kursi Roda",
  ),
    RestoModel(
    name: "The Gecho Cafe",
    img: "assets/resto/04gecho.jpg",
    category:"Italia, Pizza, Kafe",
    telp:"+62 291 596656",
    address:"Jln. Arief Rachman Hakim 49, Jepara 59417 Indonesia",
    jam:"-" ,
    rating: 4.0,
    maps:"google.com/maps?saddr&daddr=Jln.+Arief+Rachman+Hakim+49,+Jepara+59417+Indonesia@-6.592644,110.66055",
    Masakan: "Italia, Pizza, Kafe, Internasional",
    DietKhusus:"Sesuai untuk Vegetarian",
    Makanan:"Makan Siang, Makan Malam, Sarapan",
    Fitur: "Tempat Duduk, Menyajikan Alkohol, Bawa Pulang, Reservasi, Pelayanan di Meja",
  ),
    RestoModel(
    name: "Diana's Bay Restaurant",
    img: "assets/resto/05Diana.jpg",
    category:"Makanan Sehat, Pizza, Makanan Laut",
    telp:"+62 291 4260386",
    address:"Jepara 59419 Indonesia",
    jam:"Sekarang Buka:09.00 - 23.00" ,
    rating: 4.0,
    maps:"google.com/maps/dir//Jawa+Tengah+59419,+Demaan,+Kec.+Jepara,+Kabupaten+Jepara,+Indonesia/@-6.5993395,110.590058,12z/data=!4m8!4m7!1m0!1m5!1m1!1s0x2e711e51658d6b8b:0x1c00c5eb5b53e280!2m2!1d110.6600986!2d-6.5993444",
    Masakan:"Makanan Sehat, Pizza, Makanan Laut, Eropa, Asia, Indonesia",
    DietKhusus:"-",
      Makanan:  "Makan Siang, Makan Malam, Minuman, Brunch",

        Fitur:"Bawa Pulang, Reservasi, Prasmanan, Tempat Duduk, Parkir Pinggir Jalan Gratis, Menyajikan Alkohol, Anggur dan Bir, Hanya Tunai, Wi-Fi Gratis, Pelayanan di Meja",
  ), 
   RestoModel(
    name: "Seaside Beach Resto & Lounge",
    img: "assets/resto/06sesaide.jpg",
    category:"Meksiko, Bar, Pizza",
    telp:"+62 628 16665335",
    address:"Panta Mulyo Harjo, Jepara 59431 Indonesia",
    jam:"Sekarang Buka:09.00 - 23.00" ,
    rating: 4.0,
    maps:"https://maps.google.com/maps?saddr=&daddr=Panta+Mulyo+Harjo%2C+Jepara+59431+Indonesia@-6.575717,110.661285",
    Masakan:"Meksiko, Bar, Pizza, Kafe, Mediterania, Eropa, Asia, Pub, Indonesia.",
        Makanan:"Makan Siang, Makan Malam",
        DietKhusus: "-",
        
        Fitur:"Reservasi, Tempat Duduk di Area Terbuka, Tempat Duduk, Pelayanan di Meja",
  ),
   RestoModel(
    name: "PM Resto and Cafe",
    img: "assets/resto/07pmresto.jpg",
    category:"Amerika, Asia, Indonesia",
    telp:"+62 628 16665335",
    address:"Panta Mulyo Harjo, Jepara 59431 Indonesia",
    jam:"Sekarang Buka:09.00 - 23.00" ,
    rating: 4.5,
    maps:"https://www.google.com/maps/dir//-6.56478,110.66458/@-6.5649263,110.5948936,12z",
    Masakan: "Amerika, Asia, Indonesia ",
    Makanan:"Makan Siang, Makan Malam" ,
    DietKhusus: "-",

       Fitur:"Reservasi",
  ),
];