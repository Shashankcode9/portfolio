import 'package:flutter/material.dart';
import 'package:newproject/splash.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:newproject/page2.dart';
import 'package:flutter_svg/flutter_svg.dart';


void main() {
  runApp(MaterialApp(
    theme: ThemeData(useMaterial3: true),
    home: splash(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  _launchURLBrowser() async {
    var url = Uri.parse("https://leetcode.com/shashankcode9/");
    await launchUrl(url);
  }
  launchURLBrowser1() async {
  var url = Uri.parse("https://instagram.com/shashank_chourasiya9");
  await launchUrl(url);
}

  @override
  Widget build(BuildContext context) {
    var deviceData = MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shashank's Portfolio",style: TextStyle(fontSize: 25,fontFamily: "oswald"),),
        backgroundColor: Colors.black38,
      ),
      body: Container(
        color: Colors.black,
        // decoration: BoxDecoration(
        //     image: DecorationImage(
        //       image: AssetImage("images/stock.jpg"),
        //       fit: BoxFit.cover,
        //     )
        // ),
        child:
        Padding(
          padding: const EdgeInsets.only(top: 20.0, left: 20),
          child: SingleChildScrollView(
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
                        GestureDetector(
                            onDoubleTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => follow())),
                            child:
                            Text(
                          "Shashank Chaurasiya",
                          style: TextStyle(fontSize: 25,color:Colors.white,fontFamily: "oswald"),
                        ),
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
                          children: <Widget>[
                            SvgPicture.asset('images/college-studying-svgrepo-com.svg',height: 40,width: 40,color: Colors.white,),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                                child:
                            Text(
                              " AKGEC Ghaziabad",
                              style: TextStyle(fontSize: 20,color:Colors.white,fontFamily: "oswald"),
                            )
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset('images/working-bag-4-svgrepo-com.svg',height: 40,width: 40,color: Colors.white,),
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
                          SvgPicture.asset('images/location-arrow-svgrepo-com.svg',height: 40,width: 40,color: Colors.white,),
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
                          SvgPicture.asset('images/mail-pencil-svgrepo-com.svg',height: 40,width: 40,color: Colors.white,),
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
                          SvgPicture.asset('images/phone-calling-svgrepo-com.svg',height: 40,width: 40,color: Colors.white,),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "+91 95192 18164",
                            style: TextStyle(fontSize: 20,color:Colors.white,fontFamily: "oswald"),
                          )
                        ],
                      ),
                      SizedBox(height: 60,),
                        Padding(
                          padding: const EdgeInsets.only(right: 30.0),
                          child: Card(
                            color: Colors.white70,
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                            ),

                            child : Padding(
                              padding:  EdgeInsets.all(45),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: <Widget>[
                                  const Text("Shashank Chaurasiya",style: TextStyle(fontSize: 20,fontFamily: "oswald"),),
                                  Text("Trainee At big Data Center Of Excellence",style: TextStyle(fontSize: 15,fontFamily: "oswald"),),
                                  const SizedBox(
                                      height: 10), // adds spacing between the image and button
                                  ElevatedButton(
                                    onPressed: _launchURLBrowser,
                                    child: const Text('Leetcode'),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),

                      SizedBox(
                        height: 30,
                      ),

                      Row(
                        children: [
                          SvgPicture.asset('images/social-media-campaign-svgrepo-com.svg',height: 40,width: 40,color: Colors.white,),
                          TextButton(onPressed: (){
                            Navigator.push(context,
                              MaterialPageRoute(builder: (context) => follow()),
                            );
                          }, child: Text("Follow Me On",style: TextStyle(fontSize: 20,fontFamily: "oswald"),))
                        ],
                      )
                    ],
                  ),
                ),
                // GestureDetector(
                //   onTap: () =>print('tapping'),
                //   child:
                // ),
                SizedBox(
                  height: 80,
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
                Text("Created By Shashank",style: TextStyle(color:Colors.white60),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
