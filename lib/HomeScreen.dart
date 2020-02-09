import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(top:50,left: 20,right: 20),
      child: Column(
        children:<Widget>[
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(top: 32,bottom: 32,left: 25,right: 25),
            height: 254,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(colors:[Color.fromRGBO(236, 0, 140,1),Color.fromRGBO(252, 103, 103,1)])
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text("0084",style: TextStyle(fontSize: 48, fontWeight: FontWeight.w500,color: Colors.white,letterSpacing: 16),),
                SizedBox(height:16 ,),
                Text("884 is the year that Charles the Fat becomes King of Western Francia, thus for the last time reuniting the Frankish kingdom on December 12th.",
                style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.w500),textAlign: TextAlign.center,)


              ],
            ),
          ),
          SizedBox(height: 32,),
          Text("Select  the category you want to generate",style: TextStyle(color: Color.fromRGBO(57, 57, 57, 1),fontSize: 16,fontWeight: FontWeight.w500),),
          SizedBox(height: 16,),
          Column(
//            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(

                children: <Widget>[
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(color: Color.fromRGBO(113, 116, 242,1),borderRadius: BorderRadius.circular(20)),
                        child: Center( child: Text("Trivcvia",style:TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 16))),
                      ),
                      Container(
                        width: 160,
                        height: 160,
                        decoration: BoxDecoration(color: Color.fromRGBO(113, 116, 242,1),borderRadius: BorderRadius.circular(20)),
                        child: Center( child: Text("Trivia",style:TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 16))),
                      ),
                    ]
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 160,
                          height: 160,
                          decoration: BoxDecoration(color: Color.fromRGBO(113, 116, 242,1),borderRadius: BorderRadius.circular(20)),
                          child: Center( child: Text("Trivia",style:TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 16))),
                        ),
                        Container(
                          width: 160,
                          height: 160,
                          decoration: BoxDecoration(color: Color.fromRGBO(113, 116, 242,1),borderRadius: BorderRadius.circular(20)),
                          child: Center( child: Text("Trivia",style:TextStyle(color: Colors.white,fontWeight: FontWeight.normal,fontSize: 16))),
                        ),
                      ]
                  ),
                ],
              )
            ],
          ),
        ]
      ),
    );
  }
}