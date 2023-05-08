import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        physics: BouncingScrollPhysics(),
      child: Padding(
        padding: const EdgeInsets.only(left: 17,right: 17),
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                Text("Welcome, Norhan",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold,fontFamily:'inter'),),
              ],
            ),
            SizedBox(height: 15,),
            Container(
              width: 353,
              height: 136,
              child: Image.asset('assets/images/photo 1.png',width: double.infinity,height: double.infinity,),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Text("New Collection",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold,fontFamily:'inter'),),
              ],
            ),
            SizedBox(height: 10,),
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/raamin-ka--unsplash 1.png'),
                          SizedBox(height: 5,),
                          Text("Black shirt",style: TextStyle(fontSize: 18),),
                          SizedBox(height: 3,),
                          Text("200.00 EGP",style: TextStyle(fontSize: 18))

                        ],
                      ),
                      SizedBox(width: 10,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius : BorderRadius.circular(12),
                              child: Image.asset('assets/images/360_F_163577358_6wSWA9Sc6CDeRwA6uWNSPKYu37LTzRsw 1.png')),
                          SizedBox(height: 5,),
                          Text("Dress",style: TextStyle(fontSize: 18),),
                          SizedBox(height: 3,),
                          Text("250.00 EGP",style: TextStyle(fontSize: 18))

                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/images/raamin-plash 1.png'),
                            SizedBox(height: 5,),
                            Text("Heels",style: TextStyle(fontSize: 18),),
                            SizedBox(height: 3,),
                            Text("400.00 EGP",style: TextStyle(fontSize: 18))

                          ],
                        )
                        ,SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset('assets/images/cap.png'),
                            SizedBox(height: 5,),
                            Text("White Cap",style: TextStyle(fontSize: 18),),
                            SizedBox(height: 3,),
                            Text("100.00 EGP",style: TextStyle(fontSize: 18))

                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),

            SizedBox(height: 10,),
            Row(
              children: [
                Text("Liked Items",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.bold,fontFamily:'inter'),),
              ],
            ),
            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                  children: <Widget>[
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
                    SizedBox(width: 16,),
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
                    SizedBox(width: 16,),
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
          ],
        ),
      ),
    );
  }
}
