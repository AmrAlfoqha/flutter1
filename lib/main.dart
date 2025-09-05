import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return(MaterialApp(
          home: Scaffold(
               appBar: AppBar(
                title: Text("data"),
               ),
               body: Container(
                margin: EdgeInsets.all(30),
                
              
                color: Colors.amber,
              
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text("data"),
                    Text("amr"),
                    Text("hello"),
                  ],
                 ),
               ),
          ),
    ));
  }

}

