import 'package:exam4/sing_in.dart';
import 'package:flutter/material.dart';
class LinkPage extends StatelessWidget {
  const LinkPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Stack(
       children: [
         Image.asset('images/bg_1.jpg',
           width: MediaQuery.of(context).size.width,
           height: MediaQuery.of(context).size.height,
           fit: BoxFit.cover,
         ),
         Padding(
           padding: const EdgeInsets.all(28.0),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Icon(Icons.arrow_back,
                 size: 28,
                 color: Color(0xff696969),),
               SizedBox(height: 45,),
               Text('Sign in',
               style: TextStyle(
                 fontWeight: FontWeight.bold,
                 fontSize: 25,
               ),
               ),
               SizedBox(height: 40,),
               Text('Write Name',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 12,),),
               SizedBox(height: 20,),
               Container(
                 child: TextField(
                   decoration: InputDecoration(
                     labelText: 'Name',
                     hintText: 'Write your name',
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(5),
                     )

                   ),
                 ),
               ),

             ],
           ),
         ),
         Positioned(
           bottom: 20,
           left: 200,
           child: Container(
             child: Column(

               children: [
                 Text('For any help',
                   style: TextStyle(fontSize: 13,
                       fontWeight: FontWeight.bold,
                       letterSpacing: 1.01,
                       color: Colors.black),
                 ),
                 SizedBox(height: 5),
                 Text('Call at 01913682281',style: TextStyle(fontSize: 13,color: Color(0xffde1e37),fontWeight: FontWeight.bold),),
               ],
             ),
           ),

         ),
         Positioned(
           bottom: 30,
           right: 30,
           child: Padding(
             padding: const EdgeInsets.only(top: 18.0),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.end,
               children: [
                 FloatingActionButton(
                   onPressed: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>SignInPage()));
                   },
                   child: Icon(Icons.arrow_forward_sharp,
                     color: Colors.white,
                     size: 28,),
                   backgroundColor: Color(0xffde1e37),
                 ),
               ],
             ),
           ),
         ),

       ],
     ),
    );
  }
}
