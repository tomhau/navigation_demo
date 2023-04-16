
import 'package:flutter/material.dart'; 
class HomeScreen extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text('Home Screen'),  
      ),  
      body: Center(  
        child: TextButton(
  style: ButtonStyle(
    foregroundColor: MaterialStateProperty.all<Color>(Colors.blue), // Overriden!!!
    minimumSize: MaterialStateProperty.all<Size>(Size(2000,600)), // New
    backgroundColor: MaterialStateProperty.all<Color>(Colors.black), // New
    
    
  ),
  onPressed: () { 
    Navigator.pushNamed(context, '/second');
   },
  child: Text('Go to the second screen', style: new TextStyle(  //New
      fontSize: 20.0,
      color: Colors.yellow,
    )),

  ),
),
); 
   
  }  
}