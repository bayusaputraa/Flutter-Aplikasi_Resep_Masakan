// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'detail_resep.dart';

class TopikScreen extends StatefulWidget {
  @override
  _TopikScreenState createState() => _TopikScreenState();
}

class _TopikScreenState extends State<TopikScreen> {
  final List<Map<String, dynamic>> resepMakanan = [
    {
      'nama': 'Nasi Goreng (Jawa)',
      'deskripsi':
          'Nasi yang digoreng dengan bumbu dan kadang-kadang ditambah dengan daging, telur, atau seafood.',
      'icon': 'assets/img/feed.png',
      'bahan': ['Nasi', 'Bumbu Nasi Goreng', 'Daging/ayam/seafood', 'Telur'],
      'cara': [
        'Tumis bumbu nasi goreng hingga harum.',
        'Masukkan nasi, daging/ayam/seafood, dan telur. Aduk rata hingga matang.',
        'Sajikan nasi goreng panas dengan irisan mentimun dan kerupuk.'
      ],
      'color': Colors.yellow[100],
    },
    {
      'nama': 'Rendang (Sumatera Barat)',
      'deskripsi':
          'Masakan daging sapi yang dimasak dalam santan dan rempah-rempah hingga kering.',
      'icon': 'assets/img/meat.png',
      'bahan': ['Daging sapi', 'Santan', 'Bumbu rendang'],
      'cara': [
        'Rebus daging sapi hingga empuk.',
        'Tumis bumbu rendang hingga harum.',
        'Masukkan daging sapi dan santan ke dalam bumbu. Masak hingga kering dan berwarna cokelat.'
      ],
      'color': Colors.blueGrey[100],
    },
    {
      'nama': 'Sate (Jawa)',
      'deskripsi':
          'Daging yang ditusuk dan dipanggang, disajikan dengan bumbu kacang atau kecap.',
      'icon': 'assets/img/chiken.png',
      'bahan': ['Daging sapi/ayam', 'Bumbu sate', 'Bumbu kacang/kecap'],
      'cara': [
        'Tusuk daging dengan tusukan sate.',
        'Panggang sate hingga matang.',
        'Sajikan sate dengan bumbu kacang atau kecap.'
      ],
      'color': Colors.blue[100],
    },
    {
      'nama': 'Gado-Gado (Jawa)',
      'deskripsi': 'Salad sayuran yang disajikan dengan bumbu kacang.',
      'icon': 'assets/img/feed.png',
      'bahan': [
        'Sayuran (kacang panjang, kol, taoge, bayam, kentang)',
        'Tahu',
        'Tempe',
        'Telur',
        'Lontong',
        'Bumbu kacang'
      ],
      'cara': [
        'Rebus semua sayuran hingga matang.',
        'Goreng tahu dan tempe.',
        'Rebus telur dan potong-potong.',
        'Potong lontong dan sayuran.',
        'Sajikan semua bahan dengan bumbu kacang.'
      ],
      'color': Colors.yellow[100],
    },
    {
      'nama': 'Soto (Jawa)',
      'deskripsi':
          'Sup khas Indonesia yang terdiri dari kaldu ayam atau daging sapi, dengan tambahan mie, telur, dan kentang.',
      'icon': 'assets/img/chiken.png',
      'bahan': [
        'Daging ayam/daging sapi',
        'Bumbu soto',
        'Mie',
        'Telur',
        'Kentang',
        'Daun seledri',
        'Bawang goreng'
      ],
      'cara': [
        'Rebus daging hingga empuk.',
        'Rebus telur hingga matang, kupas, dan potong-potong.',
        'Rebus mie dan kentang hingga matang.',
        'Sajikan daging, telur, mie, dan kentang dalam mangkuk.',
        'Tuang kuah soto ke dalam mangkuk.',
        'Taburi daun seledri dan bawang goreng.',
      ],
      'color': Colors.blue[100],
    },
    {
      'nama': 'Pecel Lele (Jawa)',
      'deskripsi': 'Lele goreng disajikan dengan sambal dan lalapan.',
      'icon': 'assets/img/fish.png',
      'bahan': [
        'Lele',
        'Terasi',
        'Cabai',
        'Garam',
        'Kemiri',
        'Tomat',
        'Kacang tanah',
        'Air asam',
        'Gula merah'
      ],
      'cara': [
        'Haluskan tomat, cabai, terasi, kemiri, dan garam.',
        'Tumis bumbu halus hingga harum.',
        'Tambahkan air asam, gula merah, dan garam secukupnya.',
        'Goreng lele hingga matang dan kecokelatan.',
        'Sajikan lele goreng dengan sambal dan lalapan.'
      ],
      'color': Colors.teal[100],
    },
    {
      'nama': 'Nasi Padang (Sumatera Barat)',
      'deskripsi':
          'Nasi disajikan dengan berbagai hidangan seperti rendang, gulai, ayam goreng, ikan bakar, dan sambal.',
      'icon': 'assets/img/feed.png',
      'bahan': [
        'Nasi',
        'Rendang',
        'Gulai',
        'Ayam goreng',
        'Ikan bakar',
        'Sambal'
      ],
      'cara': [
        'Panaskan nasi dan hidangan lainnya.',
        'Sajikan nasi dengan rendang, gulai, ayam goreng, ikan bakar, dan sambal.'
      ],
      'color': Colors.yellow[100],
    },
    {
      'nama': 'Ayam Betutu (Bali)',
      'deskripsi':
          'Ayam yang dibumbui dengan rempah-rempah dan dibungkus daun pisang, lalu dipanggang.',
      'icon': 'assets/img/chiken.png',
      'bahan': ['Ayam', 'Bumbu betutu', 'Daun pisang'],
      'cara': [
        'Lumuri ayam dengan bumbu betutu.',
        'Bungkus ayam dengan daun pisang.',
        'Panggang ayam hingga matang dan bumbu meresap.'
      ],
      'color': Colors.blue[100],
    },
    {
      'nama': 'Soto Betawi (Betawi, Jakarta)',
      'deskripsi':
          'Sup daging sapi khas Betawi dengan tambahan santan, kentang, tomat, dan daun bawang.',
      'icon': 'assets/img/meat.png',
      'bahan': [
        'Daging sapi',
        'Santan',
        'Bumbu soto Betawi',
        'Kentang',
        'Tomat',
        'Daun bawang'
      ],
      'cara': [
        'Rebus daging sapi hingga empuk.',
        'Masukkan santan dan bumbu soto Betawi. Aduk rata dan masak hingga mendidih.',
        'Tambahkan kentang, tomat, dan daun bawang.',
        'Sajikan soto Betawi panas dengan nasi.'
      ],
      'color': Colors.blueGrey[100],
    },
    {
      'nama': 'Pempek (Palembang)',
      'deskripsi':
          'Makanan yang terbuat dari ikan yang digiling, dibentuk, dan digoreng, disajikan dengan cuko.',
      'icon': 'assets/img/feed.png',
      'bahan': [
        'Ikan tenggiri/gabus',
        'Tepung sagu',
        'Telur',
        'Bawang putih',
        'Air',
        'Garam',
        'Gula',
        'Cuka',
        'Cabai'
      ],
      'cara': [
        'Haluskan ikan, bawang putih, garam, dan gula.',
        'Tambahkan air dan tepung sagu, aduk hingga rata.',
        'Bentuk adonan menjadi bulat-bulat.',
        'Goreng adonan hingga matang dan kecokelatan.',
        'Sajikan pempek dengan cuko.'
      ],
      'color': Colors.yellow[100],
    },
    {
      'nama': 'Rawon (Jawa Timur)',
      'deskripsi':
          'Sup daging sapi berkuah hitam khas Jawa Timur yang menggunakan kluwek sebagai bumbu utama.',
      'icon': 'assets/img/meat.png',
      'bahan': ['Daging sapi', 'Bumbu rawon', 'Kluwek', 'Daun salam'],
      'cara': [
        'Rebus daging sapi hingga empuk.',
        'Tumis bumbu rawon hingga harum.',
        'Tambahkan kluwek dan daun salam.',
        'Masukkan daging sapi ke dalam bumbu. Aduk rata dan masak hingga mendidih.'
      ],
      'color': Colors.blueGrey[100],
    },
    {
      'nama': 'Lontong Sayur (Jawa)',
      'deskripsi':
          'Sayur lodeh yang disajikan dengan lontong (nasi ketan dalam bungkus daun pisang).',
      'icon': 'assets/img/feed.png',
      'bahan': [
        'Lontong',
        'Sayuran (kol, wortel, labu siam, kacang panjang, taoge)',
        'Tahu',
        'Tempe',
        'Santan',
        'Bumbu lodeh'
      ],
      'cara': [
        'Rebus santan dengan bumbu lodeh hingga mendidih.',
        'Masukkan semua sayuran dan biarkan mendidih.',
        'Sajikan lontong sayur dengan tahu dan tempe goreng.'
      ],
      'color': Colors.yellow[100],
    },
    {
      'nama': 'Papeda (Papua)',
      'deskripsi':
          'Makanan pokok khas Papua yang terbuat dari sagu dan disajikan dengan kuah ikan.',
      'icon': 'assets/img/feed.png',
      'bahan': ['Sagu', 'Ikan', 'Daun kemangi', 'Daun kunyit', 'Jeruk nipis'],
      'cara': [
        'Campur sagu dengan air dan aduk rata.',
        'Rebus adonan sambil diaduk hingga kental.',
        'Sajikan papeda dengan kuah ikan, daun kemangi, daun kunyit, dan jeruk nipis.'
      ],
      'color': Colors.yellow[100],
    },
    {
      'nama': 'Ikan Bakar (Seluruh Indonesia)',
      'deskripsi':
          'Ikan yang dipanggang dengan bumbu rempah dan disajikan dengan sambal.',
      'icon': 'assets/img/fish.png',
      'bahan': ['Ikan (gurame, nila, kakap)', 'Bumbu ikan bakar', 'Sambal'],
      'cara': [
        'Lumuri ikan dengan bumbu ikan bakar.',
        'Panggang ikan hingga matang dan kecokelatan.',
        'Sajikan ikan bakar panas dengan sambal dan nasi putih.'
      ],
      'color': Colors.teal[100],
    },
    {
      'nama': 'Sambalado (Sumatera)',
      'deskripsi': 'Sambal terasi dengan tambahan tomat dan cabai hijau.',
      'icon': 'assets/img/feed.png',
      'bahan': [
        'Cabe hijau',
        'Terasi',
        'Bawang putih',
        'Garam',
        'Gula',
        'Tomat'
      ],
      'cara': [
        'Rebus cabe hijau, tomat, dan bawang putih hingga layu.',
        'Ulek semua bahan hingga halus.',
        'Tambahkan garam, gula, dan terasi, aduk rata.',
        'Sambalado siap disajikan.'
      ],
      'color': Colors.yellow[100],
    },
    {
      'nama': 'Liwetan (Jawa Tengah)',
      'deskripsi':
          'Nasi liwet disajikan dengan lauk seperti ayam goreng, tahu, tempe, dan sayuran.',
      'icon': 'assets/img/feed.png',
      'bahan': [
        'Nasi liwet',
        'Ayam goreng',
        'Tahu goreng',
        'Tempe goreng',
        'Sayuran (kacang panjang, kol, taoge)',
        'Sambal'
      ],
      'cara': [
        'Rebus nasi dengan bumbu liwet hingga matang.',
        'Goreng ayam, tahu, dan tempe hingga kecokelatan.',
        'Rebus sayuran hingga matang.',
        'Sajikan nasi liwet dengan lauk dan sambal.'
      ],
      'color': Colors.yellow[100],
    },
    {
      'nama': 'Bubur Manado (Sulawesi Utara)',
      'deskripsi':
          'Bubur nasi khas Manado yang disajikan dengan irisan daging babi, ayam, atau seafood.',
      'icon': 'assets/img/feed.png',
      'bahan': [
        'Bubur nasi',
        'Daging babi/ayam/seafood',
        'Bawang goreng',
        'Daun seledri'
      ],
      'cara': [
        'Rebus bubur nasi hingga matang.',
        'Sajikan bubur dengan irisan daging, bawang goreng, dan daun seledri.'
      ],
      'color': Colors.yellow[100],
    },
    {
      'nama': 'Coto Makassar (Sulawesi Selatan)',
      'deskripsi':
          'Sup daging sapi yang kaya rempah, disajikan dengan ketupat atau nasi.',
      'icon': 'assets/img/meat.png',
      'bahan': [
        'Daging sapi',
        'Bawang merah',
        'Bawang putih',
        'Jahe',
        'Ketumbar',
        'Lengkuas',
        'Kluwek',
        'Santan',
        'Garam'
      ],
      'cara': [
        'Rebus daging sapi hingga empuk.',
        'Haluskan bumbu-bumbu dan tumis hingga harum.',
        'Tambahkan daging dan kluwek, aduk rata.',
        'Masukkan santan dan garam, aduk hingga mendidih.'
      ],
      'color': Colors.blueGrey[100],
    },
    {
      'nama': 'Pisang Goreng (Seluruh Indonesia)',
      'deskripsi':
          'Pisang yang digoreng dengan adonan tepung, disajikan sebagai camilan.',
      'icon': 'assets/img/feed.png',
      'bahan': [
        'Pisang',
        'Tepung terigu',
        'Tepung beras',
        'Gula',
        'Garam',
        'Air'
      ],
      'cara': [
        'Campur semua bahan hingga membentuk adonan kental.',
        'Celupkan pisang ke dalam adonan dan goreng hingga matang dan kecokelatan.',
        'Pisang goreng siap disajikan.'
      ],
      'color': Colors.yellow[100],
    },
    {
      'nama': 'Kerak Telor (Betawi, Jakarta)',
      'deskripsi':
          'Makanan tradisional Betawi berupa telur ayam yang dikocok dengan beras ketan, disajikan dengan bawang goreng dan serundeng.',
      'icon': 'assets/img/feed.png',
      'bahan': [
        'Telur ayam',
        'Beras ketan',
        'Ebi',
        'Kelapa parut',
        'Bawang merah',
        'Cabe rawit'
      ],
      'cara': [
        'Campur telur ayam dan beras ketan, aduk hingga rata.',
        'Goreng adonan dengan tambahan ebi, bawang goreng, dan serundeng.',
        'Kerak telor siap disajikan.'
      ],
      'color': Colors.yellow[100],
    },
  ];

  //Fungsi Search Makanan
  late List<Map<String, dynamic>> filteredResepMakanan;
  TextEditingController searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    filteredResepMakanan = resepMakanan;
  }

  void updateSearch(String query) {
    setState(() {
      filteredResepMakanan = resepMakanan.where((resep) {
        return resep['nama'].toLowerCase().contains(query.toLowerCase()) ||
            resep['deskripsi'].toLowerCase().contains(query.toLowerCase());
      }).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Resep Mama'),
        backgroundColor: const Color.fromRGBO(
            148, 210, 189, 1), // Ubah warna sesuai keinginan Anda
        actions: [
          //Penerapan Fungsi Search
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              showSearch(
                context: context,
                delegate: ResepSearchDelegate(resepMakanan),
              );
            },
          ),
        ],
      ),
      body: Container(
        color: Color(0xFFE5E5E5), // Warna latar belakang
        child: ListView.builder(
          itemCount: filteredResepMakanan.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              color: filteredResepMakanan[index]
                  ['color'], //Menampilkan warna disertiap card
              child: ListTile(
                leading: Image.asset(filteredResepMakanan[index]['icon']),
                title: Text(filteredResepMakanan[index]['nama']),
                subtitle: Text(filteredResepMakanan[index]['deskripsi']),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailResep(
                        nama: filteredResepMakanan[index]['nama'],
                        deskripsi: filteredResepMakanan[index]['deskripsi'],
                        icon: filteredResepMakanan[index]['icon'],
                        bahan: filteredResepMakanan[index]['bahan'],
                        cara: filteredResepMakanan[index]['cara'],
                      ),
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}

class ResepSearchDelegate extends SearchDelegate {
  final List<Map<String, dynamic>> resepMakanan;

  ResepSearchDelegate(this.resepMakanan);

  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    final results = resepMakanan.where((resep) {
      return resep['nama'].toLowerCase().contains(query.toLowerCase()) ||
          resep['deskripsi'].toLowerCase().contains(query.toLowerCase());
    }).toList();

    return ListView.builder(
      itemCount: results.length,
      itemBuilder: (context, index) {
        return Card(
          color: results[index]['color'],
          child: ListTile(
            leading: Image.asset(results[index]['icon']),
            title: Text(results[index]['nama']),
            subtitle: Text(results[index]['deskripsi']),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailResep(
                    nama: results[index]['nama'],
                    deskripsi: results[index]['deskripsi'],
                    icon: results[index]['icon'],
                    bahan: results[index]['bahan'],
                    cara: results[index]['cara'],
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final suggestions = resepMakanan.where((resep) {
      return resep['nama'].toLowerCase().contains(query.toLowerCase()) ||
          resep['deskripsi'].toLowerCase().contains(query.toLowerCase());
    }).toList();

    return ListView.builder(
      itemCount: suggestions.length,
      itemBuilder: (context, index) {
        return ListTile(
          leading: Image.asset(suggestions[index]['icon']),
          title: Text(suggestions[index]['nama']),
          subtitle: Text(suggestions[index]['deskripsi']),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DetailResep(
                  nama: suggestions[index]['nama'],
                  deskripsi: suggestions[index]['deskripsi'],
                  icon: suggestions[index]['icon'],
                  bahan: suggestions[index]['bahan'],
                  cara: suggestions[index]['cara'],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
