import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class EscolaPage extends StatefulWidget {
  @override
  _EscolaPageState createState() => _EscolaPageState();
}

class _EscolaPageState extends State<EscolaPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('Visite:', textAlign: TextAlign.center, style: Theme.of(context).textTheme.display3),
        RaisedButton(
          child: Text('josuecamelo.com', textAlign: TextAlign.center,),
          onPressed: () {
            launch('https://josuecamelo.com');
          },
        )
      ],
    );
  }
}