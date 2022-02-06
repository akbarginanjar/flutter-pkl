import 'package:flutter/material.dart';

class lahang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Lahang"),
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
                    image: AssetImage('assets/img/lahang.jpg'),
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
                              'Resep Lahang',
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
                        '\n- 200 ml tuak manis (non fermentasi) \n- 5 cm Jahe',
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
                        '\nSaring air nira alami yang sudah hasil rebusan, karena terkadang ada endapan. Potong jahe, sekitar 5 cm lalu geprek. Masukkan air nira ke dalam panci, dan masukkan jahe. Panaskan di atas api kecil. Karena Air lahangnya sudah matang, rebus sampai mendidih kecil, cukup sari jahenya sudah menyebar dan sudah mulai ada aroma jahe. Saring dan siap diminum. Diamkan sampai tidak panas, bisa masuk ke kulkas atau bisa dinikmati saat hangat.',
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
