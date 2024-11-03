import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Wrap_ui.dart';







void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme: ThemeData(
         brightness: Brightness.dark
         
         
      ),
        home:WrapWidget(),
        debugShowCheckedModeBanner: false,

    );
  }
}