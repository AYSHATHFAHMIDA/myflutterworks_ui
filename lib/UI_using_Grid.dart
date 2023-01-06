import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: GridEx(),debugShowCheckedModeBanner: false,));
}

class GridEx extends StatefulWidget{
  @override
  State<GridEx> createState() => _GridExState();
}

class _GridExState extends State<GridEx> {
  List<String> images=[
    'assets/images/usa.jpg',
    'assets/images/england.jpg',
    'assets/images/france.jpg',
    'assets/images/russia.jpg',
    'assets/images/canada.jpg',
    'assets/images/italy.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gridview()'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,

          ),
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Container(
                  // decoration: const BoxDecoration(
                  //   borderRadius: BorderRadius.all(Radius.circular(50)),
                  // ),
                  child: Image.asset(images[index],fit: BoxFit.fill,)
              ),
            );
          },
          shrinkWrap: true,
        ),
      ),
    );
  }
}