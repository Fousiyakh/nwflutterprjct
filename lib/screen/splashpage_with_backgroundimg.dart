import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nwflutterprjct/loginpage.dart';

///to set backgrund image or colour gradient for a screen

class Splash_with_image extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=> Loginpage()));
    });
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
        gradient: LinearGradient(colors: [     ///colour gradient setting
          Colors.tealAccent,
          Colors.tealAccent
        ])
          /// background image setting
            // image: DecorationImage(
            //     fit: BoxFit.cover,
            //     /// imGE WILL SHOW ENTEIR SCREEN
            //     image: AssetImage(
            //         "asset/image/mufid-majnun-MjhvlK84s4w-unsplash.jpg"))
                   ),
        // image: NetworkImage("URL")
        child:  Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image(image: AssetImage("asset/image/Untitled design.png")) ,
          Text("My App",
            style: GoogleFonts.alike(        /// font using importing google font
              fontSize :30,
            ),
            // style: TextStyle(
            //     fontSize: 20,      // style using default textstyle
            //     fontStyle:FontStyle.normal ),
          )
          ],
        ) ,

        ),
      ),
    );
  }
}
