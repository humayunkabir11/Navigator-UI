import 'package:exam4/link_page.dart';
import 'package:exam4/sing_in.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class CategoryPage extends StatelessWidget {
  const CategoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
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
            SizedBox(height: 50,),
            Text('Select skill From the list',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
              letterSpacing: 1.2
            ),
            ),
            SizedBox(height: 28),
            Container(
              width: double.maxFinite,
              height: 40,
              child: Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 10),
                child: Text('Accounting/Finance',
                style: TextStyle(
                  color: Color(0xff10294e),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12,width: 1.5),
                borderRadius: BorderRadius.circular(5),
                    
              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.maxFinite,
              height: 40,
              child: Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 10),
                child: Text('Media/Advertisement/Event Mgt',
                style: TextStyle(
                  color: Color(0xff10294e),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12,width: 1.5),
                borderRadius: BorderRadius.circular(5),

              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.maxFinite,
              height: 40,
              child: Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 10),
                child: Text('Medical/Pharma',
                style: TextStyle(
                  color: Color(0xff10294e),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12,width: 1.5),
                borderRadius: BorderRadius.circular(5),

              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.maxFinite,
              height: 40,
              child: Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 10),
                child: Text('NGo/Development',
                style: TextStyle(
                  color: Color(0xff10294e),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12,width: 1.5),
                borderRadius: BorderRadius.circular(5),

              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.maxFinite,
              height: 40,
              child: Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 10),
                child: Text('Research/Consultancy',
                style: TextStyle(
                  color: Color(0xff10294e),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12,width: 1.5),
                borderRadius: BorderRadius.circular(5),

              ),
            ),
            SizedBox(height: 20,),
            Container(
              width: double.maxFinite,
              height: 40,
              child: Padding(
                padding: const EdgeInsets.only(top: 10.0,left: 10),
                child: Text('Secretary/Reception',
                style: TextStyle(
                  color: Color(0xff10294e),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.2,
                ),),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12,width: 1.5),
                borderRadius: BorderRadius.circular(5),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  FloatingActionButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>LinkPage()));
                    },
                    child: Icon(Icons.arrow_forward_sharp,
                    color: Colors.white,
                    size: 28,),
                    backgroundColor: Color(0xffde1e37),
                  ),
                ],
              ),
            )
          ],
        ),
      ),


    );
  }
}
