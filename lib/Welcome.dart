import 'package:flutter/material.dart';

import 'Login.dart';
import 'Signup.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(



      child: Column(
        children: [
           Text('Welcome',
           style: TextStyle(
             color: Colors.cyan,
             fontSize: 40
           ),
           ),
          SizedBox(height:40,),
          Text('Welcome to flutter app using flutter firebase'),
          SizedBox(height: 50,),
          Image.network(
            "https://i0.wp.com/groupdiscussion.gkbymrdj.com/wp-content/uploads/2021/05/digital-marketing-courses.png?resize=1280%2C720",width: 400,height: 400,),
          SizedBox(height: 20, width: 25,),
          Container(child: TextButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Log()));
          },
          child: Text('Login'),
          style: ButtonStyle(
            foregroundColor:
            MaterialStateProperty.all<Color>(Colors.black)),
          ),
          ),


          SizedBox(
            height: 20,
          ),
          TextButton(
            onPressed: () {();
            Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUp()));
              },
            child: Text('SignUp'),
            style: ButtonStyle(
                foregroundColor:
                MaterialStateProperty.all<Color>(Colors.black)),
          ),
        ],
      )

    ),

    );
  }
}
