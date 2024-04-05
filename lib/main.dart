import 'package:flutter/material.dart';
import 'package:nwflutterprjct/loginpage.dart';
import 'package:nwflutterprjct/screen/linkedin.dart';
import 'package:nwflutterprjct/screen/medium.dart';
import 'package:nwflutterprjct/screen/splashpage.dart';
import 'package:nwflutterprjct/screen/splashpage_with_backgroundimg.dart';
import 'package:nwflutterprjct/screen/spotfy.dart';


/// To run the program main function is mandatory
void main(){
  /// Attach widget tree to the screen (widget to pixel)
  runApp(MyApp());

}
class MyApp extends StatelessWidget{
  @override
  /// BuildContext used to locate each widget and its position in a widget tree
  Widget build(BuildContext context) {
    return MaterialApp(
     /// home: SplashPage(),
     /// home: spotify(),
     ///home: Loginpage(),
      home: Splash_with_image(),
      ///home: medium(),


    );
  }

}

