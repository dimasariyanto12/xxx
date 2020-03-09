import 'package:flutter/cupertino.dart';

class PopulerModel {
    String img;
    String name;
    String location;
    String desc;
    String rating;
    String maps;
    List galery;

  PopulerModel(
      {this.img,this.name,this.location,this.desc,this.galery,this.rating,this.maps});
}


final List<PopulerModel> Populerlist = [
    PopulerModel(
   img: "assets/Populer/jop1.jpg",
    name: "Jepara Ourland Park",
   location: "Pantai Mororejo, RT.4/RW.2,Mororejo",
     rating: "4.5",
    desc: "Jepara Ourland Park(JOP)merupakan wisata bahari terbeser terlengkap di Jawa tengah.wisata yang mengusung tema Eropa dan Timur Tengah ini,menyajikan banyak sekali wahana yang dapat kalian coba saat mengunjungi JOP.Jepara Ourland Park mempunyai 36 seluncuran air,yang berdiri di atas lahan seluas 11 hektar yang berkapasitas 20.000 pengunjung.Jepara Ourland Park tidak hanya menawarkan permainan air saja,tetapi menyediakan banyak wahana lainnya seperti Banana Boat,olahraga air pantai,Jetsky,dan sebagainya.dengan area hijau yang menawan dan sejuk membuat para pengunjung betah untuk berlama-lama menikmati liburan di JOP.",
    galery: ["assets/wisata/jop2.jpg","assets/wisata/jop3.jpg"],
     maps:"https://www.google.co.id/maps/place/Jepara+Ourland+Park/@-6.5472698,110.6626888,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7119270c1b491d:0x634b5325ee0aa042!8m2!3d-6.5472698!4d110.6626888",),
  PopulerModel(
    img: "assets/kerimun.jpg", 
    name: "Karimunjawa",
    location: "Karimunjawa,Kabupaten Jepara",
    rating: "4.5",
    desc: "Karimunjawa merupakan destinasi yang wajib dikunjungi saat kalian berlibur di Jepara,tempat yang tepat untuk melepaskan penat dan beban berat pekerjaan,tugas,kegiatan sehari-hari yang kadang membuat kita stress.Disana kalian akan dimanjakan dengan jernihnya pantai dengan pasir putihnya yang membuat kita merasakan ketenangan,semilir angin menyejukkan jiwa,hutan mangrove yang terbentang luas tampak indah dengan daun hujaunya yang bergoyang disapu angin akan yang membuat kita semakin terlena.Bukit kecil yang baris mendorong kita untuk mendaki dan menyaksikan betapa memukaunya keindahan alam yang ada di Karimunjawa. ",
    galery: ["assets/wisata/karimun2.jpg","assets/wisata/karimun3.jpg"],
    maps: "https://goo.gl/maps/fC5njAJ4msK39dYL7"
   ),

  PopulerModel(
   img: "assets/Populer/pantaikartini1.jpg",
    name: "Pantai Kartini",
   location: "Rw. IV,Bulu,Kec.Jepara,Kabupaten Jepara",
     rating: "4.5",
  desc: "Siapa sih yang ngak tahu sama Pantai Kartini ???,pasti semua orang tahu dan pernah kesana.Pantai yang terletak tak jauh dengan pusat kota,sehingga mudah untuk mengaksesnya.Hamparan laut yang bersih akan membuat kita terasa nyaman.Dengan berbagai permainan yang ditawarkan sebagai tempat kita meluapkan kegembiraan kita dengan bermain di pantai kartini.Ada satu hal yang paling menarik dari pantai kartini yaitu patung kura-kura raksasa,yang didalamnya diberikan fasilitas aquarium raksasa dengan berbagai jenis ikan didalamnya yang bisa dikunjungi.Dengan demikian kita bisa berwisata sambil belajar. ",
  galery: ["assets/wisata/pantaikartini2.jpg","assets/wisata/pantaikartini3.jpg"],maps:"https://www.google.com/maps?q=pantai+kartini&source=lmns&bih=789&biw=1583&hl=id&ved=2ahUKEwjay8va38jnAhVc2XMBHexPC88Q_AUoAnoECAEQAg",
 ),
  PopulerModel(
   img: "assets/Populer/bentengportugis1.jpg",
    name: "Benteng Portugis",
      rating: "4.5",
   location: "Jl.Benteng Portugis-tayu Km.48,Donorojo",
    desc: "Benteng Portugis merupakan cagar budaya pemerintah sejak indonesia merdeka,yang menjadi benteng pertahanan sekaligus objek wisata saat itu.Dengan panorama alam yang indah sehingga mampu memikat para wisatawan lokal maupun manca negara untuk singgah dan datang di Benteng Portugis.Wisata yang menyuguhkan keindahan alam pantai dan bukit batu yang berada disisi pantai,dan tembok-tembok pengintai peninggalan Jepang,membuat tempat ini semkin unik dan membuat penasaran siapa saja untuk mengunjungi tempat tersebut.Dengan begitu disini kalian dapat berwisata sambil belajar sejarah zaman penjajahan dahulu.",
    galery: ["assets/wisata/bentengportugis2.jpg","assets/wisata/bentengportugis3.jpg"],
    maps:"https://www.google.com/maps/place/Benteng+Portugis+Jepara/@-6.4039552,110.9158676,17z/data=!3m1!4b1!4m5!3m4!1s0x2e713153deafbfd5:0xe073f9e42d4dde87!8m2!3d-6.4039552!4d110.9180563?hl=id",
 ),
  PopulerModel(
   img: "assets/Populer/museumkartini1.jpg",
    name: "Museum Kartini",
      rating: "4.5",
   location: "Jl.Alun-alun No.1,Panggang I,Kec.Jepara",
    desc: "Museum Kartini merupakan tempat penyimpanan benda-benda peninggalan R.A.Kartini dan RMP Sosrokartono pada masa hidupnya yang ditemukan diwilayah kabupaten Jepara.Sebagai wujud penghargaan kepada ibu kita R.A.Kartini yang telah memperjuangkan emansipasi wanita pada zaman dulu.Tempat wisata yang dibuat untuk mengenang dan  mengenalkan kepada anak cucu kita tentang perjuangan R.A.Kartini,sehingga kita tidak melupakan hal yang paling berjasa dalam kehidupan para wanita didunia berkat R.A.kartini.",
    galery: ["assets/wisata/museumkartini2.jpg","assets/wisata/museumkartini3.jpg"],
    maps:"https://www.google.com/maps/place/Museum+RA+Kartini/@-6.5887605,110.6651723,17z/data=!3m1!4b1!4m5!3m4!1s0x2e711f1d1e58c06d:0xd8b214437825ecda!8m2!3d-6.5887605!4d110.667361",
  
 ),
  

 
];