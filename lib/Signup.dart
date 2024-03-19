import 'package:flutter/material.dart';

import 'Login.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Sign Up'),

              SizedBox(height: 10,),
              Text('Create an account for free'),
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration:  InputDecoration(
                    labelText: " Username",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.black),
                    )),
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration:  InputDecoration(
                    labelText: "Email",
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
              TextField(
                decoration:  InputDecoration(
                    labelText: " Confirm Password",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 1, color: Colors.black),
                    )),
              ),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: () {();},
                child: Text('Sign Up'),
                style: ButtonStyle(
                    foregroundColor:
                    MaterialStateProperty.all<Color>(Colors.black)),
              ),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: () {();
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Log()));
                  },
                child: Text('Already have an account? Login'),
                style: ButtonStyle(
                    foregroundColor:
                    MaterialStateProperty.all<Color>(Colors.black)),
              ),




            ]
        ),
      ),
    );
  }
}
