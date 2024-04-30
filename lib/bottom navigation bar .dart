import 'package:flutter/material.dart';
import 'package:myapp2/screen1.dart';
import 'package:myapp2/screen2.dart';
import 'package:myapp2/screen3.dart';
//import 'package:myapp2/screen1.dart';

class bnb extends StatefulWidget {
  const bnb({super.key});

  @override
  State<bnb> createState() => _bnbState();
}
int currentTab =0;
Widget currentScreen = screen1();
@override
class _bnbState extends State<bnb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.grey,
     body:PageStorage(bucket: PageStorageBucket(), child: currentScreen,),
      bottomNavigationBar: BottomAppBar(
        color:Colors.white,
        child:Container(color: Colors.white,
          height: 5,
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  MaterialButton(onPressed: (){
                       setState(() {

                       currentScreen= screen1();
                       currentTab=0;

                       });
                  },child: Icon(Icons.home,),
                  ),

                  MaterialButton(onPressed: (){
                      setState(() {
                        
                       currentScreen= screen2();
                       currentTab=1;

                      });
                       
                  },child: Icon(Icons.start),),

                  MaterialButton(onPressed: (){
                          setState(() {
  
                       currentScreen= screen3();
                       currentTab=2;
                       });
                       
                  },child:Icon(Icons.person),),
                ],




          ),
        )
      ),
    );
  }
}