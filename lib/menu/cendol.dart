import 'package:flutter/material.dart';

class cendol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Es Cendol"),
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
                    image: AssetImage('assets/img/cendol.jpg'),
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
                              'Resep Es Cendol',
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
                        '\n100 gram tepung beras 50 gram tepung hunkwe 30 gram tepung sagu tani, dilarutkan di dalam 50 ml air 500 ml air 100 ml air suji (dari 50 lembar daun suji dan 2 lembar daun pandan) 1/2 sendok teh garam 5 tetes pewarna hijau tua 2 sendok teh air kapur sirih Bahan Kuah Santan: 600 ml santan dari 1 butir kelapa 1/2 sendok teh garam 2 lembar daun pandan Bahan Sirup: 250 gram gula merah, disisir halus 250 ml air 2 lembar daun pandan 1/4 sendok teh garam 3 buah nangka, dipotong kotak 500 gram es batu untuk pelengkap',
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
                        '\nCendol, rebus air, air suji, garam, pewarna hijau tua, air kapur sirih, tepung hunkwe, dan tepung beras sambil diaduk sampai mendidih. Tambahkan larutan tepung sagu. Masak sampai meletup-letup dan kental. Tuang ke atas cetakan cendol. Tekan di atas wadah yang berisi air es dan es batu. Angkat dan tiriskan. Kuah santan, rebus santan, garam, dan daun pandan sambil diaduk sampai mendidih. Sirup, rebus gula merah, air, daun pandan, garam, dan nangka sampai kental. Sajikan cendol dengan kuah santan, sirup, dan pelengkap.',
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
