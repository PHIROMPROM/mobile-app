import 'package:flutter/material.dart';
import 'package:barcelona/screen/Add.dart';
import 'package:barcelona/screen/About.dart';
import 'package:barcelona/screen/Contacts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[900],
        title: Text('PHIROM BARCELONA'),
        actions: <Widget>[
          Image.network(
              'https://www.stickpng.com/assets/images/584a9b3bb080d7616d298777.png')
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Text(
                'My App',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.pink[900],
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.pink[900],
              ),
              title: Text(
                'Home',
                style: TextStyle(color: Colors.black, fontSize: 20.0),
              ),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Home()));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.contacts,
                color: Colors.pink[900],
              ),
              title: Text(
                'About',
                style: TextStyle(color: Colors.black, fontSize: 20.0),
              ),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => About()));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.add,
                color: Colors.pink[900],
              ),
              title: Text(
                'Add',
                style: TextStyle(color: Colors.black, fontSize: 20.0),
              ),
              onTap: (){
                Navigator.push(
                  context,MaterialPageRoute(builder: (context) => Add())
                );
              },
            ),
            ListTile(
              leading: Icon(
                Icons.contacts,
                color: Colors.pink[900],
              ),
              title: Text(
                'Contacts',
                style: TextStyle(color: Colors.black, fontSize: 20.0),
              ),
              onTap: (){
                Navigator.push(
                  context,MaterialPageRoute(builder: (context) => Contacts())
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Image.network(
          'https://i.pinimg.com/originals/42/2c/d9/422cd9e100983531aa4d5bab0ff1daf2.jpg',
          fit: BoxFit.cover,
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
