import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Criando anagramas"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 5.0),
        child: Column(
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(
                labelText: "Digite o seu nome",
                labelStyle: TextStyle(color: Colors.lightBlue)
              ),
            ),
            RaisedButton(
              onPressed: null,
              child: Text("Gerar anagramas", style: TextStyle(color: Colors.white, fontSize: 20.0)),
            ),
          ],
        )
      ),
    );
  }
}