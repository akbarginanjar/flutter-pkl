import 'package:flutter/material.dart';
import 'package:pkl/menu/asem.dart';
import 'package:pkl/menu/gepuk.dart';
import 'package:pkl/menu/karedok.dart';
import 'package:pkl/menu/liwet.dart';
import 'package:pkl/menu/seblak.dart';

class MenuScreen1 extends StatelessWidget {
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
            Text('Resep Masakan')
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
                    MaterialPageRoute(builder: (context) => sayurAsem());
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
                          image: AssetImage('assets/img/asem.jpg'),
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
                                'Resep Sayur Asem',
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
                Route route =
                    MaterialPageRoute(builder: (context) => karedok());
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
                          image: AssetImage('assets/img/karedok.jpg'),
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
                                'Resep Keredok',
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
                Route route = MaterialPageRoute(builder: (context) => gepuk());
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
                          image: AssetImage('assets/img/gepuk.jpg'),
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
                                'Resep Gepuk',
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
                Route route = MaterialPageRoute(builder: (context) => seblak());
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
                          image: AssetImage('assets/img/seblak.jpg'),
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
                                'Resep Seblak Ceker',
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
                Route route = MaterialPageRoute(builder: (context) => liwet());
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
                          image: AssetImage('assets/img/liwet.jpg'),
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
                                'Resep Nasi Liwet',
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
