import 'package:telkomsel_clone_app/presentation/Home/HomeBindings.dart';
import 'package:telkomsel_clone_app/presentation/Home/HomeControllers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';


class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}