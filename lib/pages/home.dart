// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, unnecessary_new, non_constant_identifier_names, deprecated_colon_for_default_value

import 'package:flutter/material.dart';
import 'popup.dart';

class Home extends StatefulWidget {
  @override
  ButtonClass createState() => ButtonClass();
}

class ButtonClass extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: SafeArea(
                child: Column(
              children: <Widget>[
                FRow(),
                Divider(), 
                SRow()
                ],
              )
            ),
          ),
        ),
      ),
    );
  }
}

class SRow extends StatelessWidget {
  const SRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.create),
            color: Colors.pink,
            hoverColor: Colors.yellow,
            splashRadius: 20,
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.update),
            color: Colors.pink,
            hoverColor: Colors.yellow,
            splashRadius: 20,
          ),
          Padding(padding: EdgeInsets.all(16.0)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.delete),
            color: Colors.pink,
            hoverColor: Colors.yellow,
            splashRadius: 20,
          ),
          Padding(padding: EdgeInsets.all(16.0)),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.post_add),
            color: Colors.pink,
            hoverColor: Colors.yellow,
            splashRadius: 20,
          ),
          Padding(padding: EdgeInsets.all(16.0)),
        ]);
  }
}

class FRow extends StatelessWidget {
  const FRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        TextButton(
          onPressed: () {},
          child: Text("Post"),
          style: TextButton.styleFrom(
            backgroundColor: Colors.deepOrange,
          ),
        ),
        Padding(padding: EdgeInsets.all(16.0)),
        TextButton(
          onPressed: () {},
          child: Text("Get"),
          style: TextButton.styleFrom(
            backgroundColor: Colors.pink,
          ),
        ),
        Padding(padding: EdgeInsets.all(16.0)),
        TextButton(
          onPressed: () {},
          child: Text("Update"),
          style: TextButton.styleFrom(backgroundColor: Colors.lightGreenAccent),
        ),
        Padding(padding: EdgeInsets.all(16.0)),
        TextButton(
          onPressed: () {},
          child: Text("Delete"),
          style: TextButton.styleFrom(
            backgroundColor: Colors.cyanAccent,
          ),
        ),
        Padding(padding: EdgeInsets.all(16.0)),
      ],
    );
  }
}

// class TodoMenuItem {
//   final String? title;
//   final Icon? icon;
//   TodoMenuItem({ this.title,  this.icon});
//   List<TodoMenuItem> FoodMenu = [
//     new TodoMenuItem(title:"Food", icon:Icon(Icons.fireplace)),
//     new TodoMenuItem(title:"Alcohol",icon: Icon(Icons.food_bank_rounded)),
//     new TodoMenuItem(title:"Grilled", icon:Icon(Icons.palette)),
//     new TodoMenuItem(title:"Fried", icon:Icon(Icons.local_pizza)),
//     new TodoMenuItem(title:"Juice", icon:Icon(Icons.golf_course)),
//     new TodoMenuItem(title:"Samosa", icon:Icon(Icons.set_meal_sharp)),
//   ];
//  PopupMenuButton(),
//  }

