import 'package:exam4/category_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image(image: AssetImage('images/bg_1.jpg',

          ),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28.0,top: 20,right: 28),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.arrow_back,
                size: 28,
                color: Color(0xff696969),),
                SizedBox(height: 10),

                Text('Registration',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xff153354),
                    fontWeight: FontWeight.w400
                  ),
                ),
                SizedBox(height: 20),
                Text('please choose you relevant type',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold


                  ),
                ),
                SizedBox(height: 15),
                Card(
                  elevation: 3,
                  child: Row(
                    children: [
                      Image(image: AssetImage('images/functional.jpg'),
                        width: 80,
                        height: 90,

                      ),
                      SizedBox(width: 10,),


                      Column(
                        children: [
                          Text('Functional Category',
                          style: TextStyle(
                            color: Color(0xffde1e37),
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                          SizedBox(height: 6,),

                          Text('Finance,Media/Advertisment/Event',
                            style: TextStyle(
                              color: Color(0xffc3c3c3),
                                fontSize: 10,
                              fontWeight: FontWeight.bold
                            ),)
                        ],
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 10),

                Card(

                  elevation: 3,
                  child: Row(
                    children: [
                      Image(image: AssetImage('images/category.jpg'),
                        width: 80,
                        height: 90,

                      ),
                      SizedBox(width: 10,),

                      Column(
                        children: [
                          Text('Special Skilled Category',
                          style: TextStyle(
                            color: Color(0xff1c3756),
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                          ),
                          ),
                          SizedBox(height: 6,),
                          Text('Computer operator,Mechanical Tech',
                            style: TextStyle(
                                fontSize: 10,
                              color: Color(0xffc3c3c3),
                              fontWeight: FontWeight.bold
                            ),)
                        ],
                      ),
                    ],
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
                        letterSpacing: 1.01,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(height: 5),
                  Text('Call at 01913682281',style: TextStyle(fontSize: 13,color: Color(0xffde1e37),fontWeight: FontWeight.bold),),
                ],
              ),
            ),

          ),
          Positioned(
            bottom: 60,
            right: 28,
            child: FloatingActionButton(

              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>CategoryPage()),);
              },
              backgroundColor: Color(0xffde1e37),
              child: Icon(Icons.arrow_forward_sharp,
                color: Colors.white,
                size: 28,),

            ),
          )
        ],
      ),
    );
  }
}
