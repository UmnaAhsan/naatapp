import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
  } 
  var list1=["Beautiful Naat","Beautiful Naat","Naat", "Naat","naat","naat","naat"];
  var list2=["picc1.jpg","piic1.jpg","ppic1.jpg","naatpic6.jpg","pic3.png","pic4.jpg","pic6.jpeg"];
  var list3=[];

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.grey,
      title: Text("Your Downloads",
    style: TextStyle(fontWeight: FontWeight.bold,),),leading:
    Icon(Icons.arrow_back_sharp),),
    body: ListView.builder(
      itemCount: list1.length,
      itemBuilder: (context, index) {
      return ListTile(
        leading: CircleAvatar(radius: 40,backgroundImage: AssetImage(list2[index]),),
        title: Text(list1[index]),
        subtitle: Text("Downloded"),
        trailing: Icon(Icons.download),
      );
    },)
    
    );
    
  }
}