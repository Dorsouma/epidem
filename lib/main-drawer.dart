import 'package:flutter/material.dart';
import './camera.dart';
import './enregistrementpatient.dart';
import './gestionpatient.dart';
import './location.dart';
import './message.dart';
import './statistique.dart';
//import './photo.dart';
//import './utility.dart';
import './camera1.dart';

//import 'package:sqflite/sqflite.dart';
//import 'package:path_provider/path_provider.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.cyan, Colors.white])),
            child: CircleAvatar(
              radius: 40,
              backgroundImage: AssetImage('images/log.png'),
            ),
          ),
          ListTile(
            title: Text(
              'Gestion de patient',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Gestion()));
            },
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            title: Text(
              'Message de Sensibilisation',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Message()));
            },
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            title: Text(
              'Camera',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SaveImageDemoSQLite()));
            },
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            title: Text(
              'Statistique',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Statistique()));
            },
          ),
          Divider(
            color: Colors.blue,
          ),
          ListTile(
            title: Text(
              'Enregistrer un patient',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => DBTestPage()));
            },
          ),
          Divider(
            color: Colors.cyan,
          ),
          ListTile(
            title: Text(
              'Location',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Location()));
            },
          ),
          Divider(
            color: Colors.cyan,
          ),
          ListTile(
            title: Text(
              'Camera1',
              style: TextStyle(fontSize: 20),
            ),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyHomePage()));
            },
          ),
        ],
      ),
    );
  }
}
