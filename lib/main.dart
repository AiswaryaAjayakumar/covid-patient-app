import 'package:covid_patient_app/screens/submit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Covid());
}
class Covid extends StatelessWidget {
  //const Covid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Covid patient_doctor app"),
        ),
        body: Submit(),
      ),
    );
  }
}
