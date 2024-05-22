// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'main.dart';

class ProfileScreen extends StatelessWidget {
  // Fungsi logout dipindahkan ke dalam kelas dan membutuhkan konteks
  void _logout(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => MyApp()), // Arahkan ke MyApp
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Mama'),
        backgroundColor: Color(0xFFE5E5E5),
      ),
      body: Container(
        color: Color(0xFFE5E5E5), // Warna latar belakang
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Menampilkan gambar profil
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/img/profile-96.png'),
              ),
              SizedBox(height: 20),
              // Menampilkan teks profil
              Text(
                'Mama Windy',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              // Menampilkan email
              Text(
                'work@bayusaputra.online',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 5), // Menambahkan jarak antara email dan telepon
              // Menampilkan Telpon
              Text(
                '0896-0465-3749',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20), // Menambahkan jarak sebelum tombol logout
              ElevatedButton(
                onPressed: () =>
                    _logout(context), // Memanggil fungsi logout dengan konteks
                child: Text('Logout'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
