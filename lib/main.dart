import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(
         title: Text("Beautiful List"),
         leading: PopupMenuButton(
           itemBuilder: (context)=>[
             PopupMenuItem(
               value: 1,
               child: Text("Log in"),
             ),
             PopupMenuItem(
               value: 2,
               child: Text("Log out"),
             ),
             PopupMenuItem(
               value: 3,
               child: Text("Settings"),
             )
           ],
           onSelected: (value){
             // Add your code here to handle menu item selections
           },
         ),

       ),
       body: ListView(
         children: <Widget>[
           ListTile(
             leading: CircleAvatar(
               child: Icon(Icons.ac_unit),
               backgroundColor: Colors.blueAccent,
             ),
             title: Text("Weather" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
             subtitle: Text("Description for weather",style: TextStyle(fontSize: 16,color: Colors.grey)),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: () {
               print("Item 1 tapped");
             },
           ),
           ListTile(
             leading: CircleAvatar(
               child: Icon(Icons.accessibility),
               backgroundColor: Colors.yellow,
             ),
             title: Text("Accessibility" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
             subtitle: Text("Description for accessibility",style: TextStyle(fontSize: 16,color: Colors.grey)),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: (){
               print("Item 2 tapped");
             },
           ),
           ListTile(
             leading: CircleAvatar(
               child: Icon(Icons.account_balance),
               backgroundColor: Colors.green,
             ),
             title: Text("Account Balance", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
             subtitle: Text("Description for account balance",style: TextStyle(fontSize: 16,color: Colors.grey)),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: (){
               print("Item 3 tapped");
             },
           ),
           ListTile(
             leading: CircleAvatar(
               child: Icon(Icons.access_alarm),
               backgroundColor: Colors.orange,
             ),
             title: Text("Alarm", style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
             subtitle: Text("Description for access alarm",style: TextStyle(fontSize: 16,color: Colors.grey),),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: (){
               print("Item 4 tapped");
             },
           ),
           ListTile(
             leading: CircleAvatar(
               child: Icon(Icons.account_box),
               backgroundColor: Colors.cyanAccent,
             ),
             title: Text("Account Box" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
             subtitle: Text("Description for account box" ,style: TextStyle(fontSize: 16,color: Colors.grey)),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: (){
               print("Item 5 tapped");
             },
           ),
           ListTile(
             leading: CircleAvatar(
               child: Icon(Icons.sports),
               backgroundColor: Colors.grey,
             ),
             title: Text("Sports" ,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold)),
             subtitle: Text("Description for sports" ,style: TextStyle(fontSize: 16,color: Colors.grey)),
             trailing: Icon(Icons.keyboard_arrow_right),
             onTap: (){
               print("Item 6 tapped");
             },
           ),
         ],
       ),
     ),
   );
  }

  
}
