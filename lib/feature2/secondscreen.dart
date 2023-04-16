import 'package:flutter/material.dart'; 

class SecondScreen extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text("Second Screen"),  
      ),  
      body: Center(  
        child: TextButton( style: ButtonStyle(
    foregroundColor: MaterialStateProperty.all<Color>(Colors.orange),
  ), 
            
          onPressed: () {  
            Navigator.pop(context);  
          },  
          child: Text('Go back'),  
        ),  
      ),  
    );  
  }  
}