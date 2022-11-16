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
        children: const [
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('assets/images/dp1.jpg'),),
            title: Text('Aysha'),
            trailing: Icon(Icons.phone),
          ),
          SizedBox(height: 20,),
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('assets/images/dp2.jpg'),),
            title: Text('Eva'),
            trailing: Icon(Icons.phone),
          ),
          SizedBox(height: 20,),
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('assets/images/dp3.jpg'),),
            title: Text('Pinky'),
            trailing: Icon(Icons.phone),
          ),
          SizedBox(height: 20,),
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('assets/images/dp4.jpg'),),
            title: Text('Chubby'),
            trailing: Icon(Icons.phone),
          ),
          SizedBox(height: 20,),
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('assets/images/dp5.jpg'),),
            title: Text('ChuuBae'),
            trailing: Icon(Icons.phone),
          ),
          SizedBox(height: 20,),
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('assets/images/dp6.jpg'),),
            title: Text('Cutie'),
            trailing: Icon(Icons.phone),
          ),
          SizedBox(height: 20,),
          ListTile(
            leading: CircleAvatar(backgroundImage: AssetImage('assets/images/dp7.jpg'),),
            title: Text('Achu'),
            trailing: Icon(Icons.phone),
          )
        ],
      ),
    );
  }

}