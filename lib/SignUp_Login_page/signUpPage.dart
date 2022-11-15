import 'package:flutter/material.dart';

import 'loginPage.dart';
// void main(){
//   runApp(MaterialApp(
//       debugShowCheckedModeBanner:false,
//       // theme: ThemeData(
//       // primarySwatch: Colors.white,
//       // ),
//       home: SignUp()));
// }

class SignUp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                'Sign Up',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                ),
              ),

            ),
            const Padding(
              padding: EdgeInsets.only(top: 30,bottom: 10),
              child: Text(
                'Create an account its free',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),

            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: TextField(decoration: InputDecoration(
                  label: Text('Email'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all((Radius.circular(0))),
                  )
              ),),
            ),
            const Padding(
              padding:  EdgeInsets.all(20),
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
            const Padding(
              padding:  EdgeInsets.all(20),
              child: TextField(
                obscuringCharacter: '.',
                obscureText: true,
                decoration: InputDecoration(
                  label: Text('confirm Password'),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(0)),
                  ),

                ),),
            ),
            Padding(
              padding:  const EdgeInsets.all(20),
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
                    child: const Text("Sign Up")),
              ),

            ),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
            }, child: const Text("Already have an account?Login"))
          ],
        ),
      ),
    );
  }

}