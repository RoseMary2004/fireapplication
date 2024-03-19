import 'package:fireapplication/Signup.dart';
import 'package:flutter/material.dart';
class Log extends StatefulWidget {
  const Log({Key? key}) : super(key: key);

  @override
  State<Log> createState() => _LogState();
}

class _LogState extends State<Log> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('Login',
            style: TextStyle(
              color: Colors.black
            ),
            ),
            SizedBox(height: 10,),
            Text('Login to your account'),
            const SizedBox(
              height: 20,
            ),
            TextField(
              decoration:  InputDecoration(
                  labelText: " Email",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.black),
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              decoration:  InputDecoration(
                  labelText: "Password",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: Colors.black),
                  )),
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {();},
              child: Text('Login'),
              style: ButtonStyle(
                  foregroundColor:
                  MaterialStateProperty.all<Color>(Colors.black)),
            ),

            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {();
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUp()));},
              child: Text('Dont have an account? Sign up'),
              style: ButtonStyle(
                  foregroundColor:
                  MaterialStateProperty.all<Color>(Colors.black)),
            ),
            Image.network(
              "https://media.istockphoto.com/id/1396112133/vector/digital-communication-etiquette-and-proper-writing-style-tiny-person-concept-social-standard.jpg?s=612x612&w=0&k=20&c=cpLwbactuJk9Wahv11Ng2S1RLc-Fmgczzm9mvPD5r6g=",width: 400,height: 400,),
          ],
        ),
      ),
    );
  }
}
