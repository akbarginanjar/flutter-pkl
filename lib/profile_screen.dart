import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/img/bg-profile.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            top: 130,
            right: 80,
            child: Center(
              child: Container(
                height: 160,
                width: 160,
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 1,
                      blurRadius: 10,
                      offset: Offset(0, 1), // changes position of shadow
                    )
                  ],
                  image: DecorationImage(
                    image: AssetImage('assets/img/pp.jpeg'),
                    fit: BoxFit.cover,
                  ),
                  shape: BoxShape.circle,
                ),
              ),
            ),
          ),
          Positioned(
            top: 335,
            right: 76,
            child: Center(
              child: Text(
                'AKBAR GINANJAR',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 200,
            right: 30,
            child: Container(
                padding: EdgeInsets.all(10),
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 1,
                      blurRadius: 3,
                      offset: Offset(0, 1), // changes position of shadow
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/img/wa.png',
                          height: 40,
                          width: 40,
                        ),
                        Text(
                          '\t\t\t\t+62 3180112238',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1,
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
          ),
          Positioned(
            bottom: 120,
            right: 30,
            child: Container(
                padding: EdgeInsets.all(10),
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 1,
                      blurRadius: 3,
                      offset: Offset(0, 1), // changes position of shadow
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/img/ig.png',
                          height: 40,
                          width: 40,
                        ),
                        Text(
                          '\t\t\t\takbarginanjar_',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1,
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
          ),
          Positioned(
            bottom: 38,
            right: 30,
            child: Container(
                padding: EdgeInsets.all(10),
                height: 60,
                width: 300,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 1,
                      blurRadius: 3,
                      offset: Offset(0, 1), // changes position of shadow
                    )
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/img/fb.png',
                          height: 40,
                          width: 40,
                        ),
                        Text(
                          '\t\t\t\tAkbar Ginanjar',
                          style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 1,
                          ),
                        ),
                      ],
                    ),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
