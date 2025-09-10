import 'package:flutter/Material.dart';

class email extends StatefulWidget {
  @override
  State<email> createState() => _emailState();
}

class _emailState extends State<email> {
  @override
  String email="",passowrd="",flagemail="",flagpassword="";
  Widget build(BuildContext context) {
    TextEditingController emailtext=new TextEditingController();
    TextEditingController passowrdtext=new TextEditingController();

    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 81, 210, 100),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
         // mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              decoration: InputDecoration(labelText: "email"
              ,
              border: OutlineInputBorder(),
              hint: Text("Enter your email: example@gmail.com"
              ,style: TextStyle(
                color: const Color.fromARGB(255, 51, 19, 19),
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
              ),
            
              ),
            controller: emailtext,
            ),
        
            SizedBox(height: 20,),
        
            TextField(
              controller: passowrdtext,
              decoration:InputDecoration(
               border:OutlineInputBorder(),
                labelText: "Password",
            
                hint: Text("Enter your Password",style: TextStyle(
                color: const Color.fromARGB(255, 51, 19, 19),
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),),
              
              ),
            ),
        
        
             ElevatedButton(onPressed: (){
               setState(() {
                
        email=emailtext.text;
        if(email=="amr@gmail.com")
        flagemail="Correct";
        else
        flagemail="NotCorrect"; 
        passowrd=passowrdtext.text;
        if(passowrd=="2003")
        flagpassword="Corrct";
        else
        flagpassword="NotCorrect";
            });
             }, 
             child: Text("Check")),
        
             Text("Your email is : $flagemail",
             style: TextStyle(
              color: const Color.fromARGB(255, 255, 4, 0),
              fontSize: 14,
              fontWeight: FontWeight.bold,

             ),),
             Text("Your Password is :$flagpassword ",
             style: TextStyle(
              color: const Color.fromARGB(255, 255, 4, 0),
              fontSize: 14,
              fontWeight: FontWeight.bold,),
             )
          ],
        ),
      ),
    );
  }
}
