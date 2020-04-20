import 'package:flutter/material.dart';

class EscolaPage extends StatefulWidget {
  @override
  _EscolaPageState createState() => _EscolaPageState();
}

class _EscolaPageState extends State<EscolaPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('Visite: ', textAlign: TextAlign.center,),
        RaisedButton(
          child: Text('josuecamelo.com', textAlign: TextAlign.center,)
        )
      ],
    );
  }
}