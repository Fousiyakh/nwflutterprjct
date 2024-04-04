
import 'package:flutter/material.dart';
import 'package:nwflutterprjct/screen/splashpage.dart';

class spotify extends  StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
     backgroundColor: Colors.black,
      body: Center(
        child: Image(image: AssetImage("asset/icon/sptyfy-rew.png")),
      ),
    );
  }

}