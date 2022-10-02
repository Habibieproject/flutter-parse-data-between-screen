import 'package:flutter/material.dart';

class HalamanKedua extends StatelessWidget {
  String data;

  HalamanKedua({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Halaman Kedua")),
      body: Center(child: Text("data : $data")),
    );
  }
}
