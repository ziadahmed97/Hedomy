import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  const Favorite({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF16161A),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.only(left:80),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      width: 7
                  )

              ),
              height: 337,
              width: 268.71,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/raamin-ka-uR51HXLO7G0-unsplash 1.png'),
                      SizedBox(height: 5,),
                      Text("White Top Shirt",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),
                      SizedBox(height: 10,),
                      RichText(text:
                      TextSpan(text: "450.00 EGP",style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.white , fontSize: 18))),
                      SizedBox(height: 15,),
                      Text("300.00 EGP",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                  Container(alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        color: Colors.white


                    ),
                    child: Icon(Icons.favorite,color: Color(0XFF9747FF),),
                    height: 30,
                    width: 30,
                  )
                ],
              ),
            ),
            SizedBox(height: 25,),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      width: 7
                  )

              ),
              height: 337,
              width: 268.71,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Column(

                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset('assets/images/mike-von-YsiSAp3ccvk-unsplash 1.png'),
                      SizedBox(height: 5,),
                      Text("Urban's Outfit",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),
                      SizedBox(height: 10,),
                      RichText(text:
                      TextSpan(text: "900.00 EGP",style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.white , fontSize: 18))),
                      SizedBox(height: 15,),
                      Text("650.00 EGP",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                  SizedBox(height: 8,),
                  Container(alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        color: Colors.white


                    ),
                    child: Icon(Icons.favorite,color: Color(0XFF9747FF),),
                    height: 30,
                    width: 30,
                  )
                ],
              ),
            ),
            SizedBox(height: 25,),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      width: 7
                  )

              ),
              height: 337,
              width: 268.71,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(25.0),
                          child: Image.asset('assets/images/gettyimages-1043850770.jpg',height: 208,fit: BoxFit.fitHeight,)),
                      SizedBox(height: 5,),
                      Text("women's Outfit",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500)),
                      SizedBox(height: 10,),
                      RichText(text:
                      TextSpan(text: "1400.00 EGP",style: TextStyle(decoration: TextDecoration.lineThrough,color: Colors.white , fontSize: 18))),
                      SizedBox(height: 15,),
                      Text("1000.00 EGP",style: TextStyle(fontSize: 18),)
                    ],
                  ),
                  Container(alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        color: Colors.white


                    ),
                    child: Icon(Icons.favorite,color: Color(0XFF9747FF),),
                    height: 30,
                    width: 30,
                  )
                ],
              ),
            ),

          ],
        ),
      ),

    );
  }
}