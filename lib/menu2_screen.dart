import 'package:flutter/material.dart';
import 'package:pkl/menu/asem.dart';
import 'package:pkl/menu/cendol.dart';
import 'package:pkl/menu/cincau.dart';
import 'package:pkl/menu/doger.dart';
import 'package:pkl/menu/gepuk.dart';
import 'package:pkl/menu/goyobod.dart';
import 'package:pkl/menu/karedok.dart';
import 'package:pkl/menu/lahang.dart';
import 'package:pkl/menu/liwet.dart';
import 'package:pkl/menu/seblak.dart';

class MenuScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.restaurant_menu),
            SizedBox(
              width: 10,
            ),
            Text('Resep Minuman')
          ],
        ),
      ),
      body: new Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: [
            new GestureDetector(
              onTap: () {
                Route route =
                    MaterialPageRoute(builder: (context) => goyobod());
                Navigator.push(context, route);
              },
              child: new Container(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.40),
                              BlendMode.multiply),
                          image: AssetImage('assets/img/goyobod.jpeg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Text(
                                'Resep Goyobod',
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                textAlign: TextAlign.center,
                              ),
                            ),
                            alignment: Alignment.center,
                          )
                        ],
                      ),
                      height: 180,
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => cincau());
                Navigator.push(context, route);
              },
              child: new Container(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.40),
                              BlendMode.multiply),
                          image: AssetImage('assets/img/cincau.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Text(
                                'Resep Cincau Hitam',
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                textAlign: TextAlign.center,
                              ),
                            ),
                            alignment: Alignment.center,
                          )
                        ],
                      ),
                      height: 180,
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => cendol());
                Navigator.push(context, route);
              },
              child: new Container(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.40),
                              BlendMode.multiply),
                          image: AssetImage('assets/img/cendol.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Text(
                                'Resep Es Cendol',
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                textAlign: TextAlign.center,
                              ),
                            ),
                            alignment: Alignment.center,
                          )
                        ],
                      ),
                      height: 180,
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => doger());
                Navigator.push(context, route);
              },
              child: new Container(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.40),
                              BlendMode.multiply),
                          image: AssetImage('assets/img/doger.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Text(
                                'Resep Es Doger',
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                textAlign: TextAlign.center,
                              ),
                            ),
                            alignment: Alignment.center,
                          )
                        ],
                      ),
                      height: 180,
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Route route = MaterialPageRoute(builder: (context) => lahang());
                Navigator.push(context, route);
              },
              child: new Container(
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.black,
                        image: DecorationImage(
                          colorFilter: ColorFilter.mode(
                              Colors.black.withOpacity(0.40),
                              BlendMode.multiply),
                          image: AssetImage('assets/img/lahang.jpg'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5.0),
                              child: Text(
                                'Resep Lahang',
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                                overflow: TextOverflow.ellipsis,
                                maxLines: 2,
                                textAlign: TextAlign.center,
                              ),
                            ),
                            alignment: Alignment.center,
                          )
                        ],
                      ),
                      height: 180,
                      margin: EdgeInsets.all(10),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
