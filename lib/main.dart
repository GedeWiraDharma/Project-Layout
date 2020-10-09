import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('My Profile'),
          leading: IconButton(
              icon: Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: () {}),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Picture(),
              TextName(),
              TextWeb(),
              RowCardOne(),
              RowCardTwo(),
            ],
          ),
        ),
      ),
    );
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(
        radius: 50,
        backgroundImage: NetworkImage(
            'https://instagram.fsub4-1.fna.fbcdn.net/v/t51.2885-19/s150x150/66226811_2326896540867382_5967752982144483328_n.jpg?_nc_ht=instagram.fsub4-1.fna.fbcdn.net&_nc_cat=110&_nc_ohc=TGIQHb58SOIAX9qKBGn&oh=0cc3e05d9f7800539d5ca814b5e46127&oe=5FA77771'),
      ),
      margin: const EdgeInsets.only(top: 10.0),
    );
  }
}

class TextName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'I Gede Wira Dharma Putra',
        style: TextStyle(
            color: Colors.blueGrey, fontSize: 23, fontWeight: FontWeight.bold),
      ),
      margin: const EdgeInsets.only(top: 20.0),
    );
  }
}

class TextWeb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'wira.dharma@undiksha.ac.id',
        style: TextStyle(
          color: Colors.lightBlue,
          fontSize: 18,
        ),
      ),
    );
  }
}

class RowCardOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              color: Colors.blueAccent[100],
              blurRadius: 10,
              offset: Offset(0, 5),
            )
          ]),
          width: 100,
          margin: const EdgeInsets.only(top: 30),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.school,
                    size: 30,
                    color: Colors.blueAccent,
                  ),
                  Text(
                    'UNDIKSHA',
                    style: TextStyle(color: Colors.blueAccent, fontSize: 10),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              color: Colors.blueAccent[100],
              blurRadius: 10,
              offset: Offset(0, 5),
            )
          ]),
          width: 100,
          margin: const EdgeInsets.only(top: 30),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.location_on,
                    size: 30,
                    color: Colors.blueAccent,
                  ),
                  Text(
                    'Singaraja',
                    style: TextStyle(color: Colors.blueAccent, fontSize: 13),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

class RowCardTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              color: Colors.blueAccent[100],
              blurRadius: 10,
              offset: Offset(0, 5),
            )
          ]),
          width: 100,
          margin: const EdgeInsets.only(top: 30),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.music_note,
                    size: 30,
                    color: Colors.blueAccent,
                  ),
                  Text(
                    'Rock',
                    style: TextStyle(color: Colors.blueAccent, fontSize: 13),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(boxShadow: [
            BoxShadow(
              color: Colors.blueAccent[100],
              blurRadius: 10,
              offset: Offset(0, 5),
            )
          ]),
          width: 100,
          margin: const EdgeInsets.only(top: 30),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.games,
                    size: 30,
                    color: Colors.blueAccent,
                  ),
                  Text(
                    'PES',
                    style: TextStyle(color: Colors.blueAccent, fontSize: 15),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
