
import 'package:flutter/material.dart';

class Onlinetask extends StatelessWidget {
const Onlinetask({super.key});

@override
Widget build(BuildContext context) {
return Scaffold( backgroundColor: Colors.deepPurple.shade100,
body: Padding(
padding: const EdgeInsets.all(20),

child: Column(
children: [

SizedBox(height: 40),

CircleAvatar(
radius: 60,
backgroundImage: AssetImage(
"assets/rs-sha3-10.jpg",
),
),

SizedBox(height: 15),

Text(
"Ziad Zaza",
style: TextStyle(
fontSize: 30,
fontWeight: FontWeight.bold,
),
),

SizedBox(height: 5),

Text(
"Egyptian Rapper",
style: TextStyle(
fontSize: 18,
),
),

Divider(
thickness: 1,
height: 35,
  color: Colors.white,
),

Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,
children: [

Column(
children: [
Text(
"26",
style: TextStyle(
fontSize: 22,
fontWeight: FontWeight.bold,
),
),
Text("Age"),
],
),

Column(
children: [
Text(
"Fayoum",
style: TextStyle(
fontSize: 22,
fontWeight: FontWeight.bold,
),
),
Text("City"),
],
),

Column(
children: [
Text(
"Rapper",
style: TextStyle(
fontSize: 22,
fontWeight: FontWeight.bold,
),
),
Text("Job"),
],
),
],
),

SizedBox(height: 30),

ElevatedButton(
onPressed: () {},
child: Text(
"Follow",
style: TextStyle(fontSize: 18),
),
),
],
),
),
);
}
}

