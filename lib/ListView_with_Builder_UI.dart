import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: ListView_with_builderUI(),debugShowCheckedModeBanner: false,));
}

class ListView_with_builderUI extends StatelessWidget{
  var movieName=['Avathar','Little women','The Water Man','Kanthara','Avathar','Little women','The Water Man','Kanthara','Avathar','Little women'];
  var subtitle=[' Sci-fi/Action','Drama/Romance','Drama','Drama/Thriller','Sci-fi/Action','Drama/Romance','Drama','Drama/Thriller','Sci-fi/Action','Drama/Romance'];
  var images=['assets/images/avathar.jpg','assets/images/little-women.jpg','assets/images/The-water-man.jpg','assets/images/kanthara.jpg','assets/images/avathar.jpg','assets/images/little-women.jpg','assets/images/The-water-man.jpg','assets/images/kanthara.jpg','assets/images/avathar.jpg','assets/images/little-women.jpg'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movies'),
      ),
      body: ListView.builder(
        itemCount: movieName.length,
          itemBuilder:(BuildContext context,int index) {
          return Card(
            // padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage(images[index]),),
              title: Text(movieName[index]),
              subtitle: Text(subtitle[index]),
              trailing: const Text('2022'),
            ),
          );
          }
      ),

    );
  }
}