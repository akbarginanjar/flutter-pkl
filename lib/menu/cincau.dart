import 'package:flutter/material.dart';

class cincau extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Es Cincau Hitam"),
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
                    image: AssetImage('assets/img/cincau.jpg'),
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
                              'Resep Es Cincau Hitam',
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
                        '\n500 gr cincau hitam, potong kotak 2 sdm biji selasih, rendam air hangat Bahan Kuah: 200 gr gula merah sisir, rebus bersama 200 ml air hingga mendidih. Dinginkan lalu saring. Sisihkan. 500 ml susu fresh Full Cream 380 ml susu evaporasi 50 ml Kental manis Es Batu secukupnya',
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
                        '\nSiapkan mangkuk besar, campur jadi satu bahan kuah. Aduk rata. Penyajian : siapkan gelas / mangkuk saji, masukkan 2 sdm cincau hitam tambahkan 1 sdt biji selasih, masukkan es batu secukupnya. Tuang kuah susu. Sajikan.',
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
