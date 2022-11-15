import 'package:flutter/material.dart';

import 'loginPage.dart';
import 'signUpPage.dart';
void main(){
  runApp(MaterialApp(home: SignIn(),debugShowCheckedModeBanner: false,));
}
class SignIn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  'Hello there!',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                  ),
                  textAlign: TextAlign.center,
                ),

              ),
              const Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  'Automatic identity verification which enable you to verify your identity',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
               const Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Image(
                   image: AssetImage('assets/images/signIn.png'),
                   width: 200,
                   height: 200,
                 ),
               ),

              Padding(
                padding:  const EdgeInsets.all(20),
                child: SizedBox(
                  height: 50,
                  width: 500,
                  child: ElevatedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
                      },
                      style: ElevatedButton.styleFrom(
                        side: BorderSide(color: Colors.black),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      child: const Text("LOGIN")),
                ),
              ),
              Padding(
                padding:  const EdgeInsets.all(20),
                child: SizedBox(
                  height: 50,
                  width: 500,
                  child: ElevatedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUp()));
                      },
                      style: ElevatedButton.styleFrom(
                        side: BorderSide(color: Colors.black), backgroundColor: Colors.pink,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25),
                        ),
                      ),
                      child: const Text("Sign Up")),
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }

}