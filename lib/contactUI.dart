import 'package:flutter/material.dart';
void main()=>runApp(MaterialApp(home: ContactUI(),debugShowCheckedModeBanner: false,));
class ContactUI extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacts'),
      ),
      body: ListView(
        children:  [
          Card(
            child: ListTile(
              leading:  const CircleAvatar(backgroundImage: AssetImage('assets/images/dp1.jpg'),),
              title:  const Text('Aysha'),
              trailing: Wrap(children: const [
                Icon(Icons.message,color: Colors.blueAccent),
                SizedBox(width: 10),
                Icon(Icons.phone,color: Colors.blueAccent)
              ]),
            ),
          ),
          // SizedBox(height: 20,),
          Card(
            child: ListTile(
              leading: const CircleAvatar(backgroundImage: AssetImage('assets/images/dp2.jpg'),),
              title:  const Text('Eva'),
              trailing:Wrap(children: const [
                Icon(Icons.message,color: Colors.blueAccent),
                SizedBox(width: 10),
                Icon(Icons.phone,color: Colors.blueAccent)
              ]),
            ),
          ),
          // SizedBox(height: 20,),
          Card(
            child: ListTile(
              leading: const CircleAvatar(backgroundImage: AssetImage('assets/images/dp3.jpg'),),
              title: const Text('Pinky'),
              trailing: Wrap(children: const [
                Icon(Icons.message,color: Colors.blueAccent),
                SizedBox(width: 10),
                Icon(Icons.phone,color: Colors.blueAccent)
              ]),
            ),
          ),
          // SizedBox(height: 20,),
          Card(
            child: ListTile(
              leading: const CircleAvatar(backgroundImage: AssetImage('assets/images/dp4.jpg'),),
              title: const Text('Chubby'),
              trailing: Wrap(children: const [
                Icon(Icons.message,color: Colors.blueAccent),
                SizedBox(width: 10),
                Icon(Icons.phone,color: Colors.blueAccent)
              ]),
            ),
          ),
          // SizedBox(height: 20,),
          Card(
            child: ListTile(
              leading: const CircleAvatar(backgroundImage: AssetImage('assets/images/dp5.jpg'),),
              title: const Text('ChuuBae'),
              trailing: Wrap(children: const [
                Icon(Icons.message,color: Colors.blueAccent),
                SizedBox(width: 10),
                Icon(Icons.phone,color: Colors.blueAccent)
              ]),
            ),
          ),
          // SizedBox(height: 20,),
          Card(
            child: ListTile(
              leading: const CircleAvatar(backgroundImage: AssetImage('assets/images/dp6.jpg'),),
              title: const Text('Cutie'),
              trailing: Wrap(children: const [
                Icon(Icons.message,color: Colors.blueAccent),
                SizedBox(width: 10),
                Icon(Icons.phone,color: Colors.blueAccent)
              ]),
            ),
          ),
          // SizedBox(height: 20,),
          Card(
            child: ListTile(
              leading: const CircleAvatar(backgroundImage: AssetImage('assets/images/dp7.jpg'),),
              title: const Text('Achu'),
              trailing: Wrap(children: const [
                Icon(Icons.message,color: Colors.blueAccent),
                SizedBox(width: 10),
                Icon(Icons.phone,color: Colors.blueAccent)
              ]),
            ),
          )
        ],
      ),
    );
  }

}