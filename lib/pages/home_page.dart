import 'package:flutter/material.dart';
import 'package:fluttercatalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = "Codepur";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("$name is op"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
