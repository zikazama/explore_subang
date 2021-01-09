import 'package:flutter/material.dart';
import 'detail.dart';
import 'about.dart';
import '../model/tourism_place.dart';

var tourismPlaceList = [
  TourismPlace(
    name: 'Ciater',
    location: 'Ciater',
    description:
        'Subang memiliki wisata air panas yang sudah populer di Indonesia. Banyak wisatawan yang datang untuk menikmati waktu bersantai dan relaksasi di etmpat ini. Ciater Subangini merupakan tempat untuk berlibur bersama keluarga. Untuk orang lokal, tempat wisata Ciater di Subang ini juga disebut sebagai wisata air ajaib. Tak lain karena air pemandian yang berasal atau bersumber langsung dari Gunung Tangkuban Perahu.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'assets/images/ciater.jpg',
    imageUrls: [
      'https://www.hargatiket.net/wp-content/uploads/2018/07/Pemandian-Air-Panas-Ciater.jpg',
      'https://travelspromo.com/wp-content/uploads/2019/05/Pemandian-Air-Panas-Ciater-Subang-Agung-Pujia-Nugraha.jpg',
      'https://cdns.klimg.com/merdeka.com/i/w/news/2019/12/26/1136274/content_images/670x335/20191226214010-1-ciater-yang-sejuk-dan-nyaman-001-zaki.jpg'
    ],
  ),
  TourismPlace(
    name: 'Kawah Gunung Tangkuban Perahu',
    location: 'Sagala Herang',
    description:
        'Kawah dari Gunung Tangkuban Perahu ternyata menjadi tempat wisata di Subang yang recommended. Tempat ini cukup populer dengan ketinggian 2084 mdpl. Pesona dari keindahan kawah dan juga pemandangan dari ketinggian ini membuat wisatawan yang datang seringkali bersama rombongan.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'assets/images/tangkuban.jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/12/6b/63/0b/bosscha-observatory.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0d/6a/88/9b/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/3f/04/39/p-20171111-110220-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Curug Agung atau Batu Kapur',
    location: 'Sagala Herang',
    description:
        'Curug Agung atau dikenal dengan Batu Kapur ini dipercaya sebagai air terapi yang bisa menyembuhkan berbagai macam penyakit kulit. Misalnya seperti gatal-gatal dan lain sebagainya. Mereka yang berendam di kolam air panas ini bisa merasakan relaksasi dan manfaatnya. Sementara di sekitar curug sudah dikembangkan juga berbagai fasilitas lain seperti pondokan atau tempt menginap, tempat rekreasi anak-anak, arena atau area perkemahan dan juga temapt rumah makan.',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'assets/images/curug.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/c2/e7/e6/quotes-kota-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/17/f4/44/01/jalan-asia-afrika.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/0a/ef/36/e2/jalan-asia-afrika.jpg',
    ],
  ),
  TourismPlace(
    name: 'Desa Wisata Sari Bunihayu',
    location: 'Jalan Cagak',
    description:
        'Tempat wisata di Subang berikutnya adalah Desa Wisata Sari Bunihayu. Tempat ini menawarkan keindahan pesona alam dengan panorama pegunungan. Desa ini berkonsep wisata alam dan budaya terutama bagi mereka yang tertarik dengan suasana pedesaan yang asri. Suasana ini akan membuat siapa saja merasa rileks dan melupakan stress karena rutinitas yang padat.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 3000',
    imageAsset: 'assets/images/bunihayu.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/15/01/d7/4b/p-20180510-153310-01.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/15/68/00/32/stone-garden-citatah.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/a2/cb/05/stone-garden-citatah.jpg',
    ],
  ),
  TourismPlace(
    name: 'Curug Cileat Subang',
    location: 'Cisalak',
    description:
        'Masih dengan wisata alam Curug, wisatawan bisa datang berkunjung ke Curug Cileat Subang. Memiliki udara yang begitu sejuk dan adanya pelangi yang memantul dari air terjun ini memang menjadi daya tarik tersendiri.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'assets/images/cisalak2.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/08/8b/87/50/bandung-movie-park.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/67/d5/53/img-20190505-114509-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/09/73/33/05/taman-film-pasopati.jpg',
    ],
  ),
  TourismPlace(
    name: 'Peternakan Buaya',
    location: 'Blanakan',
    description:
        'Meski terdengar mengerikan tetapi tak ada salahnya untuk melihat bagaimana atraksi dari buaya. Hal ini bisa didapatkan di peternakan buaya yang ada di Blanakan Subang. Pengunjung tak perlu khawatir karena ada pawang yang menemani. Pawang juga cukup lihai dan pandai dalam mengatur buaya ganas ini jadi memang aman, ya!',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 3000',
    imageAsset: 'assets/images/buaya.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-w/19/1c/8e/f7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/a7/35/b7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/1a/55/e0/dc/geology-museum.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Kalapa Patimban',
    location: 'Patimban',
    description:
        'Saatnya berlibur ke pantai jika ingin datang untuk bersantai. Namanya adalah pantai kalapa patimban dimana tempat ini memang menarik untuk dikunjungi. Ada berbagai aktivitas yang bisa kita lakukan seperti bermain sepak bola, bola volly pantai, sky boat hingga memancing.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'assets/images/pantai.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/17/f9/ff/f8/floating-market-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/1a/86/d3/cd/20200103-125059-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/19/ce/b4/9b/img20181224120857-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Pondok Bali',
    location: 'Legonkulon',
    description:
        'Objek Wisata di Subang berikutnya adalah Pantai Pondok Bali. Pantai ini memang merupakan tempat wisata yang indah. Teurtama bagi mereka yang ingin santai bersama keluarga. Ada banyak kegiatan yang bisa dilakukan dan membuat kita makin rileks.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'assets/images/bali.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/6e/7c/ce/rocks-sticking-out-of.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0b/35/30/14/white-crater.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/8b/9a/79/2945-t00572-www-initempatwisat.jpg',
    ],
  ),
  TourismPlace(
    name: 'Curug Cina',
    location: 'Sagala Herang',
    description:
        'Curug yang satu ini memiliki keindahan yang dikagumi oleh banyak pengunjung. Tak perlu jauh ke Jamaika jika ingin melihat keindahan air terjun Sungai Dunn. Curug Cina ini terbilang cukup baru karena di tahun 2016 baru dibuka.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'assets/images/cina.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/1a/e0/7f/9c/kampung-cai-ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/2f/87/ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/27/0a/ranca-upas.jpg',
    ],
  ),
];

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Explore Subang'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Menu"),
              currentAccountPicture: CircleAvatar(
                  backgroundColor:
                      Theme.of(context).platform == TargetPlatform.iOS
                          ? Colors.blue
                          : Colors.white,
                  child: Image.asset("assets/images/icon.png")),
              accountEmail: null,
            ),
            ListTile(
              title: Text("Home"),
              trailing: Icon(Icons.home),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => MainScreen()));
              },
            ),
            ListTile(
              title: Text("About"),
              trailing: Icon(Icons.info),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => About()));
              },
            ),
          ],
        ),
      ),
      body: ListView(
        children: tourismPlaceList.map((place) {
          return FlatButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset(place.imageAsset),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            place.name,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(place.location),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
