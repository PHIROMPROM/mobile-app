import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Contacts extends StatelessWidget{
  @override
  Widget build(BuildContext contect){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Text('Contacts'),
        actions: <Widget>[
          Image.network('https://www.stickpng.com/assets/images/584a9b3bb080d7616d298777.png'),
        ],
      ),
      body: Center(
        child: Image.network('https://images-na.ssl-images-amazon.com/images/I/51c4SaXWObL.jpg',
        fit: BoxFit.fill,
        height: 700.0,
        ),
      ),
       floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.favorite),
        backgroundColor: Colors.pink[900],
      ),
       bottomNavigationBar: BottomAppBar(
        child: Container(
          color: Colors.pink[900],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.share),
                color: Colors.white,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home),
                color: Colors.white,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.add),
                color: Colors.white,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.place),
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}