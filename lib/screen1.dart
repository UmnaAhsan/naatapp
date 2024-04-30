import 'package:flutter/material.dart';
import 'package:myapp2/secondscreen1.dart';

class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  var list1=["Allah Hu Akbar","Thandi Thandi Hawa","Muhammad Ka Roza",
  "Mera Dill Badaldy","Main To Ummahti Hun","Mere Nabi Pyara Nabi","Tajdar-E-Haram"];
  var list2=["Beautiful naat","Beautiful naat","Beautiful naat","Beautiful naat",
  "Beautiful naat","Beautiful naat","Beautiful naat"];
//var list3=[];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController( length:6,
      child: Scaffold(
        appBar: AppBar(backgroundColor: Colors.grey,title: Center(
          child: Text("NAATS",style: TextStyle(fontWeight: FontWeight.w500
        ,fontFamily: 'font1'),)),
          leading: Icon(Icons.line_axis),
          actions: [CircleAvatar(radius:30,backgroundImage: AssetImage("logo.jpg"),)],
        ),
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Welcome"),
                  Text("Enjoy your fav naat",style: TextStyle(fontWeight: FontWeight.bold,),),
                  SizedBox(height: 7,),
      
                  Container(margin: EdgeInsets.all(9),
                    child: TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),),
                      hintText: ("Search"),
                      
                      prefixIcon: Icon(Icons.search,color: const Color.fromARGB(255, 138, 130, 130)),
                      ),),
                  ),
                ],
              ),
                 SizedBox(height: 5,),
             SingleChildScrollView(scrollDirection: Axis.horizontal,
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // SingleChildScrollView(scrollDirection: Axis.horizontal),
                InkWell(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ss1(),));
                },
                  child: 
                Column(
                  children: [ Container(height: 180,width: 180, child: Image.asset("naatpic8.jpg",fit: BoxFit.cover,),),
                    //Image(image: AssetImage("ppic1.jpg")),
                     Text("Tajdar-E-Haram",style: TextStyle(fontWeight: FontWeight.bold),),
                     Text("Beautiful Naat")
                  ],
                ),),
                
                SizedBox(width: 5,),
                Column(
                  children: [
                    Container(height: 180,width: 180, child: Image.asset("naatpic2.jpg",fit: BoxFit.cover,),),
                     Text("Thandi Thandi Hawa ",style: TextStyle(fontWeight: FontWeight.bold),),
                     Text("Beautiful Naat")
                 ],
                ),
                SizedBox(width: 5,),
                Column(
                  children: [
                    Container(height: 180,width: 180,child: Image.asset("naatpic3.jpg",fit: BoxFit.cover,)),
                     Text("Mera Dill Badaldy",style: TextStyle(fontWeight: FontWeight.bold),),
                     Text("Beautiful Naat"),
                  ],
                ),
                SizedBox(width: 6,),
                Column(
                  children: [
                    Container(height: 180,width: 180,child: Image.asset("naatpic4.jpg",fit: BoxFit.cover,)),
                     Text("Mai Toh Ummahti Hun",style: TextStyle(fontWeight: FontWeight.bold),),
                     Text("Beautiful Naat")
                  ],
                ),
                SizedBox(width: 6,),
                 Column(
                   children: [
                     Container(height: 180,width: 180,child: Image.asset("naatpic6.jpg",fit: BoxFit.cover,)),
                      Text("Muhammad Ka Roza",style: TextStyle(fontWeight: FontWeight.bold),),
                     Text("Beautiful Naat")
                   ],
                 ),
                  SizedBox(width: 6,),
                 Column(
                   children: [
                     Container(height: 180,width: 180,child: Image.asset("naatpic7.jpg",fit: BoxFit.cover,)),
                     Text("Aye Nabi",style: TextStyle(fontWeight: FontWeight.bold),),
                     Text("Beautiful Naat"),
                   ],
                 ),
               ],),
             ),
      
      
               SizedBox(height: 5,),
      
      
      
                 Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
      
                     Text("Naats",style: TextStyle(fontWeight: FontWeight.w900,),),
                     Text("View More"),
        
                    ],),
                        SizedBox(height: 8,),
      
                   SingleChildScrollView(scrollDirection: Axis.horizontal,
                     child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        
                         Column(children: [
                                Container(height:180,width:180,child: Image.asset("naatpic8.jpg",fit: BoxFit.cover,),),
                                Text("Tajdar-E-Haram"),
                                Text("Beautifull Naat"),
                         ],),
                     
                         SizedBox(height: 5),
                                
                                Column(children: [
                                Container(height:180,width:180,child: Image.asset("naatpic7.jpg",fit: BoxFit.cover,),),
                                Text("Aye Nabi"),
                                Text("Beautiful Naat"),
                         ],),
                     
                         SizedBox(height: 5),
                         Column(children: [
                                Container(height:180,width:180,child: Image.asset("naatpic6.jpg",fit: BoxFit.cover,),),
                                Text("Muhammad Ka Roza"),
                                Text("Beautifull Naat"),
                         ],),
                     
                         SizedBox(height: 5),
                         Column(children: [
                                Container(height:180,width:180,child: Image.asset("naatpic4.jpg",fit: BoxFit.cover,),),
                                Text("Mai Toh Ummati Hun"),
                                Text("Beautiful Naat"),
                         ],),
                     
                         SizedBox(height: 5),
                         Column(children: [
                                Container(height:180,width:180,child: Image.asset("naatpic3.jpg",fit: BoxFit.cover,),),
                                Text("Mera Dill Badaldy"),
                                Text("Beautifull Naat"),
                         ],),
                     
                         SizedBox(height: 5),
                         Column(children: [
                                Container(height:180,width:180,child: Image.asset("naatpic2.jpg",fit: BoxFit.cover,),),
                                Text("Thandi Thandi Haawa"),
                                Text("hwllo"),
                         ],),
                     
                         SizedBox(height: 5),
                         Column(children: [
                                Container(height:180,width:180,child: Image.asset("pic3.png",fit: BoxFit.cover,),),
                                Text("Naat"),
                                Text("hwllo"),
                         ],),
                     
                         SizedBox(height: 5),
                     
                     
                     
                     ],),
                   )
          ]),
          
          ),
          
      ),
    );
    
  }
}