import 'package:flutter/material.dart';
import 'package:pizademo/screens/order.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(title: new Text("Pizza Demo"),),
      body: new Center(
        child: new Column(
          children: <Widget>[
            new Image.asset('images/pizza.png'),
            new RaisedButton(
                child: new Text('order'),
                onPressed: (){Navigator.of(context).pushNamed('/Order');}
            )
          ],
        ),
      )    );
  }
}