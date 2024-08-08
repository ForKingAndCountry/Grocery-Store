import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Padding(
          padding: EdgeInsets.fromLTRB(0.0, 100.0, 0.0, 30.0),
          child: Center(
            child: Column(
              children: [
                
                Container(
                  width: 100,
                  height: 100,
                  child: Icon(
                    Icons.shopping_bag_outlined,
                    color: Colors.white,
                    size: 75.0,
          
                  ),
                  decoration: BoxDecoration(
                     color: const Color.fromARGB(255, 16, 124, 20),
                  borderRadius:BorderRadius.circular(50.0),
                  ),
                                ),
                                Container(
                                  child: Text('grocery', style:TextStyle(
                                    fontSize: 30.0,
                                    color: Color.fromARGB(255, 3, 150, 8),
                                    fontWeight: FontWeight.bold,
                                  )),
                                ),
                                
                                Container(
                                  child: Text('store', style:TextStyle(
                                    fontSize: 30.0,
                                    color: Color.fromARGB(255, 3, 150, 8),
                                    height: 0.4,
                                  )),
                                ),
                                SizedBox(height: 150.0,),
                                Container(
                                  child: Text('Welcome'),
                                )
              ],
            ),
          ),
        ),)
    );
  }
}

