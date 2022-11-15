import 'package:flutter/material.dart';

import 'signUpPage.dart';
// void main(){
//       runApp(MaterialApp(
//       debugShowCheckedModeBanner:false,
//       // theme: ThemeData(
//       // primarySwatch: Colors.white,
//       // ),
//       home: LoginPage()));
// }

class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                'login',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),

            ),
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                'Welcome back! Login with your credentials',
                style: TextStyle(
                    fontSize: 20,
                ),
              ),

            ),
            const Padding(
              padding: EdgeInsets.all(30),
              child: TextField(decoration: InputDecoration(
                  label: Text('Email'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all((Radius.circular(0))),
                  )
              ),),
            ),
            const Padding(
              padding:  EdgeInsets.all(30),
              child: TextField(
                obscuringCharacter: '.',
                obscureText: true,
                decoration: InputDecoration(
                  label: Text('Password'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),

                ),),
            ),
            Padding(
              padding:  const EdgeInsets.all(30),
              child: SizedBox(
                height: 50,
                width: 500,
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    side: BorderSide(color: Colors.black),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: const Text("LOGIN")),
              ),

            ),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUp()));
            }, child: const Text("Don't have an account? SignUp"))
          ],
        ),
      ),
    );
  }

}