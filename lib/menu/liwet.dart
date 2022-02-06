import 'package:flutter/material.dart';

class liwet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Nasi Liwet"),
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
                    image: AssetImage('assets/img/liwet.jpg'),
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
                              'Resep Nasi Liwet',
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
                        '\n- 6 gelas beras\n- 1 1/2 sachet kaldu bubuk rasa ayam\n- 8 siung bawang putih, diiris\n- 8 siung bawang merah, diiris\n- 3 batang serai, geprek\n- 6 lembar daun salam\n- 5 lembar daun jeruk\n- 10 cabai rawit merah\n- 2 papan petai\n- 100 gr teri medan, goreng kering\n- garam secukupnya\n- air secukupnya',
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
                        '\n- Cuci beras seperti biasa, masukkan kaldu bubuk, aduk, sisihkan.\n- Tumis daun salam, daun jeruk, sereh, bawang merah dan bawang putih hingga harum, beri garam secukupnya.\n- Kemudian tambahkan petai dan cabai rawit. Tumis sebentar lalu matikan kompor.\n- Masukkan tumisan bumbu tersebut ke dalam beras beserta minyaknya, beri air selayaknya kita mau masak nasi, aduk.\n- Masak seperti masak nasi biasa.\n- Kalau sudah matang, biarkan sebentar selama 5 menit, lalu aduk nasinya, tutup kembali biarkan selama 5 menit. Taburi dengan teri medan. Nasi liwet siap disajikan.',
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
