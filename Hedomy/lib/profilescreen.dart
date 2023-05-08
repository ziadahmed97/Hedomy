import 'package:flutter/material.dart';
import 'package:signuplogin/homescreen.dart';
import 'package:signuplogin/welcome.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF16161A),
      appBar: AppBar(
          backgroundColor: Color(0xFF16161A),
          leading: MaterialButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: const Icon(
                Icons.arrow_back,
                size: 35,
                color: Colors.white,
              ),
            ),
          )),
      body: Column(
        children: [
          SizedBox(height: 70,),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text('Profile',
                style: TextStyle(fontSize: 25 ,fontWeight: FontWeight.bold ,color: Colors.white),),
            ),
          ),
          SizedBox(height: 20,),
          Icon(Icons.account_circle,size: 100,),
          SizedBox(height: 10,),
          Text('Nourhan Ahmed',style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold ,color: Colors.white),),
          SizedBox(height: 10,),
          Text('Nourhan_Ahmed02@gmail.com',style: TextStyle(fontSize: 14 ,fontWeight: FontWeight.bold ,color: Colors.white),),
          SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: MaterialButton(onPressed: (){},
              padding: EdgeInsets.all(20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(27)
              ),
              color: Color(0xffD9D9D9),
              child: Row(
                children: [
                  Icon(Icons.edit),
                  SizedBox(width: 10,),
                  Expanded(child: Text('Edit your name',style: TextStyle(fontSize: 20),),),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: MaterialButton(onPressed: (){},
              padding: EdgeInsets.all(20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(27)
              ),
              color: Color(0xffD9D9D9),
              child: Row(
                children: [
                  Icon(Icons.key),
                  SizedBox(width: 10,),
                  Expanded(child: Text('Change your password',style: TextStyle(fontSize: 20),),),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: MaterialButton(onPressed: (){},
              padding: EdgeInsets.all(20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(27)
              ),
              color: Color(0xffD9D9D9),
              child: Row(
                children: [
                  Icon(Icons.info),
                  SizedBox(width: 10,),
                  Expanded(child: Text('About',style: TextStyle(fontSize: 20),),),
                  Icon(Icons.arrow_forward_ios)
                ],
              ),),
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
            child: Row(
              children: [
                Expanded(
                  child: MaterialButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(27),
                    ),
                    color: Color(0xFF7F5AF0),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => WelcomePage()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Text(
                        'Log Out',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

