


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Submit extends StatelessWidget {
 // const ({Key? key}) : super(key: key);
TextEditingController pname= TextEditingController();
TextEditingController pid = TextEditingController();
TextEditingController pno= TextEditingController();
TextEditingController pdoc= TextEditingController();
TextEditingController psym = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
    child: Container(
    margin: EdgeInsets.all(20),
    child: Column(
    children: [
    // SizedBox(height: 0,),
    TextField(
    controller: pname,
    decoration: InputDecoration(
    prefixIcon: Icon(Icons.people_alt_outlined,
    color: Colors.brown,
    size: 25,
    ),
    labelText: "Patient name",
    hintText: "Enter your name",
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(30)
    )
    ),
    ),
    SizedBox(height: 20,),
    TextField(
    controller: pid,
    decoration: InputDecoration(
prefixIcon: Icon(Icons.mail_outlined,
color: Colors.brown,
size: 25,
),
labelText: "email id",
hintText: "Enter yor email id",
border: OutlineInputBorder(
borderRadius: BorderRadius.circular(30)
)
),
),
SizedBox(height: 20,),
TextField(
controller: pno,
decoration: InputDecoration(
prefixIcon: Icon(Icons.mobile_friendly,
color: Colors.brown,
size: 25,
),
labelText: "Mobile number",
hintText: "Enter your mobile number",
border: OutlineInputBorder(
borderRadius: BorderRadius.circular(30)
)
),
),
SizedBox(height: 20,),
TextField(
controller: pdoc,
decoration: InputDecoration(
prefixIcon: Icon(Icons.local_hospital_rounded,
color: Colors.brown,
size: 25,
),
labelText: "Doctor name",
hintText: "Enter the doctor name",
border: OutlineInputBorder(
borderRadius: BorderRadius.circular(30)
)
),
),
SizedBox(height: 20,),
TextField(
controller: psym,
decoration: InputDecoration(
prefixIcon: Icon(Icons.horizontal_split,
color: Colors.brown,
size: 25,
),
labelText: "Symptoms",
hintText: "Enter your symptoms",
border: OutlineInputBorder(
borderRadius: BorderRadius.circular(30)
)
),
),
SizedBox(height: 20,),
SizedBox(height: 55,
width: double.infinity,
child:        RaisedButton(
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(30)
),
color: Colors.amber,
onPressed: (){
var getPname = pname.text;
var getPid = pid.text;
var getPno = pno.text;
var getPdoc = pdoc.text;
var getPsym = psym.text;
print(getPname);
print(getPid);
print(getPno);
print(getPdoc);
print(getPsym);
//  print("Your appointment has been marked");
},
child: Text("SUBMIT",
style: TextStyle(
color: Colors.white,
),
),
),
),


],
),
),
);
  }
}
