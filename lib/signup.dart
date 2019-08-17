import 'package:flutter/material.dart';
import 'package:flutter_app/main.dart';

class SignUpPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return SignUpPageState();

  }

}


class SignUpPageState extends State<SignUpPage>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back_ios),
          title:Text("Learning flutter"),
          actions: <Widget>[
            Icon(Icons.airport_shuttle)
          ],
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text("Fatuma"),
            ),
            ButtonBar(
              children: <Widget>[
                FlatButton(
                  child: Text("GO HOME"),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyHomePage()),
                    );
                  },
                ),
                RaisedButton(
                  child: Text("SAVE"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}