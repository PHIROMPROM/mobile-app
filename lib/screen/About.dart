import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        backgroundColor: Colors.pink[900],
       actions: <Widget>[
         Image.network('http://pngimg.com/uploads/fcb_logo/fcb_logo_PNG23.png'),
       ],
      ),
      body: Center(
          child: Image.network('https://i.pinimg.com/736x/d6/65/a3/d665a3c6cf74543ad310cd831b723271.jpg',
          fit: BoxFit.fill,
          height: 695.0,
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
