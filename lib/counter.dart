import 'package:flutter/material.dart';

class count extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return app();
  }
  
}

class app extends State<count>
{
  int c=0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return MaterialApp(
    home: Scaffold(
      De
            backgroundColor: Colors.brown,      
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Counter is :$c",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            ),
            ElevatedButton(onPressed: (){
              setState(() {
                c++;
              });
            }, child: Text("Clic here")
            ),
            ElevatedButton(onPressed: (){
              setState(() {
                c=0;
              });
            }, child: Text("Reset"))
          ],
        ),
      ),
    ),
   );
  }

}