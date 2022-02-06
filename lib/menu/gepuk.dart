import 'package:flutter/material.dart';

class gepuk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Gepuk"),
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
                    image: AssetImage('assets/img/gepuk.jpg'),
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
                              'Resep Gepuk',
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
                        '\n- 1 kg daging sapi, potong cuci bersih .\n- 3 lembar daun salam .\n- 4 lembar daun jeruk\n- 1250 ml santan cair\n- 250 ml santan kental\n- 200 gr gula merah, sisir\n- 4 sdm air asam jawa\n- garam secukupnya\n- kaldu bubuk secukupnya\n- 15 siung bawang merah\n- 7 siung bawang putih\n- 3 ruas lengkuas\n- 2 batang serai\n- 5 butir kemiri\n- 2 sdm ketumbar\n- 1 sdt merica',
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
                        '\n- Siapkan wajan masukkan santan cair, daging, bumbu halus, daun salam, serai, gula merah, air asam, garam dan kaldu bubuk. Masak sampai mendidih lalu kecilkan api.\n- Jika daging sudah setengah empuk, masukan santan kental. Masak terus.\n- Setelah santan menyusut, angkat daging lalu tumbuk hingga seratnya terlihat jelas.\n- Lalu goreng sebentar saja.\n- Sajikan dengan taburan bawang goreng, sayur asem dan sambal terasi.',
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
