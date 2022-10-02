import 'package:flutter/material.dart';

class HalamanKedua extends StatelessWidget {
  HalamanKedua({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final data = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(title: const Text("Halaman Kedua")),
      body: Center(child: Text("data : $data")),
    );
  }
}
