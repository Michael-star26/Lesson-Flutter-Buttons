// ignore_for_file: use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last
import 'package:flutter/material.dart';
import 'pages/home.dart';
void main() => runApp(ButtonsApp());
class ButtonsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Buttons",
      theme: ThemeData(
        primarySwatch: Colors.lightGreen
      ),
      home: Scaffold(
        appBar: 
        AppBar(
          leading:
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.menu),
            color: Colors.orange,
            hoverColor: Colors.amber, 
            ) ,
          title:RichText(
            text: TextSpan(
              style: TextStyle(
                color: Colors.lightGreenAccent
              ),
              children: <TextSpan>[
                TextSpan(
                  text: "B",
                    style: 
                      TextStyle(
                        color: Colors.lightGreenAccent,
                        fontSize: 30
                  )
                ),
                TextSpan(
                  text: "u",
                    style: 
                      TextStyle(
                        color: Colors.red,
                        fontSize: 25
                  )
                ),
                  TextSpan(
                  text: "tt",
                    style: 
                      TextStyle(
                        color: Colors.blue,
                        fontSize: 20
                  )
                ),
                  TextSpan(
                    text: "o",
                      style: 
                        TextStyle(
                          color: Colors.yellow,
                          fontSize: 15
                  )
                ),
                  TextSpan(
                  text: "n",
                    style: 
                      TextStyle(
                        color: Colors.indigo,
                        fontSize: 13
                  )
                ),
                  TextSpan(
                  text: "s",
                    style: 
                      TextStyle(
                        color: Colors.orange,
                        fontSize: 10
                  )
                ),
                  TextSpan(
                    text: "!!",
                      style: 
                        TextStyle(
                          color: Colors.red,
                          fontSize: 40
                  )
                ),                 
              ]
            )
          ) , 
            flexibleSpace: SafeArea(
              child: Icon(Icons.photo_camera),
              minimum: EdgeInsets.all(16), 
                ), 
                actions:<Widget> [
                  IconButton(
                    onPressed: (){}, 
                    icon: Icon(Icons.share), 
                    color: Colors.orange,
                    hoverColor: Colors.amber), 
                    Padding(padding: EdgeInsets.all(10.0)),
                    IconButton(
                      onPressed: (){}, 
                      icon: Icon(Icons.info), 
                      color: Colors.orange,
                      hoverColor: Colors.amber), 
                      Padding(padding: EdgeInsets.all(10.0)),
                ],
                bottom: 
                PreferredSize(
                  child: Container(
                    alignment: Alignment.center,
                    height: 75.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.lightGreen, 
                          Colors.white70
                        ], 
                        begin: Alignment.topCenter, 
                        end: Alignment.bottomCenter)
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        TextButton(
                          onPressed: (){}, 
                          child: RichText(
                          text: TextSpan(
                            style: TextStyle(
                              color: Colors.lightGreenAccent
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: "B",
                                  style: TextStyle(
                                    color: Colors.lightGreenAccent,
                                    fontSize: 30
                                )
                              ),
                                TextSpan(
                                text: "u",
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 25
                                )
                              ),
                                TextSpan(
                                  text: "tt",
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 20
                                )
                              ),
                                TextSpan(
                                  text: "o",
                                    style: TextStyle(
                                      color: Colors.yellow,
                                      fontSize: 15
                                )
                              ),
                                TextSpan(
                                  text: "n",
                                    style: TextStyle(
                                      color: Colors.indigo,
                                      fontSize: 13
                                )
                              ),
                                TextSpan(
                                  text: "s",
                                    style: TextStyle(
                                      color: Colors.orange,
                                      fontSize: 10
                                )
                              ),
                                TextSpan(
                                  text: "!!",
                                    style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 40
                                )
                              ),                               
                            ]
                          )
                        )
                      )
                    ],
                  ),
                ),
                preferredSize: Size.fromHeight(75.0)
            ),
          ),
        body: Home(),
        floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterDocked,
        floatingActionButton: Icon(Icons.play_arrow),
        backgroundColor: Colors.orangeAccent,
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 3,
          color: Colors.lightGreenAccent,
          child: Row(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(16.0)),
              Icon(Icons.accessible), 
              Padding(padding: EdgeInsets.all(16.0)),
              Icon(Icons.add),
              Padding(padding: EdgeInsets.all(16.0)),
              Icon(Icons.device_thermostat_outlined), 
              Padding(padding: EdgeInsets.all(16.0)),
              Icon(Icons.add_shopping_cart_outlined), 
              Padding(padding: EdgeInsets.all(16.0)),
            ],
          ),
        ),
      ),
    );
  }
}
