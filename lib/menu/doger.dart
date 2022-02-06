import 'package:flutter/material.dart';

class doger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Es Doger"),
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
                    image: AssetImage('assets/img/doger.jpg'),
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
                              'Resep Es doger',
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
                        '\n200 gram tape singkong, dipotong-potong 100 ml sirup merah 50 ml susu kental manis putih Bahan ketan hitam: 150 gram ketan hitam, direndam 2 jam 1.000 ml air 1/2 sendok teh garam 2 lembar daun pandan 150 gram gula pasir Bahan sirup: 500 gram gula pasir 2,250 ml santan dari 1 1/2 butir kelapa 1/2 sendok teh garam 200 gram kelapa muda, dikeruk panjang',
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
                        '\nRebus gula, santan, dan garam sampai mendidih dan gula larut di atas api kecil. Angkat. Bekukan. Hancurkan halus. Tambahkan kelapa muda. Aduk rata. Bekukan kembali ketan, rebus ketan hitam dan daun pandan hingga empuk. Tambahkan garam dan gula. Aduk hingga meresap. Dinginkan. Sajikan es doger bersama ketan, tape, sirup, dan susu kental manis.',
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
