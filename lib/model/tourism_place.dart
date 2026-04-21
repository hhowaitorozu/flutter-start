class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String desc;
  String day;
  String time;
  String price;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.desc,
    required this.day,
    required this.time,
    required this.price,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument', 
    location: 'Jl. Pemuda', 
    imageAsset: 'assets/images/submarine.jpg',
    desc: 'Monumen Kapal Selam (Monkasel) adalah museum unik berupa kapal selam asli milik TNI AL yang dialihfungsikan menjadi tempat wisata edukatif. Pengunjung bisa masuk ke dalam kapal untuk melihat ruang kendali dan kehidupan awak kapal sekaligus belajar sejarah maritim Indonesia.',
    day: 'Open Everyday',
    time: '08.00 – 21.00',
    price: 'Rp15.000',
    
  ),
  TourismPlace(
    name: 'Klenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/klenteng.jpg',
    desc: 'Klenteng Sanggar Agung adalah tempat ibadah sekaligus destinasi wisata religi di kawasan Kenjeran yang terkenal dengan patung Dewi Kwan Im di tepi laut. Suasananya tenang dan sering jadi spot foto karena pemandangan lautnya.',
    day: 'Open Everyday',
    time: '08.00 – 17.00',
    price: 'Rp2.500',
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/sampoerna.jpg',
    desc: 'House of Sampoerna adalah museum sekaligus bangunan bersejarah bergaya kolonial yang menampilkan sejarah industri rokok kretek di Indonesia. Selain museum, tersedia tur pabrik dan bus wisata gratis keliling kota.',
    day: 'Open Everyday',
    time: '09.00 – 18.00',
    price: 'Free',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-Alun Contong',
    imageAsset: 'assets/images/tugu.jpeg',
    desc: 'Tugu Pahlawan adalah ikon utama Surabaya yang dibangun untuk mengenang perjuangan rakyat dalam Pertempuran 10 November 1945. Di bawahnya terdapat museum dengan diorama sejarah perjuangan kemerdekaan.',
    day: 'Open Everyday',
    time: '08.00 – 16.00',
    price: 'Rp8.000',
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/patung.jpg',
    desc: 'Patung Suro dan Boyo merupakan simbol kota Surabaya yang menggambarkan pertarungan hiu (suro) dan buaya (boyo). Lokasi ini sering dijadikan spot foto karena ikonik dan mudah diakses di tengah kota.',
    day: 'Open Everyday',
    time: '24 Hour',
    price: 'Free',
  ),
  TourismPlace(
    name: 'Kawasan Pecinan',
    location: 'Jl. Kembang Jepun',
    imageAsset: 'assets/images/kyakya.jpg',
    desc: 'Kawasan Pecinan Surabaya (Kya-Kya Kembang Jepun) adalah area bersejarah dengan nuansa budaya Tionghoa yang kental. Tempat ini terkenal dengan kuliner malam, lampion, dan bangunan tua yang khas.',
    day: 'Open Everyday',
    time: '17.00 – 22.00',
    price: 'Free',
  ),
  TourismPlace(
    name: 'Masjid Laksamana Chengho',
    location: 'Jl. Gading No.2',
    imageAsset: 'assets/images/chengho.jpg',
    desc: 'Masjid Cheng Ho memiliki arsitektur unik perpaduan budaya Islam dan Tionghoa, terinspirasi dari Laksamana Cheng Ho. Warna merah dan desainnya menjadikannya salah satu masjid paling ikonik di Surabaya.',
    day: 'Open Everyday',
    time: '24 Hour',
    price: 'Free',
  ),
  TourismPlace(
    name: 'Grahadi',
    location: 'Jl. Gubernur Suryo',
    imageAsset: 'assets/images/grahadi.jpg',
    desc: 'Grahadi adalah rumah dinas Gubernur Jawa Timur yang juga merupakan bangunan bersejarah peninggalan kolonial Belanda. Biasanya digunakan untuk acara resmi kenegaraan.',
    day: 'Limited for Public',
    time: 'Not Regular',
    price: 'Free',
  ),
  TourismPlace(
    name: 'Hotel Majapahit',
    location: 'Jl. Tunjungan No.65',
    imageAsset: 'assets/images/hootel.jpg',
    desc: 'Hotel Majapahit adalah hotel bersejarah yang menjadi saksi peristiwa perobekan bendera Belanda saat perjuangan kemerdekaan. Bangunannya bergaya kolonial klasik dan masih beroperasi sebagai hotel mewah.',
    day: 'Open Everyday',
    time: '24 Hour',
    price: 'Free',
  ),
  TourismPlace(
    name: 'Kota Lama Surabaya',
    location: 'Sekitar Jl. Rajawali & Jembatan Merah',
    imageAsset: 'assets/images/kota.jpg',
    desc: 'Kota Lama Surabaya adalah kawasan dengan bangunan kolonial Belanda yang masih terjaga, seperti di sekitar Jembatan Merah dan Jalan Rajawali. Cocok untuk wisata sejarah dan fotografi.',
    day: 'Open Everyday',
    time: '24 Hour',
    price: 'Free',
  ),
];