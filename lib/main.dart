import 'package:flutter/material.dart';

import 'feature1/homescreen.dart';
import 'feature2/secondscreen.dart';  
  
void main() {  
  runApp( MaterialApp(  
    title: 'Named Route Navigation',  
    theme: ThemeData(  
      primarySwatch: Colors.red,  
    ),  
    // Start the app with the "/" named route. In this case, the app starts  
    // on the FirstScreen widget.  
    initialRoute: '/',  
    routes: {  
      // When navigating to the "/" route, build the FirstScreen widget.  
      '/': (context) => HomeScreen(),  
      // When navigating to the "/second" route, build the SecondScreen widget.  
      '/second': (context) => SecondScreen(),  
    },  
  ));  
}


