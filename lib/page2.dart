import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_svg/flutter_svg.dart';

class follow extends StatelessWidget{
  launchURLBrowser1() async {
    var url = Uri.parse("https://instagram.com/shashank_chourasiya9");
    await launchUrl(url);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shashank's Portfolio",style: TextStyle(fontSize: 25,fontFamily: "oswald"),),
        backgroundColor: Colors.black38,
      ),
      body: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.only(top: 40.0,left: 30.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  SizedBox(width: 35,),
                  SvgPicture.asset('images/instagram-logo-8869.svg',height: 40,width: 40,color: Colors.white,),
                  SizedBox(width: 15,),
                  Text("Follow On Instagram",style: TextStyle(fontSize: 25,fontFamily: "oswald",color: Colors.white),),
                ],
              ),
              SizedBox(height: 15,),
              Row(
                children: <Widget>[
                  SizedBox(width: 40,),
                 Center(
                    child:  TextButton(onPressed: launchURLBrowser1, child:
                    Text("Shashank_chourasiya9",style: TextStyle(fontFamily: "oswald",fontSize: 25),
                    )
                    ),
                 )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

}