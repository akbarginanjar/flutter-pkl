import 'package:flutter/material.dart';

class seblak extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Seblak Ceker"),
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
                    image: AssetImage('assets/img/seblak.jpg'),
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
                              'Resep Seblak Ceker',
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
                        '\n- 2 genggam kerupuk, redam di air biasa 2 jam\n- 6 butir bakso\n- 200 gr ceker\n- 4 siung bawang merah\n- 3 siung bawang putih\n- 3 butir kemiri\n- 1 ruas jari kencur\n- 8 cabai merah keriting\n- 6 cabai rawit pedas\n- 5 cabai rawit hijau (untuk irisan)\n- gula, garam, kaldu bubuk, lada bubuk.\n- 1 bonggol sawi sendok\n- 1 batang daun bawang\n- air kaldu rebusan ceker (sesuai selera)\n- 2 butir telur yang sudah diorak-arik',
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
                        '\n- Tumis bumbu hingga matang.\n- Tambahkan bakso, ceker, kerupuk yang sudah direndam, garam, gula, lada, saos tiram, kaldu bubuk. Masak sebentar.\n- Tambah air kaldu, masak hingga mendidih.\n- Masukkan daun sawi, daun bawang, dan cabai rawit iris, masak hingga sayuran matang.\n- Angkat dan sajikan.',
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
