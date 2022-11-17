import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: CardUI(),debugShowCheckedModeBanner: false,));
}
class CardUI extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5,bottom: 5,right: 30,left: 30),
              child: Row(
                children:  [
                  Container(
                    width: 200,
                    height: 80,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.cyan,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                      ),
                      elevation: 10,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.home,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),

                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 200,
                    height: 80,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.orange,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 5,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.notification_important,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5,bottom: 5,right: 30,left: 30),
              child: Row(
                children:  [
                  Container(
                    width: 200,
                    height: 80,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.green,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 5,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.linked_camera_rounded,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 200,
                    height: 80,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.pink,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 5,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.confirmation_num,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5,bottom: 5,right: 30,left: 30),
              child: Row(
                children:  [
                  Container(
                    width: 200,
                    height: 80,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.redAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 10,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.wifi_off,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 200,
                    height: 80,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 5,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.book,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5,bottom: 5,right: 30,left: 30),
              child: Row(
                children:  [
                  Container(
                    width: 200,
                    height: 80,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.purpleAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 10,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.phone,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 200,
                    height: 80,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.teal,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 5,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.mail,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5,bottom: 5,right: 30,left: 30),
              child: Row(
                children:  [
                  Container(
                    width: 200,
                    height: 80,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.amber,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 10,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.pages,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 200,
                    height: 80,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.deepOrangeAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 5,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.center_focus_strong_rounded,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5,bottom: 5,right: 30,left: 30),
              child: Row(
                children:  [
                  Container(
                    width: 200,
                    height: 90,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.pinkAccent,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 10,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.mic_off,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: 200,
                    height: 80,
                    child: Card(
                      semanticContainer: true,
                      color: Colors.green ,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                      elevation: 5,
                      child: Row(
                        children: const [
                          SizedBox(width: 20),
                          Icon(Icons.audio_file,size: 50,),
                          SizedBox(width: 20,),
                          Text('Heart \nShaker',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );

  }

}