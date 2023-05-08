import 'package:flutter/material.dart';
import 'package:signuplogin/checkout.dart';

class ShoppingCart extends StatefulWidget {
  const ShoppingCart({Key? key}) : super(key: key);

  @override
  State<ShoppingCart> createState() => _ShoppingCartState();
}

class _ShoppingCartState extends State<ShoppingCart> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body:
        Column(
          children: [Stack(
            alignment: Alignment.bottomRight,
            children: [

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff868686)
                  ),
                  height: 140,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child:
                          Image.asset("assets/images/raamin-ka--unsplash 1.png"),),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Black Shirt",style:TextStyle(fontSize: 20,color: Colors.white)),
                            Text("200.00EGP",style:TextStyle(fontSize: 15,color: Colors.white)),
                            Text("size:small",style:TextStyle(fontSize: 20,color: Colors.white)),
                          ],


                        ),
                      ),
                    ],

                  ),




                ),
              ),

              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white

                ),
                child: Icon(Icons.add,color: Colors.black,),
                height: 30,
                width:30,

              )

            ],
          ),
            SizedBox(height: 40,

            ),
            Stack(
              alignment: Alignment.bottomRight,
              children: [

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xff868686)
                    ),
                    height: 140,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child:
                            Image.asset("assets/images/360_F_163577358_6wSWA9Sc6CDeRwA6uWNSPKYu37LTzRsw 1.png"),),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Black Shirt",style:TextStyle(fontSize: 20,color: Colors.white)),
                              Text("200EGP",style:TextStyle(fontSize: 15,color: Colors.white)),
                              Text("size:small",style:TextStyle(fontSize: 20,color: Colors.white)),
                            ],


                          ),
                        ),
                      ],

                    ),




                  ),
                ),

                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white

                  ),
                  child: Icon(Icons.add,color: Colors.black,),
                  height: 30,
                  width:30,

                )

              ],
            ),
            SizedBox(
              height: 200,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey,
                ),

                height: 100,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          Text("Total",style: TextStyle(fontSize: 20,color: Colors.white),),
                          Text("450 EGP",style: TextStyle(fontSize: 20,color: Colors.white),),


                        ],


                      ),
                    ),
                    SizedBox(
                      width: 150,

                    ),
                    MaterialButton(onPressed: (){
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Checkout()));
                    },color: Color(0xff7F5AF0),shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),height:50,child:
                    Text("Checkout",style: TextStyle(fontSize: 20,color: Colors.white),),),

                  ],
                ),
              ),
            )


          ],


        )

    );
  }
}