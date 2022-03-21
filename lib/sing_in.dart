import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

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
            padding: const EdgeInsets.only(top: 20.0,left: 20,right: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.arrow_back,
                    size: 28,
                    color: Color(0xff696969)),
                SizedBox(height: 40),
                Center(
                  child: Container(
                    width: 360,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: LinearProgressIndicator(
                        backgroundColor: Colors.grey,
                        color: Color(0xff14a210)
                    ),
                  ),
                ),
                SizedBox(height: 50),
                Center(
                  child: Text('Create Your Free BdJobs Account',
                  style: TextStyle(
                    fontSize: 20,
                  ),),
                ),
                SizedBox(height: 40),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(FontAwesomeIcons.google,
                      color:Color(0xfff44332) ,
                      size: 16,),
                      SizedBox(width: 10,),
                      Text('import from google',
                        style: TextStyle(fontWeight: FontWeight.bold,
                        color: Color(0xff737373),
                        ),

                      )

                    ],
                  ),
                  width: double.maxFinite,
                  height: 40,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black12,width: 1.5),
                    borderRadius: BorderRadius.circular(5)
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(FontAwesomeIcons.facebookF,
                        color:Color(0xff375697) ,
                        size: 16,),
                      SizedBox(width: 10,),
                      Text('import from Facebook',
                        style: TextStyle(fontWeight: FontWeight.bold,
                            color: Color(0xff737373)),

                      )

                    ],
                  ),
                  width: double.maxFinite,
                  height: 40,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black12,width: 1.5),
                      borderRadius: BorderRadius.circular(5)
                  ),
                ),
                SizedBox(height:40),

                Column(
                  children: [
                    Row(children:[
                      Expanded(
                        child: Container(
                            margin:
                            const EdgeInsets.only( right: 20.0),
                            child: Divider(
                              color: Colors.black54,
                              height: 36,
                            )),
                      ),
                      Text("OR"),
                      Expanded(
                        child: Container(
                            margin:
                            const EdgeInsets.only(left: 20.0),
                            child: Divider(
                              color: Colors.black54,
                              height: 36,
                            )),
                      ),
                    ]),
                  ],
                ),

                SizedBox(height:40),
                Container(

                  width: double.maxFinite,
                  height: 30,
                  child: Center(
                    child: Text('Enter your information',
                    style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 1.2,
                    ),),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(5),
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

        ],
      ),
    );
  }
}
