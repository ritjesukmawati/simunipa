import 'package:flutter/material.dart';
import 'KhsPage.dart';
import 'KrsPage.dart';

class HomePage extends StatelessWidget {
  static String tag = 'home-page';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
     body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 5, top: 30),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                    Image.asset('images/Untitled-11.jpg',
                    width: 220,
                    height: 110,
                    ),
                    ],),
                ),
                Padding(
                    padding: const EdgeInsets.only(right: 25.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Ritje Sukmawati',
                            style:
                                TextStyle(fontSize: 20, color: Colors.white)),
                              Padding(
                                  padding: const EdgeInsets.only(left: 4.0),
                                  child: Text(
                                    '2018 65 044',
                                    style: TextStyle(
                                        color: Colors.white70,
                                        fontSize: 16,
                                        letterSpacing: 3,
                                        wordSpacing: 2),
                                  )
                        ),
                      ],
                      )
                  ),
              ],
            ),
            
            //bagian autobiography
            Container(
              padding: EdgeInsets.fromLTRB(5.0, 50.0, 5.0, 4.0),
              margin: EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 4.0),
              height: 500,
              width: double.infinity,
              child: Card(
                child: Container(
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 30, right: 20, left: 20, bottom:  15),
                  child: Text ('Biodata Mahasiswa', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24,color: Colors.black)),
                  ),
                        Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.person),
                    Text( 'Nama       : Ritje Sukmawati', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)
                        )
                      ]
                    ),
                      ),
                        Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.dialpad),
                   Text('NIM          : 201865044', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)
                          )
                        ]
                        ),
                      ),
                    Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.date_range),
                   Text('TTL          : Manokwari, 03 Januari 2000', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)
                          )
                        ]
                      ),
                    ),
                    Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.mail),
                    Text('E-mail      : ritjesukmawati97@gmail.com', style: TextStyle(fontWeight: FontWeight.bold, fontSize:18)
                         )
                       ]
                      ),
                    ),
                    Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.phone),
                    Text('Telepon   : 085344704631', style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 18)
                          )
                        ]
                      ),
                    ),
                    Padding(
                    padding:const EdgeInsets.all(15.0),
                    child:Row( 
                    children: <Widget>[
                      Icon(Icons.home),
                    Text('Alamat    : Manokwari', style: TextStyle(fontWeight: FontWeight.bold ,fontSize: 18)
                          )
                         ]
                       ),
                      ),
                    ],
                  )
                ),
              ),
            )
          ],
    ),
      ),
    );
  }
}