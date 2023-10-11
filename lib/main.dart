import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:100.0,left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(radius: 55,),
                SizedBox(width: 12,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text("Shashank Chaurasiya",style: TextStyle(fontSize: 25),),
                    Text("Application Developer",style: TextStyle(fontSize: 18),)
                  ],
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top : 100.0),
                  child: Row(
                    children: [
                      Icon(Icons.school),
                      Text(" AKGEC Ghaziabad",style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ),
                Row(
                  children: [
                    Icon(Icons.work),
                    Text(" Big Data Center Of Excellence",style: TextStyle(fontSize: 20),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.location_on_outlined),
                    Text(" Ghaziabad",style: TextStyle(fontSize: 20),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.mail),
                    Text(" shashank2213152@akgec.ac.in",style: TextStyle(fontSize: 20),)
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.phone),
                    Text(" 9519218164",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ],
            ),

            Text("About Me"),
            Text("Created By Shashank")
          ],
        ),
      ),
    );
  }
}

