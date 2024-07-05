import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() 
{
runApp(const ImRich());
}
class ImRich extends StatelessWidget {
const ImRich({super.key});
@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
backgroundColor: Color.fromARGB(255, 130, 72, 72),
body: SafeArea(
child: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
const CircleAvatar(
radius: 90,
backgroundImage: AssetImage('assets/images/ardra2.JPG'),
),
const Text(
'ARDRA SIVA PRASAD',
style: TextStyle(   
  fontFamily: 'Oswald',
color: Colors.white,
fontSize: 40,
fontWeight: FontWeight.w500),
),
Text(
'Student'.toUpperCase(),
style: const TextStyle(
color: Colors.white70,
fontSize: 25,
letterSpacing: 2,
fontWeight: FontWeight.w300),
),
const SizedBox(
width: 150,
child: Divider(
height: 10,
thickness: 1,
color: Colors.white54,
),
),
const Card(
elevation: 8,
color: Colors.white,
margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
child: ListTile(
leading: Icon(
Icons.phone,
color: Color.fromARGB(255, 185, 51, 51),
),
title: Text(
'+9192939495596',
style: TextStyle(color: Color.fromARGB(255, 185, 51, 51)),
),
),
),
const Card(
elevation: 8,
color: Colors.white,
margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
child: ListTile(
leading: Icon(
Icons.email,
color: Color.fromARGB(255, 185, 51, 51),
),
title: Text(
'ardrasivaprasad17@gmail.com',
style: TextStyle(color: Color.fromARGB(255, 185, 51, 51)),
),
),
),
const Card(
  elevation: 8,
  color: Colors.white,
  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
  child: ListTile(
    leading: Icon(
      Icons.home,
      color: Color.fromARGB(255,185, 51, 51),
      ),
      title: Text(
        'Trivandrum, Kerala',
        style: TextStyle(color: Color.fromARGB(255, 185, 51, 51)),
      ),
      ),
      ),
      const Card(
  elevation: 8,
  color: Colors.white,
  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
  child: ListTile(
    leading: Icon(
      Icons.school,
      color: Color.fromARGB(255,185, 51, 51),
      ),
      title: Text(
        'MARIAN ENGINEERING COLLEGE',
        style: TextStyle(color: Color.fromARGB(255, 185, 51, 51)),
      ),
      ),
      ),
      const Card(
  elevation: 8,
  color: Colors.white,
  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
  child: ListTile(
    leading: Icon(
      Icons.task,
      color: Color.fromARGB(255,185, 51, 51),
      ),
      title: Text(
        'C, Java, Dart, Python, HTML',
        style: TextStyle(color: Color.fromARGB(255, 185, 51, 51)),
      ),
      ),
      ),



],
),
),
)),
);
}
}