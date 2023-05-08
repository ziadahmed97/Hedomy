import 'package:flutter/material.dart';
import 'package:signuplogin/favoritescreen.dart';
import 'package:signuplogin/homescreen.dart';
import 'package:signuplogin/profilescreen.dart';
import 'package:signuplogin/shoppingBag.dart';
import 'shoppingCart.dart';
import 'package:signuplogin/newlogin.dart';
import 'package:signuplogin/welcome.dart';
import 'package:get/get.dart';
class LayoutScreen extends StatefulWidget {

   LayoutScreen({Key? key}) : super(key: key);

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  List<Widget>layoutscreens =[HomeScreen(),Store(),Favorite(),ShoppingCart()];

  int currentIndex =0 ;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar:
           Padding(
             padding: const EdgeInsets.all(4.0),
             child: ClipRRect(

               borderRadius: BorderRadius.circular(25),
               child: BottomNavigationBar(
                 elevation: 5,
                type: BottomNavigationBarType.fixed,
                currentIndex: currentIndex,
                onTap: (index){
                  setState(() {
                    changeScreen(index);
                  });
                },
                items: [
                  BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.white,),label:'',backgroundColor: Colors.white,activeIcon: Icon(Icons.home,color: Color(0XFF9747FF),)),
                  BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined,color: Colors.white,),label:'',backgroundColor: Colors.white,activeIcon: Icon(Icons.shopping_bag_outlined,color: Color(0XFF9747FF),)),
                  BottomNavigationBarItem(icon: Icon(Icons.favorite_border,color: Colors.white,),label:'',backgroundColor: Colors.white,activeIcon: Icon(Icons.favorite,color: Color(0XFF9747FF),)),
                  BottomNavigationBarItem(icon: Icon(Icons.shopping_cart,color: Colors.white),label:'',backgroundColor: Colors.white,activeIcon: Icon(Icons.shopping_cart,color: Color(0XFF9747FF),))
                ],
                iconSize: 35,

          ),
             ),
           ),

        appBar: AppBar(
          backgroundColor:Colors.black12,
          centerTitle: true,
          elevation: 0,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(
                  Icons.menu,
                  size: 40, // Changing Drawer Icon Size
                ),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                tooltip: MaterialLocalizations.of(context).openAppDrawerTooltip,
              );
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.account_circle,
                color: Colors.white,
                size: 40,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfileScreen()),
                );
              },
            )
          ],
        ),
        drawer: Drawer(
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              SizedBox(height: 10,),
              Row(children: [SizedBox(width: 16,),Icon(Icons.menu,size: 40,)],),
              SizedBox(height: 60,),
              ListTile(
                leading: Icon(Icons.home,size: 40,),
                title: const Text('Home',style: TextStyle(fontSize: 19)),
                onTap: () {
                  Navigator.pop(context);
                  setState(() {
                    currentIndex = 0;
                  });;
                },
              ),
              ListTile(
                leading: Icon(Icons.shopping_bag_outlined,size: 40,),
                title: const Text('shoppingBag',style: TextStyle(fontSize: 19)),
                onTap: () {
                  Navigator.pop(context);
                  setState(() {
                    currentIndex = 1;
                  });;
                },
              ),
              ListTile(
                leading: Icon(Icons.favorite_border,size: 40,),
                title: const Text('Favorite',style: TextStyle(fontSize: 19)),
                onTap: () {
                  Navigator.pop(context);
                  setState(() {
                    currentIndex = 2;
                  });;
                },
              ),
              ListTile(
                leading: Icon(Icons.shopping_cart,size: 40,),
                title: const Text('Cart',style: TextStyle(fontSize: 19)),
                onTap: () {
                  Navigator.pop(context);
                  setState(() {
                    currentIndex = 3;
                  });;
                },
              ),
            ],
          ),
        ),

        body: layoutscreens[currentIndex]
      ),
    );
  }
  void changeScreen(int index){
    currentIndex = index;
  }
}
