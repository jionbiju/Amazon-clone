import 'package:amazon_clone/constants/global_variable.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amazon Clone',
      theme: ThemeData(
        scaffoldBackgroundColor: GlobalVariable.backgroundColor,
        colorScheme:const ColorScheme.light(
          primary: GlobalVariable.secondaryColor,
        ),
        appBarTheme:const AppBarTheme(
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
      ),
      home: Scaffold(
        appBar:AppBar(
          title:const Text('Hi'),
        ),
        body:Column(
          children: [
            const Center(
              child: Text('Hello'),
                ),
                ElevatedButton(
                  onPressed: (){}, 
                  child:const Text('Click')),
          ],
        ),
          ),
      );
  }
}


