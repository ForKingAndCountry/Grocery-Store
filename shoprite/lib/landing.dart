import 'package:flutter/material.dart';
import 'package:shoprite/store_gallery.dart';

class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 60, horizontal: 30),
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  CircleAvatar(
                    child: Icon(
                      Icons.shopping_bag_outlined,
                      size: 75,
                      color: Colors.white,
                    ),
                    backgroundColor: Color.fromARGB(255, 16, 124, 20),
                    radius: 50,
                  ),
                  Text('grocery',
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Color.fromARGB(255, 3, 150, 8),
                        fontWeight: FontWeight.bold,
                      )),
                  Text('store',
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Color.fromARGB(255, 3, 150, 8),
                        height: 0.4,
                      )),
                ],
              ),
             
              Column(
                children: [
                  Text(
                    'Welcome!',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20.0),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => StoreGallery()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 16, 124, 20),
                      foregroundColor: Colors.white,
                      padding: EdgeInsets.symmetric(vertical: 20.0, horizontal:60.0 ),
                    ),
                    child: Text('Sign in'),
                  ),
                  SizedBox(height: 10.0),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 60.0),
                      side: BorderSide(
                        width: 1.0,
                        color: Color.fromARGB(255, 16, 124, 20),
                      )
                    ),
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        color: Color.fromARGB(255, 3, 150, 8),
                      ),
                    ),
                  
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
