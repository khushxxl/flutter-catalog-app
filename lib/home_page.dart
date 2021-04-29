import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     String name = "Codepur";
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Catalog App"),
        ),
        body: Center(
          child: Container(
            child: Text("$name is op"),
          ),
        ),
        
       



    );
  }
}