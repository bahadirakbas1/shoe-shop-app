import 'package:flutter/material.dart';

void main() => runApp(UpLabsExample());

class UpLabsExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UpLabs Example',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Discover',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Search Shoes...',
                icon: Icon(Icons.search),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                Card(
                  child: Text(
                    'New Shoes',
                    style: TextStyle(fontSize: 20),
                  ),
                  elevation: 5,
                  color: Colors.white,
                  margin: EdgeInsets.all(10.0),
                ),
                Card(
                  child: Text(
                    'Future Shoes',
                    style: TextStyle(fontSize: 20),
                  ),
                  elevation: 5,
                  color: Colors.white,
                  margin: EdgeInsets.all(10.0),
                ),
                Card(
                  child: Text(
                    'Trend Shoes',
                    style: TextStyle(fontSize: 20),
                  ),
                  elevation: 5,
                  color: Colors.white,
                  margin: EdgeInsets.all(10.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
