import 'package:belajar_flutter/metode%20constructor/halamankedua.dart';
import 'package:flutter/material.dart';

class HalamanPertama extends StatelessWidget {
  HalamanPertama({Key? key}) : super(key: key);

  TextEditingController controllerData = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Halaman Pertama")),
        resizeToAvoidBottomInset: false,
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            TextFormField(
              controller: controllerData,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) =>
                          HalamanKedua(data: controllerData.text)));
                },
                child: const Text("Mengirimkan data ke Halaman 2"))
          ]),
        ));
  }
}
