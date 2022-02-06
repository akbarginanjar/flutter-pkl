import 'package:flutter/material.dart';

class sayurAsem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sayur Asem"),
          backgroundColor: Colors.green[800],
        ),
        body: Container(
          child: ListView(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.30), BlendMode.multiply),
                    image: AssetImage('assets/img/asem.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                        bottom: 13,
                        child: Align(
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5.0),
                            child: Text(
                              'Resep Sayur Asem',
                              style:
                                  TextStyle(fontSize: 27, color: Colors.white),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                            ),
                          ),
                        )),
                  ],
                ),
                height: 210,
              ),
              Container(
                margin: EdgeInsets.all(25),
                child: ListBody(
                  children: [
                    Container(
                      child: Text(
                        '\nBahan : ',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '\n- 1/2 buah terong, potong-potong\n- 1/2 buah labu siam, potong-potong\n- 1/2 buah jagung manis, potong-potong\n- 1 genggam nangka muda\n- 1 genggam daun melinjo\n- 1 genggam buah melinjo\n- 1 genggam kacang panjang\n- 1 genggam kacang tanah\n- 1 sdm gula merah\n- 700 ml air\n- 3 sdm air asem jawa\n- 3 lembar daum salam\n- 1 ruas jari lengkuas\n- gula, garam secukupnya',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '\n\nCara Membuat : ',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '\n- Cuci bersih semua bahan sayuran, tiriskan.\n- Siapkan panci, rebus terlebih dahulu sayuran yang bertekstur keras nangka muda, terong, labu siam, jagung muda dan buah melinjo sampai empuk atau matang.\n- Kemudian masukkan bumbu halus, lengkuas, daun salam, air asam jawa.\n- Masukkan kacang panjang dan daun melinjo. Tambahkan gula dan garam secukupnya. Tes rasa.\n- Matikan api. Sayur asem siap disantap.',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // RaisedButton(
              //   child: Text('Kembali'),
              //   onPressed: () {
              //     Navigator.pop(context);
              //   },
              // ),
            ],
          ),
        ));
  }
}
