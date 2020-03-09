import 'package:flutter/cupertino.dart';

class PlaceModel {
  int id;
  String name;
  String img;
  String location;
  String price;
  String weekend;
  String weekday;
  String maps;
  String start;
  String jam;
  String details;

  PlaceModel(
      {this.id,this.name, this.img, this.location,this.start ,this.price,this.weekend,this.weekday,this.maps,this.jam, this.details});
}


final List<PlaceModel> placelist = [
  PlaceModel(
    id:1,
    name: "Pantai Bandengan",
    img: "assets/wisata/bandeng.jpg",
    price: r"IDR 10.000-15.000",
    weekday:r"Gratis",
    weekend:r"IDR 10.000-15.000" ,
    location: "Desa Bandengan,Jepara",
    start: "4.3",
    maps:"https://www.google.co.id/maps/place/Pantai+Bandengan/@-6.5541423,110.6466244,17z/data=!3m1!4b1!4m5!3m4!1s0x2e711931118c0f63:0x11cc602d25a0202a!8m2!3d-6.554257!4d110.6487481",
    jam:"06:00-18:00",
    details: "Pantai bandengan dikenal dengan pantai Tirta samudra. "
        "Memiliki pasir putih dan diserati fasilitas perahu tenda untuk berteduh."
        "juga ada banana boat untuk beberapa atraksi permainan air, dapat menyewa dengan harga yang berbeda. "
        "ada tempat menginap dan hotel yang bisa disewa untuk wisatawan atau turis yang ingin bermalam",
  ),
  PlaceModel(
    name: "Pantai Teluk Awur",
    img: "assets/wisata/awur.jpg",
    price: r"Gratis",
    weekday:r"Gratis",
    weekend:r"IDR 2.000-10.000",
    location: "JL.Tlk.Awur,Telukawur,Tahunan",
    start: "4.1",
    maps:"https://www.google.co.id/maps/place/Pantai+Teluk+Awur+Jepara/@-6.6146242,110.6485244,17z/data=!4m5!3m4!1s0x2e711e443df0080b:0x881dba409692b3b3!8m2!3d-6.6146242!4d110.6485244",
    jam:" 24 jam",
    details: "Garis pantai teluk awur bisa dibilang cukup panjang, tapi jarak antara darat dan pantai cukup pendek"
        "teluk awur terkenal sebagai spot melihat sunset di Jepara,tak heran setiap sorenya cukup banyak wisatawan yang berkunjung "
        "Ada banyak kegiatan yang bisa dilakukan disana,diantaranya seperti jalan jalan berkeliling pantai dan bermain kano.dipinggir pantai sudah ada penyewaan kano dan ban untuk bermain air di pantai "
        "Selain itu juga sudah terdapat banyak cafe sepanjang garis pantai"
        "ombak di tepi pantai Teluk awur juga cukup tenang,jadi aman ketika mengajak anak-anak berlibur"
        
      
  ),
   PlaceModel(
   name: "Akar Seribu Plajan",
   img: "assets/wisata/akar.jpg",
   price: r"IDR 3.000",
   weekday:r"IDR 3000",
    weekend:r"IDR 3000",
   location: "Plajan,PakisAji",
   start: "4.0",
    maps:"https://www.google.co.id/maps/place/Akar+Seribu+Plajan/@-6.5838166,110.7965341,17z/data=!3m1!4b1!4m5!3m4!1s0x2e712130136a0059:0x41dbdf064530502f!8m2!3d-6.5838166!4d110.7965341",
    jam:"pukul 06:00-17:00",
   details: "Akar Seribu plajan memang awalnya ada satu pohon karet raksasa yang sangat besar sehingga akarnya menjalr kemana-mana"
        "Pohon tersebut sudah berumur 86tahun sejak tahun 1931 ditanam,bagian akarnya sangat panjng dan merembet kesegala arah seolah menjadi hutan akar"
        "Di dalam kawasan Akar Seribu Plajn ini terdapat tebing yang dinamakan tebing Kepodang dan tebing Cowok Macan"
       "Ada semacam taman bermain kecil bias digunakan oleh pengunjung anak-anak bermain atau sekedar beristirahat.Pemandangan disini juga lumayan indah dan masih sejuk asri."
  ),
   PlaceModel(
   name: "Pantai Kartini",
   img: "assets/wisata/kartini.jpg",
   price: r"IDR 7.500",
   weekday:r"IDR 7.500",
    weekend:r"IDR 10.000-15.000",
   location: "Bulu,Jepara",
   start: "4.1",
    maps:"https://www.google.com/maps?q=pantai+kartini&source=lmns&bih=789&biw=1583&hl=id&ved=2ahUKEwjay8va38jnAhVc2XMBHexPC88Q_AUoAnoECAEQAg",
    jam:" 24 jam",
   details: " Pantai kartini memiiki wahana andalan yakni kura-kura Ocean Park yang merupakan akuarium raksasa dimana pengunjung dapat melihat berbagai macam kura-kura dan penyu. "
        "Tiket masuk ke akuarium raksasa inidikenakan Rp.17.500 per-pengunjung,sedangkan dipantainya sendiri,wisatawan dapat menyewa perahu,banana boat,dan berbagai wahana air lainya."
        "Kura-kura ocean Park ini juga memiliki taman bermain danwahana menarik khusus untuk anak-anak yang berada di lantai laping atas "
       "Selain berwisata edukasi disini,turis luar negeri maupun wisatawan local bias menikmati pemandangan indah dari matahari terbit dan terbenam secara langsung"
  ),
   PlaceModel(
   name: "Museum Kartini",
   img: "assets/wisata/museum.jpg",
   price: r"IDR 2000(Senin-Jumat),Rp.3000(Sabtu dan Minggu)",
   weekday:r"IDR 5000",
    weekend:r"IDR 5000",
   location: "Jl.Alun-alun No.1,Panggang",
   start: "4.4",
    maps:"https://www.google.com/maps/place/Museum+RA+Kartini/@-6.5887605,110.6651723,17z/data=!3m1!4b1!4m5!3m4!1s0x2e711f1d1e58c06d:0xd8b214437825ecda!8m2!3d-6.5887605!4d110.667361",
    jam:" pukul 08:00-16:00",
   details: "Museum R.A Kartini ini memilii beberapa koleksi peninggalan sejarah zaman Raden Ajeng Kartini dulu.Selain itu,ada jga benda-benda warisan Budaya jawa hinggan benda purbakala yang dulu pernah digunakan pada zaman prasejarah. "
        "Menariknya,terdapat juga tulang belulang dari ikan purba yang fosilnya ditemukan kepulauan karimunjawa beberapa waktu lalu"
        "Museum R.A Krtini ini juga menyajikan benda peninggalan milik kakak laki-laki sang pahlawan wanita R.A Kartini,yakni RMP Sosrokartono "
        
  ),
   PlaceModel(
   name: "Pulau Panjang",
   img: "assets/wisata/panjang.jpg",
   price: r"Gratis",
    weekday:r"IDR 5000",
    weekend:r"IDR 5000",
   location: "Ujung Batu,Jepara",
   start: "4.4",
    maps:"https://www.google.co.id/maps/place/Pulau+Panjang/@-6.5755555,110.6283333,14z/data=!3m1!4b1!4m5!3m4!1s0x2e711ea4b63cff93:0x81c0609b882ddf53!8m2!3d-6.5755556!4d110.6283333",
    jam:" 24 jam",
   details:"Pulau panjang adalah salah satu pulau indah yang bias ditempuh dari pantai Kartini dengan menggunakan kapal motor"
              "Pulau ini masih terlihat sepi sehingga kealamianya terjaga,selain itu,arus di pulau ini sangat dangkal dan tidak bernahaya,sehingga cook untuk berenang,diving,snorkling.dan aktifitas air lainnya."
              "Untuk menyebrangi pulau ini,dari Pantai Kartini tersedia penyewaan perahu dengan tariff sangat murah,yakni hanya Rp.13.000 untuk pulang pergi sekaligus."
              "Termbu karang yang ada di pulau ini juga tidak kalah indah dengan pulau lainnya,dikelilingi pasir putih dengan pemandangan matahari terbenam yang menakjubkan."
  ),
   PlaceModel(
   name: "Benteng Portugis",
   img: "assets/wisata/benteng.jpg",
   price: r"IDR 3..500",
    weekday:r"Gratis",
    weekend:r"IDR 10.000-15.000",
   location: "Banyumanis,Donorojo",
   start: "4.1",
    maps:"https://www.google.com/maps/place/Benteng+Portugis+Jepara/@-6.4039552,110.9158676,17z/data=!3m1!4b1!4m5!3m4!1s0x2e713153deafbfd5:0xe073f9e42d4dde87!8m2!3d-6.4039552!4d110.9180563?hl=id",
    jam:"hari pukul 08:00-16:00",
   details:"Keunikan dari tempat wisata sejarah yang satu ini adalh lokasinya yng berada persis atas bukit batu tetapi dekat dengan pinggiraan pantai."
              "Benteng Portugis ini juga berhadapan dengan Pulau Mandalika,salah satunya pulau yang juga menjadi tempat tujuan wisata lainnya.Ada koleksi dua meriam kuno yang berusia ratusan tahun peninggalan zaman Kolonial Belanda"
              "Di pinggir luar Benteng Portugis terdapat pandati dengan nama yang sama,yakni Pantai Benteng Portugis yang bias dijadikan obyek wisata dan mengambil foto dengan pemandagan indah.Pemandangan hutan karet disini juga bias dijadikan salah satu alas an pengunjung betah berlama-lama disini."
  ),
   PlaceModel(
   name: "Air Terjun Songgolangit",
   img: "assets/wisata/terjun.jpg",
   price: r"IDR 2000-5000",
    weekday:r"IDR 2000",
    weekend:r"IDR 2000-5000",
   location: "Bucu,Kembang Jepara",
   start: "4.1",
    maps:": https://www.google.co.id/maps/search/Air+Terjun+Songgolangit/@-6.5366658,110.8607681,14z/data=!3m1!4b1",
    jam:" 24 jam",
   details:"Air terjun ini memiliki tinggi 80 meter dengan lebar 2meter,uniknya disekitar air terjun ini banyak memiliki pemandangan kupu-kupu yang indah."
              "Sayangnya pengunjung dilarang untuk berenang di area sekitar air terjun atau bagian bawahnya,disarankan untuk bermain air dipinggirannya saja untuk mengambil foto."
              "Pemandangan didaerah sekitar air terjun juga sangat indah karena kucuran air ynag mengalir deras disertai dengan tampilan air jernih yang membentuk kolam kehijauan menjadi tampilan aam yang menakjubkan."
  ),
   PlaceModel(
   name: "Pantai Pungkruk",
   img: "assets/wisata/pungkruk.jpg",
   price: r"Gratis",
    weekday:r"IDR 2000-5000",
    weekend:r"IDR 3000-7000",
   location: "Mororejo,Mlonggo",
   start: "3.9",
    maps:"https://www.google.co.id/maps/place/Pantai+Pungkruk/@-6.5362936,110.6657462,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7118e1c176f9a1:0x75d69fab03e2f46d!8m2!3d-6.5362936!4d110.6657462",
    jam:" 24 jam",
   details:"Bila pengunjung sudah merasa cukup dengan pemandangan Pantai bandengan beralih ke Pantai ungkruk iniyang hanya berjarak 2 KM saja dari Pantai Bandengan."
              "Bila Pantai Bandengan dikelilingi pasir putihyang luas,Pntai pungkruk banyak memiliki karang dan bebatuan yang terjal.Tersedia tempat makan,fasilitas tanman bermain anaka,dan untuk para pejalan kaki atau sepeda disini."
              "Wisatawan juga bisa menikmati pemandangan laut dari kejauhan disini,pengunjung memang dilarang memasuki pinggiran pantai karena banyaknya batu karang yang tajam dan  terjal.tetapi pemandangan disini tidak kalah indah dengan pantai lainnya."
  ),
   PlaceModel(
   name: "Pulau Mandalika",
   img: "assets/wisata/mandalika.jpg",
   price: r"Gratis",
   location: "keling,Jepara",
   start: "4.0",
    weekday:r"Gratis",
    weekend:r"Gratis",
    maps:"https://www.google.co.id/maps/place/Pulau+Mandalika/@-6.3666666,110.9166667,14z/data=!3m1!4b1!4m5!3m4!1s0x2e71376843154dd7:0xb9f1435a0f5f8a89!8m2!3d-6.3666667!4d110.9166667",
    jam:" 24 jam",
   details:"Bila pengunjung dapat melihat Pulau mandalika ini langsung dari banteng potugis,maka kebanyakan mereka akan langsung menuju pulau ini dari Pantai banteng Portugis itu sendiri"
              "Jaraknya sangat dekat karena berkisar 500 meter dari pesisir pantai dekat Benteng Portugis.Pulau ini masih berupa hutan dan tidak berpenghuni,maka dari itu,pantainya memiliki pasir putih yang urni dengan air laut huijau kebiruan yang juga menakjubkan."
              "Wisatawan dapat memancing disini karena banyak kumpulan ikan di sekitaran Pulau mandalika,seperti ikan kerapu,ikan kakap,bahkan terkadang bias di temui ikan pari yang langka juga"
  ),
   PlaceModel(
   name: "Pantai Ombak Mati",
   img: "assets/wisata/mati.jpg",
   price: r"Gratis",
   location: "Bondo,bangsri",
   start: "4.4",
    weekday:r"Gratis",
    weekend:r"Gratis",
    maps:"https://www.google.co.id/maps/place/Pantai+Ombak+Mati/@-6.4750537,110.7103631,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7117fe4ca67a8f:0x4ed8f043b0765266!8m2!3d-6.4750537!4d110.7103631",
    jam:" 24 jam",
   details:"Bisa dikatakan bahwa ombak mati ini memang tidak seterkenal pantai bandengan dan Pantai kartini,namun pemandanganalamnya tidak kalah indah."
              "Uniknya,pantai ini idak memiliki ombak sebesar pantai lainnya,atai bias dibilang tidak memiliki gelombang ombak.Maka dari itu masyarakat menyebutnya sebagai pantai ombak mati."
              "Pasir putih disini sangat bersih dengan airnya yang cukup dangkal sehingga pengunjung dapat bermain air disekitaran pantai."
              "Di pinggiranpantai juga terdapat berbagai jenis pohon,salah satunya adalah pohon ketapang yang banyak dijadikan tempat berteduh bagi para pelancong"
  ),
   PlaceModel(
   name: "Pantai Gua Manik",
   img: "assets/wisata/manik.jpg",
   price: r"IDR 5.000-Rp.10.000",
   location: "Banyumanis,Donorojo",
   start: "4.1",
    weekday:r"IDR 5.000-Rp.10.000",
    weekend:r"IDR 5.000-Rp.10.000",
    maps:"https://www.google.co.id/maps/search/Pantai+Gua+manik/@-6.2633594,110.6480641,10z/data=!3m1!4b1",
    jam:" 24 jam",
   details:"Pantai gua manik terkadang disebut sebagai Pantai Pecatu,hnya dipisahkan oleh sungai kecil dari Benteng portugis."
              "Pantai ini memiliki pasir putih yang juga bersih dan murni,pemandangan matahari terbit dan matahari terbanamnya sangat menakjubkan.Dari sini pengunjung dapat melihat Pulau mandalika dan Benteng Portugis dari kejauhan secara langsung"
              "Terdapat wahana permainan air yang disediakan sebagai fasilitas pengunjung,ada juga beberapa tempat makan,arena motor cross,saung atau gazebo untuk lesehan para wisatawan."
              "Pantai ini dinamakan Gua manik karena konon mitosnya terdapat gua gaib yang tidak bias dilihat oleh mata telanjang."
  ),
   PlaceModel(
   name: "Pertapaan ratu Kalinyamat",
   img: "assets/wisata/pertapaan.jpg",
   price: r"Gratis",
   location: "Tulakan,Donorojo",
   start: "4.2",
   weekday:r"Gratis",
    weekend:r"Gratis",
    maps:"https://www.google.co.id/maps/place/Pertapaan+Ratu+Kalinyamat/@-6.4649236,110.8934683,17z/data=!3m1!4b1!4m5!3m4!1s0x2e713aadd7ad0e2d:0xdbdb4c0512702656!8m2!3d-6.4649236!4d110.8934683",
    jam:" 24 jam",
   details:"Jepara memang terkenal juga dengan wisata alam yang mengandung cerita mistis dan mitos tertentu,salah satunya adalah pertapaan Ratu Kalinyamat"
              "Bisa dikatakan bahwa tempat ini cukup indah karena dikelilingi dengan pemandangan alam yang masih asri dan alami.Terdapat juga sungai kecil di depan pertapaan tersebut yang airnya masih berwarna jernih dan bening."
              "Tempat Pertapaan Ratu kalinyamat akan ramai dikunjungi pada hari Jumat,lebih tepatnya banyak peziarah yang melakukan doa dan berziarah disekitar area pertapaan."
              "Namun Tak bias dipungkiri bahwa pemandangan alam serta kealamian menjadi spot yang bagus untuk berfoto."
  ),
    PlaceModel(
   name: "Air Terjun Jurang Nganten",
   img: "assets/wisata/nganten.jpg",
   price: r"Gratis",
   weekday:r"Gratis",
    weekend:r"Gratis",
   location: "Desa tanjung,Pakis Aji",
   start: "5.0",
    maps:"https://www.google.co.id/maps/place/Air+Terjun+Jurang+Nganten/@-6.602734,110.8093929,14z/data=!3m1!4b1!4m5!3m4!1s0x2e71272d146b3049:0xdc0208ca19300605!8m2!3d-6.6027341!4d110.8093929",
    jam:" 24 jam",
   details:"Air Terjun Jurang Nganten adalah salah satu obyek wista yang alami yang masih belum dikelola oleh masyarakat."
              "Tetapi pemandangan air terjun ini sangat menarik karena debit airnya yang tidak terlalu deras dibandingkan air teujun lainnya membuat tempat ini bias digunakan untuk bermain air dan mandi"
              "Sayangnya transportasi di tempat ini agak sulit karena menanjak dan mendaki,mobil tidak dapat sampai di tempat ini."
              "Namun pengunjung juga berhati-hati dengan bebatuan licin yang berada di area sekitar air terjun,tidak adanya pengawasan keamanan disini."
  ),
   PlaceModel(
   name: "Candi Bubrah",
   img: "assets/wisata/bubrah.jpg",
   price: r"Gratis",
   location: "Desa tempur",
   start: "4.3",
   weekday:r"Gratis",
    weekend:r"Gratis",
    maps:"https://www.google.co.id/maps/search/Candi+Bubrah/@-7.1739804,110.6794807,9z/data=!3m1!4b1",
    jam:" 24 jam",
   details:"Candi bubrah adalah salah satu dari sekian banyak candi misterius di Indonesia yang tidak diketahui asal muasalnya dank pan candi ini didirikan"
              "Candi ini berbentuk setengah belum jadi sehingga masih terlihat layaknya bebatuan yang ditumpuk saja.Usia Candi Bubrah sediri diperkirakan oleh para peneliti yakni sebelum Candi Borobudur Dibangun,jauh lebih tua usianya."
              "Ada dua area Candi Bubrah disini,terdapat juga satu candi utuh yang dinamakan sebagai Candi angina.Bagi turis atau wisatawan yang tertarik dengan wisata sejarah dapat mengunjungi Candi Bubrh tanpa dipunguti niaya sepeser pun."

  ),
  //  PlaceModel(
  //  name: "Tiara Park Waterboom",
  //  img: "assets/wisata/tiara.png",
  //  price: r"IDR 20.000(wahana wisata air) ,Rp 50.000(Wahana wisata air,Flying Fox,ATV,danBioskop 3 Dimensi)",
  //  location: ".Kenari,Purwogondo,Kalinyamatan",
  //  start: "4.1",
  //  weekday:r"Gratis",
  //   weekend:r"Gratis",
  //   maps:"https://www.google.co.id/maps/place/Tiara+Park+Waterboom/@-6.7353187,110.7136601,17z/data=!3m1!4b1!4m5!3m4!1s0x2e70ddf66cadc451:0xd09067f89d30fdaa!8m2!3d-6.7353187!4d110.7136601",
  //   jam:" pukul 07:30-17:30",
    
  //  details:"Jepara juga memiliki tempat wisata air yang terkenal,menarik,dan seru,yakni Tiara park Waterboom"
  //             "Ada berbagai wahana khusus anak-anak yang lengkap diantaranya adalah Spray Ground,water Playground,Seluncuran,dsb"
  //             "Sedangkan untuk orang dewasa,tersedia wahana Kolam Arus,Lazy River,dan OutBound yang memacu adrealin."
  //             "Obyek wisata air Tiara park Waterboom ini merupana tempat wisata regional tetapi dengan fasilitas nasional yang memadai."      
  // ),
   PlaceModel(
   name: "Jepara Ocean Park ",
   img: "assets/wisata/jop.jpg",
   price: r"IDR 60.000,Rp.75.000",
   location: "Pantai Mororejo,Rt.4/Rw.2,Mlonggo",
   start: "4.5",
   weekday:r"IDR 60.000(Senin-Kamis)",
    weekend:r"Rp.75.000(Jumat-Minggu)",
    maps:"https://www.google.co.id/maps/place/Jepara+Ourland+Park/@-6.5472698,110.6626888,17z/data=!3m1!4b1!4m5!3m4!1s0x2e7119270c1b491d:0x634b5325ee0aa042!8m2!3d-6.5472698!4d110.6626888",
    jam:" 09:00-17:00",
 
   details:"Jepara Ocean Park adalah waterpark terbesar dan terlengkap di jawa Tengah yang mengusung tema Istana Rusia dan Mediterania."
              "Jepara Ocean Park ini total 36 seluncuran yang menarik termasuk untuk pengunjung anak-anak atau orang dewasa.Yang menjadikan waterpark ini kebih terkenal adalah dengan lokasinya yang dekat dengan Pantai Mororejo."
              "Tak hanya wahana air yang disediakan disini,tetapi juga wahana lain seperti balapan Go Kart,E-bike,Outbound,Golf car,Touring with Mini Train,dan masih banyak lagi."
              

  ),
   PlaceModel(
   name: "Gunung Genuk",
   img: "assets/wisata/genuk.jpg",
   price: r"Gratis",
   location: "Tempuk,Keling",
   start: "3.1",
    maps:"https://www.google.co.id/maps/place/Gunung+Genuk+Jepara/@-6.4540846,110.9294124,17z/data=!3m1!4b1!4m5!3m4!1s0x2e71303dcea1dbdf:0x108c6fce08c3056d!8m2!3d-6.4540846!4d110.9294124",
    jam:" 24 jam",
    weekday:r"Gratis",
    weekend:r"Gratis",
   details:"Gunung Genuk juga banyak disebut sebagai Guning donorojo,tanaman yang banyak tumbuh disini salah satunya adalah pohon papaya dan pohon randu.Sedangkan untuk beberapa hewan seperti trenggiling yang unuk akan banyak ditemukan di sekitaran gunung ini."
              "Gubung Genuk sendiri adalah salah satu anak pegunungan dari Gunung Muria,terdapat juga sungai kecil berasal dari pertapaan Ratu Kalinyamatan dengan kemurnian yang asih alami."
              "Gunung Genuk ini masih diteliti oleh beberapa akademisi tentang proses terciptanya yang merupakan bentuk dari lava gunung berapi.Beberapa spot di Guning genuk ini sangat cocok untuk dijadikan tempat berfoto."
  ),
    PlaceModel(
   name: "Hutan Wisata Wono Sreni ",
   img: "assets/wisata/sreni.jpg",
   price: r"Gratis",
   location: "Batealit,Jepara",
   start: "4.1",
     weekday:r"Gratis",
    weekend:r"Gratis",
    maps:"https://www.google.co.id/maps/place/Wana+Wisata+Sreni+Indah/@-6.6714455,110.8276396,17z/data=!3m1!4b1!4m5!3m4!1s0x2e70d8dee27c2d37:0xf1f268dea7f9d6b4!8m2!3d-6.6714455!4d110.8276396",
    jam:" 24 jam",
   details:"Bagi pengunjung yang mendaki Gunung Muria bias menyempatkan diri untuk mampir ke hutan wisata Wono Sreni Indah terlebih dahulu"
              "Hutan wisata ini terletak dikaki pegunungan Gunung Muria,tak jarenag juga pengunjung yang mendirikan kemah ditempat ini"
              "Pohon pinus banyak mengelilingi hutan ini sehinggan suasana sangat sejuk dan masih asri ,aka dari itu tempat ini dijadikan tempat berkemah nasional."
              "Kawasan di Hutan Wono Sreni Indah ini meliputi sungai,persawahan,perbukitan,kebun,hutan,da nada juga perkampungan warga sendiri.Pengunjung siharapkantidak membuang sampah,sembrangan saat mengunjungi tempat ini."
  ),
    PlaceModel(
   name: "Hutan pinus Setro Batealit",
   img: "assets/wisata/pinus.jpg",
   price: r"Gratis",
   location: "Batealit,Jepara",
   start: "4.2",
     weekday:r"Gratis",
    weekend:r"Gratis",
    maps:"https://www.google.co.id/maps/search/Hutan+pinus+Setro+Batealit/@-6.6714455,110.8276396,12z/data=!3m1!4b1",
    jam:" 24 jam",
   details:"Hutan Pinus Setro Batealit ini merupakan salah satu kawasan wisata hutan lindung yang banyak ditumbuhi oleh pohon pinus."
              "Wisatawan bias mendirikan kemah wisata dihutan lindung ini sekedar ingin mengunjungi beberapa spot air terjun yang menarik disini."
              "Di dalam hutan pinus ini,menariknya,semua batang pohon pinus berwarna hijau hampir keseluruhan tertutupi oleh lumut."
              "Sayangnya,jalan disini agak sulit terutamma unutk dilalui mobil,karena pada dasarnya Hutan Pinus Setro batealit ini banyak dikunjungi oleh para bacpaker yang ingin berkemah atau para pendaki dan penjelajah hutan"
              
  ),
];