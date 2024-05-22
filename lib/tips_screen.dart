import 'package:flutter/material.dart';
import 'detail_tips.dart';

class TipsScreen extends StatelessWidget {
  final List<Map<String, dynamic>> tipsMakanan = [
    {
      'nama': 'Tips Memasak Ala Mama Aul',
      'deskripsi': 'Cara masak nasi goreng agar tidak gosong',
      'icon':
          "https://plus.unsplash.com/premium_photo-1683707120482-eae212654b77?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
      'tips': [
        'Gunakan api yang pas.',
        'Jangan masak terlalu lama.',
        'Jangan terlalu banyak bumbu.'
      ],
      'color': Colors.blue[100],
    },
    {
      'nama': 'Cara Membersihkan Kuali Bekas Masak',
      'deskripsi': 'Cara ini Beneran Ampuh untuk membersihkan kuali',
      'icon':
          "https://plus.unsplash.com/premium_photo-1683707120182-63738046c514?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Y29va2luZ3xlbnwwfHwwfHx8MA%3D%3D",
      'tips': [
        'Panaskan kuali dengan api yang panas.',
        'Siram dengan air lalu diberi sabun.',
        'Gosok kuali dengan sikat kawat.'
      ],
      'color': Colors.green[100],
    },
    {
      'nama': 'Tips Memasak Steak yang Sempurna',
      'deskripsi': 'Cara mendapatkan steak yang juicy dan lembut',
      'icon':
          "https://images.unsplash.com/photo-1528712306091-ed0763094c98?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y29va2luZ3xlbnwwfHwwfHx8MA%3D%3D",
      'tips': [
        'Biarkan daging steak mencapai suhu ruangan sebelum dimasak.',
        'Bumbui steak dengan garam dan merica sesaat sebelum dimasak.',
        'Gunakan panas tinggi untuk mendapatkan sear yang bagus.',
        'Jangan membolak-balik steak terlalu sering.'
      ],
      'color': Colors.red[100],
    },
    {
      'nama': 'Cara Memasak Pasta yang Al Dente',
      'deskripsi': 'Membuat pasta yang sempurna setiap hari',
      'icon':
          "https://images.unsplash.com/photo-1506368249639-73a05d6f6488?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8Y29va2luZ3xlbnwwfHwwfHx8MA%3D%3D",
      'tips': [
        'Gunakan banyak air ketika merebus pasta.',
        'Tambahkan garam ke dalam air rebusan.',
        'Aduk pasta secara berkala agar tidak lengket.',
        'Cicipi pasta untuk memastikan tingkat kematangan yang diinginkan.'
      ],
      'color': Colors.orange[100],
    },
    {
      'nama': 'Tips Membuat Salad yang Segar',
      'deskripsi': 'Cara menjaga sayuran tetap segar dan renyah',
      'icon':
          "https://images.unsplash.com/photo-1518737003272-dac7c4760d5e?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Y29va2luZ3xlbnwwfHwwfHx8MA%3D%3D",
      'tips': [
        'Gunakan sayuran segar yang berkualitas.',
        'Cuci dan keringkan sayuran dengan baik.',
        'Simpan sayuran di dalam kulkas sebelum disajikan.',
        'Gunakan dressing salad sesaat sebelum disajikan.'
      ],
      'color': Colors.purple[100],
    },
    {
      'nama': 'Cara Memasak Sup yang Lezat',
      'deskripsi': 'Rahasia mendapatkan sup dengan rasa yang mendalam',
      'icon':
          "https://images.unsplash.com/photo-1549590143-d5855148a9d5?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGNvb2tpbmd8ZW58MHx8MHx8fDA%3D",
      'tips': [
        'Gunakan kaldu buatan sendiri untuk rasa yang lebih kaya.',
        'Tambahkan bumbu dan rempah-rempah secara bertahap.',
        'Biarkan sup mendidih perlahan untuk mengeluarkan semua rasa.',
        'Jangan lupa untuk menyesuaikan bumbu sesuai selera.'
      ],
      'color': Colors.yellow[100],
    },
    {
      'nama': 'Tips Memanggang Roti Sendiri',
      'deskripsi': 'Panduan membuat roti yang lembut dan mengembang',
      'icon':
          "https://images.unsplash.com/photo-1547592180-85f173990554?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGNvb2tpbmd8ZW58MHx8MHx8fDA%3D",
      'tips': [
        'Gunakan ragi yang masih aktif.',
        'Biarkan adonan mengembang di tempat yang hangat.',
        'Uleni adonan hingga elastis dan halus.',
        'Panggang roti dalam oven yang sudah dipanaskan sebelumnya.'
      ],
      'color': Colors.teal[100],
    },
    {
      'nama': 'Cara Membuat Smoothie yang Sehat',
      'deskripsi': 'Tips membuat smoothie yang lezat dan bergizi',
      'icon':
          "https://images.unsplash.com/photo-1556908153-1055164fe2df?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fGNvb2tpbmd8ZW58MHx8MHx8fDA%3D",
      'tips': [
        'Gunakan buah-buahan segar atau beku.',
        'Tambahkan sayuran hijau untuk nutrisi ekstra.',
        'Gunakan yogurt atau susu almond untuk tekstur yang creamy.',
        'Tambahkan madu atau kurma untuk pemanis alami.'
      ],
      'color': Colors.pink[100],
    },
    {
      'nama': 'Tips Memasak Nasi yang Pulen',
      'deskripsi': 'Rahasia memasak nasi yang sempurna setiap hari',
      'icon':
          "https://images.unsplash.com/photo-1606787503066-794bb59c64bc?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGNvb2tpbmd8ZW58MHx8MHx8fDA%3D",
      'tips': [
        'Cuci beras hingga airnya jernih.',
        'Gunakan perbandingan air yang tepat.',
        'Biarkan nasi beristirahat setelah dimasak sebelum disajikan.',
        'Aduk nasi dengan garpu untuk mengembangkan tekstur yang ringan.'
      ],
      'color': Colors.blueGrey[100],
    },
    {
      'nama': 'Cara Membuat Pancake yang Empuk',
      'deskripsi': 'Rahasia membuat pancake yang ringan dan empuk',
      'icon':
          "https://images.unsplash.com/photo-1556911220-e15b29be8c8f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fGNvb2tpbmd8ZW58MHx8MHx8fDA%3D",
      'tips': [
        'Gunakan tepung terigu yang diayak.',
        'Biarkan adonan pancake beristirahat sebelum dimasak.',
        'Jangan overmix adonan untuk menjaga kelembutan pancake.',
        'Gunakan panas sedang untuk memasak pancake.'
      ],
      'color': Colors.lime[100],
    },
    {
      'nama': 'Tips Memasak Ikan yang Sempurna',
      'deskripsi': 'Cara memasak ikan agar tidak hancur dan enak',
      'icon':
          "https://images.unsplash.com/photo-1504387828636-abeb50778c0c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGNvb2tpbmd8ZW58MHx8MHx8fDA%3D",
      'tips': [
        'Gunakan ikan yang segar.',
        'Marinasi ikan sebelum dimasak.',
        'Gunakan api sedang hingga tinggi untuk memasak ikan.',
        'Jangan membalik ikan terlalu sering agar tidak hancur.'
      ],
      'color': Colors.brown[100],
    },
    {
      'nama': 'Cara Membuat Saus Tomat Homemade',
      'deskripsi': 'Resep saus tomat yang enak dan sehat',
      'icon':
          "https://images.unsplash.com/photo-1556910103-1c02745aae4d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGNvb2tpbmd8ZW58MHx8MHx8fDA%3D",
      'tips': [
        'Gunakan tomat segar yang matang.',
        'Masak saus dengan api kecil untuk waktu yang lama.',
        'Tambahkan bumbu seperti basil, oregano, dan bawang putih.',
        'Gunakan blender untuk mendapatkan tekstur saus yang halus.'
      ],
      'color': Colors.indigo[100],
    },
    {
      'nama': 'Cara Masak Telor MataSapi',
      'deskripsi': 'Telor mata sapi yang sempurna.',
      'icon':
          "https://plus.unsplash.com/premium_photo-1665394004212-0d014eb6da68?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8Y29va2luZ3xlbnwwfHwwfHx8MA%3D%3D",
      'tips': [
        'Gunakan api yang kecil hingga sedang.',
        'Goreng ketika minyak sudah panas.',
        'Jangan dibalik telurnya.'
      ],
      'color': Colors.cyan[100],
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tips Mama'),
        backgroundColor: const Color.fromRGBO(
            148, 210, 189, 1), // Ubah warna sesuai keinginan Anda
      ),
      body: Container(
        color: Color(0xFFE5E5E5), // Warna latar belakang
        child: ListView.builder(
          itemCount: tipsMakanan.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              color: tipsMakanan[index]['color'],
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(tipsMakanan[index]['icon']),
                ),
                title: Text(tipsMakanan[index]['nama']),
                subtitle: Text(tipsMakanan[index]['deskripsi']),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailTips(
                        iconUrl: tipsMakanan[index]['icon'],
                        nama: tipsMakanan[index]['nama'],
                        deskripsi: tipsMakanan[index]['deskripsi'],
                        tips: List<String>.from(tipsMakanan[index]['tips']),
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
