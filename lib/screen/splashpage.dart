import 'dart:async';
import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:nwflutterprjct/loginpage.dart';

class SplashPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Loginpage()));
    });
    return Scaffold(
      backgroundColor: Colors.black,
    /// body as external icon
      body: Center(
       /// child:  Lottie.asset('asset/animation/Appanimatin.json'),
        child:  Image(image: AssetImage("asset/icon/sptyfy-rew.png",)),

   ///  child: Image(image: NetworkImage("https://icons.iconarchive.com/icons/gartoon-team/gartoon-places/256/podcast-icon.png")),
      ),
    );
    /// in build icon uploading
     /* body: Center(
          child: Icon(Icons.handyman_sharp,
          size: 100,color: Colors.amber,)) ,
    ); */
  }

}
