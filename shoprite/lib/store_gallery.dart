
 import 'package:flutter/material.dart';


class StoreGallery extends StatefulWidget {
  const StoreGallery({super.key});

  @override
  State<StoreGallery> createState() => _StoreGalleryState();
}

class _StoreGalleryState extends State<StoreGallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 72, 173, 255),
      appBar: AppBar(
        // title: Text('Store Gallery'),
        backgroundColor: Color.fromARGB(255, 3, 150, 8),
       title:  Container(
        color: Colors.amber,
         child: 
             Column(
               children:[
                Container(
                              child: Text('grocery',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ),
                            
                            Container(
                            child: Text('store',
                                style: TextStyle(
                                  fontSize: 20.0,
                                  color: Colors.white,
                                  height: 0.4,
                                )),
                          ),
             
                            ],
             ),
       
              
         
       )
           
         ),
       );
                    
  }
}