import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:telkomsel_clone_app/presentation/Splash/SplashView.dart';
import 'package:telkomsel_clone_app/routes/app_pages.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Future.delayed(Duration(seconds: 3)),
      builder: (context, snapshot){
        if(snapshot.connectionState == ConnectionState.waiting){
          return SplashView();
        }else {
          return GetMaterialApp(
            title: "Application",
            initialRoute: AppPages.INITIAL,
            getPages: AppPages.routes,
          );
        }
      },
    );
  }
}
