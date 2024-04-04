import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Login Page"),
          Text("data"),
          TextField(),
          ElevatedButton(onPressed: (){}, child: Text("Login Page")),
          RichText(text: TextSpan()),

        ],
      ),
    );
  }
}
