import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Text("About Me"),
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.white,
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.only(top: 30),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(image: AssetImage('images/mega.jpg'),
                                fit: BoxFit.cover
                            )
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              color: Colors.white,
              child: Column(

                children: <Widget>[
                  SizedBox(height: 20),
                  Text('NI KOMANG MEGAWATI',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.blue,
                    ),
                  ),
                  SizedBox(height: 5,child: Container(
                    color: Colors.white,
                  ),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('megawati.2@undiksha.ac.id',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black.withOpacity(0.6)
                        ),
                      )

                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 30, right: 50, left: 50),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            //color: Colors.green,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),

                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.my_location,
                                    color: Colors.blue,
                                    size: 58),
                                Text('Binaputra',
                                  style: TextStyle
                                    (color: Colors.black54,
                                      fontWeight: FontWeight.bold
                                  ), )
                              ],
                            ),
                          ),
                        ),

                        Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            //color: Colors.green,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.home, color: Colors.blueAccent, size: 58,),
                                Text('Mataram', style: TextStyle
                                  (color: Colors.black54,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            ),
                          ),
                        ),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(

                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            //color: Colors.green ,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),


                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.headset,color: Colors.blueAccent, size: 58,),
                                Text('pop', style: TextStyle
                                  (color: Colors.black54,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(

                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.blue),
                            borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
                          ),

                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.school, color: Colors.blueAccent , size: 58,),
                                Text('Undiksha',style: TextStyle
                                  (color: Colors.black54,
                                    fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      );
  }
}
