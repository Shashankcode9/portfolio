import 'package:flutter/material.dart';
import 'package:newproject/splash.dart';

void main() {
  runApp(MaterialApp(
    home: splash(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/stock.jpg"),
                fit: BoxFit.cover,
          )
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 55,backgroundImage: AssetImage("images/nm.jpeg"),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Shashank Chaurasiya",
                        style: TextStyle(fontSize: 25,color:Colors.white,fontFamily: "oswald"),
                      ),
                      Text(
                        "Application Developer",
                        style: TextStyle(fontSize: 18,color:Colors.white,fontFamily: "oswald"),
                      ),
                      Text(
                        "Competetive programmer",
                        style: TextStyle(fontSize: 18,color:Colors.white,fontFamily: "oswald"),
                      )
                    ],
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 70.0),
                      child: Row(
                        children: [
                          Icon(Icons.school, size: 40,color: Colors.white,),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            " AKGEC Ghaziabad",
                            style: TextStyle(fontSize: 20,color:Colors.white,fontFamily: "oswald"),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(Icons.work, size: 40,color: Colors.white,),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          " Big Data Center Of Excellence",
                          style: TextStyle(fontSize: 20,color:Colors.white,fontFamily: "oswald"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(Icons.location_on_outlined, size: 40,color: Colors.white,),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          " Ghaziabad, Uttar Pradesh",
                          style: TextStyle(fontSize: 20,color:Colors.white,fontFamily: "oswald"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(Icons.mail, size: 40,color: Colors.white,),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          " shashank2213152@akgec.ac.in",
                          style: TextStyle(fontSize: 20,color:Colors.white,fontFamily: "oswald"),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(Icons.phone, size: 40,color: Colors.white,),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "+91 95192 18164",
                          style: TextStyle(fontSize: 20,color:Colors.white,fontFamily: "oswald"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Jai Hind Everyone, Myself Shashank Chaurasiya and i am from lalitpur"
                  " currently i am in 2nd year in Ajay Kumar Garg Engineering College"
                  " currently i am working with BIG DATA CENTER OF EXCELLENCE to sharp my skill.",
                  style: TextStyle(fontSize: 17,color:Colors.white,fontFamily: "oswald"),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Text("Created By Shashank",style: TextStyle(color:Colors.white60),)
            ],
          ),
        ),
      ),
    );
  }
}
