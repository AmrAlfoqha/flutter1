
import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return
    Scaffold(
    backgroundColor: const Color.fromARGB(255, 15, 12, 23),
            
              appBar:AppBar(
                centerTitle: true,
                backgroundColor: const Color.fromARGB(255, 19, 126, 75),
                title: Text("Welcom",
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),fontSize: 20,fontWeight: FontWeight.bold),
                ),
                leading: Icon(Icons.settings),
                actions: [
                   IconButton(
    onPressed: () {},
    icon: Icon(Icons.wifi),color: Colors.brown,   
  ),
  IconButton(onPressed: (){}, icon: Icon(Icons.padding),)
                ],

              ),
          body: Center(
            child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Hi Amr App",style: TextStyle(
                  color: Colors.amber,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  
                ),),
                Text("Winter is coming",style: TextStyle(
                  color: Colors.amber,
                  fontSize: 30,
                ),),
                SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.dangerous,color: Colors.red,size: 50,),
                Icon(Icons.help,color: Colors.deepOrange,size: 50,),
              ],
            ),
              ],
            ),
          ),

            );
    }
  

}