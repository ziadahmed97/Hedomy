import 'package:flutter/material.dart';
class Store extends StatefulWidget {
  const Store({Key? key}) : super(key: key);

  @override
  State<Store> createState() => _StoreState();
}

class _StoreState extends State<Store> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      child: Padding(
        padding: const EdgeInsets.only(left: 17,right: 17),
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [
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
          ],
        ),
      ),
    );
  }
}

