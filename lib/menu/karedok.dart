import 'package:flutter/material.dart';

class karedok extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Keredok"),
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
                    image: AssetImage('assets/img/karedok.jpg'),
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
                              'Resep Keredok',
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
                        '\n- 5 buah kacang panjang, iris tipis\n- 1 buah timun, iris kecil-kecil\n- 3 lembar kol, iris tipis\n- 1/2 ons tauge\n- 2 buah terong bulat, iris kecil-kecil\n- 1/2 ikat kemangi - 1 ons kacang tanah sangrai\n- 1 buah cabai merah\n- 2 buah cabai rawit\n- Sedikit terasi\n- 2 ruas kencur\n- 1/2 siung bawang putih\n- garam dan gula merah\n- 1 sdt air asam jawa (optional)',
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
                        '\n1. Haluskan cabeai terasi, kencur, bawang putih, garam dan gula merah,\n- Lalu tambahkan kacang tanah dan air asam jawa, haluskan dan beri sedikit air jika perlu.\n- Masukkan semua sayur, aduk hingga rata.\n- Sajikan dengan kerupuk.',
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
