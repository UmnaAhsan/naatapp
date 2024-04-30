import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

// Widget listView(){
//   return ListView.builder(
//     itemCount: listt1.length,
//     itemBuilder: (context, index) {
//     return ListTile(title: Text( listt1[index]),subtitle: Text("jjj"),);
//   },);
// }

  @override
  State<screen2> createState() => _screen2State();
}var listt1=["hello","hello","hello"];

class _screen2State extends State<screen2> {
  var list1=["hello","hello","hello","hello"];
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.grey,
        leading: Icon(Icons.arrow_back),actions: [Icon(Icons.three_g_mobiledata)],
      title: Center(child: Text("Play",style: TextStyle(fontWeight: FontWeight.bold),)),),
      
      body: Column(
        children: [
          Center(
            child: Column(children: [
                     Image.asset("naatpic6.jpg",fit: BoxFit.cover,),
                     Text("Muhammad Ka Roza ",style: TextStyle(fontWeight: FontWeight.bold),),
                     Text("Beautiful Naat"),
                     SizedBox(height: 10,),
                     Column(
                       children: [
                         listView(),
                       ],
                     )
            ],),
          ), 
        ],
      ),
    );
    
  }
}

Widget listView(){
  return ListView.builder(
    itemCount: listt1.length,
    itemBuilder: (context, index) {
    return ListTile(title: Text( listt1[index]),subtitle: Text("jjj"),);
  },);
}