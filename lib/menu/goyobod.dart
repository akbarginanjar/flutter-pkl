import 'package:flutter/material.dart';

class goyobod extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Es Goyobod"),
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
                    image: AssetImage('assets/img/goyobod.jpeg'),
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
                              'Resep Es Goyobod',
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
                        '\n30 gr tepung hunkue 375 ml air 60 gr gula merah, sisir halus 1/2 sdt garam Sirup Gula: 100 gr gula merah, sisir halus 100 ml air 1/4 sdt garam 2 lembar daun pandan, simpulkan Pelengkap: Santan encer 150 ml Daging kelapa muda Alpukat Pacar cina Es serut',
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
                        '\nGoyobod, campurkan tepung hunkue dgn 75 ml air. Sisihkan. Jerang sisa air, gula merah dan garam hingga gula larut, saring. Tuang kembali larutan gula ke dalam panci, tambahkan larutan hunkue, masak sambil diaduk hingga kental dan meletup-letup. Tuang ke dalam wadah tahan panas, dinginkan. Potong bentuk dadu. Sirup gula, masak seluruh bahan hingga gula larut, saring. Penyelesaian, tata goyobod di dasar wadah, disusul pacar cina, daging kelapa muda dan alpukat. Beri es serut, lalu tuang santan dan sirup gula secukupnya. Sajikan segera.',
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
