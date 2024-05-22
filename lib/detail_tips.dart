// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class DetailTips extends StatelessWidget {
  final String nama;
  final String deskripsi;
  final List<String> tips;
  final String iconUrl;

  DetailTips({
    required this.nama,
    required this.deskripsi,
    required this.tips,
    required this.iconUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(nama),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(iconUrl),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    deskripsi,
                    style: TextStyle(fontSize: 18),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Tips:',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  ...tips.map((tip) => Text(
                        '- $tip',
                        style: TextStyle(fontSize: 16),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
