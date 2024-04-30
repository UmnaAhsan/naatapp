import 'package:flutter/material.dart';

class ss1 extends StatefulWidget {
  const ss1({super.key});

  @override
  State<ss1> createState() => _ss1State();
}

class _ss1State extends State<ss1> {
  RangeValues values =RangeValues(0, 1);
  @override
  Widget build(BuildContext context) {
    
    RangeLabels labels = RangeLabels(values.start.toString(), values.end.toString());

    return Scaffold(appBar: AppBar(leading: Icon(Icons.arrow_back),actions: [Icon(Icons.three_g_mobiledata)],
      backgroundColor: Colors.transparent,elevation: 0,),
    extendBodyBehindAppBar: true,
      body:Column(
        children: [
          Container(height:350,width:350,child: Image.asset("naatpic8.jpg",)),
          Text("Tajdar-E-Haram",style: TextStyle(fontWeight: FontWeight.bold),),
        

          Column(mainAxisAlignment: MainAxisAlignment.end,
            children: [
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                 Container(
                  child:Column(children: [
                    Text("Muhammad KA Roza",style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(height: 4,),
                    Text("Beautiful Naat"),
                  ],)
                 ),
                    
                    Container(
                      child:Icon(Icons.square),
                    ),


                ],),


                Center(child: 
                RangeSlider(
                   values: values,
                   onChanged: (newValue){
                     values = newValue;
                     setState(() {
                       
                     });
                   }),),


                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                   //   Icon(Icons.circle,size:50),
                      Icon(Icons.skip_previous,size:50),
                      Icon(Icons.play_circle_filled_outlined,size: 100,),
                      Icon(Icons.skip_next,size:50),
                  //    Icon(Icons.forward,size:50),

                  ],),

                    
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                    Icon(Icons.settings),
                    Icon(Icons.download),
                  ],)
          ],)
        ],
      )
    );
  }
}