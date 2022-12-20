


import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( backgroundColor: Colors.grey[900],
    body: Center(
      child:  Padding(
        padding: const EdgeInsets.only(left: 20, right: 50, bottom: 20,
        top: 20),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(radius: 70,
          backgroundImage: AssetImage('assets/images/pexels.jpg'),
          ),
          SizedBox( height: 20,),
          Text('morgan cliten', style: TextStyle(fontSize: 24,
          fontWeight: FontWeight.w700, color: Colors.white),
          ),
            SizedBox( height: 20,),
           Text('morgancliten@yahoo.com',
            style: TextStyle(fontSize: 14,
          fontWeight: FontWeight.w500, color: Colors.white,
           fontStyle: FontStyle.italic),
        ),
          SizedBox( height: 20,),
          Container(
            height:50 ,
            width: 500,
            decoration: BoxDecoration(color: Colors.yellow[400],
            borderRadius: BorderRadius.all(Radius.circular(30),),
            ),
            
            child: 
          Center(
            child: Text('upgrade to premium',
             style:TextStyle(fontSize: 20,fontWeight:FontWeight.w400, 
            fontStyle: FontStyle.normal)
             ,),
          )
            ,),
             SizedBox( height: 20,),
             Container(
            height:50 ,
            width: 500,
            decoration: BoxDecoration(color: Colors.grey[800],
            borderRadius: BorderRadius.all(Radius.circular(30),),
            ),
            
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [ Row(),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: Icon(Icons.shopping_basket_outlined,size: 35,
                   color: Colors.white , 
                   ),
                ),
                 SizedBox( width: 10,),
                 Text('your order history',
             style:TextStyle(fontSize: 20,fontWeight:FontWeight.w400, 
            fontStyle: FontStyle.italic, color: Colors.white)
             ,),
              
             Icon(Icons.arrow_forward,size: 35,
                   color: Colors.white , 
                   ),
              


              ],
            )
         ,),
        ],
    ),
      ),
    ),


    );
  }
}
