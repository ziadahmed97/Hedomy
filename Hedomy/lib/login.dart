import'package:flutter/material.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor : Color(0xFFD9D9D9),
      appBar: AppBar(
        backgroundColor: Color(0xFFD9D9D9) ,

      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("login",style:Theme.of(context).textTheme.headline4,),
            Container(
              height: 40,
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: 'Email',
                  hintText: 'enter your email',
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),

                  )
                ),

              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 40,
              child: TextFormField(
                decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'enter your Password',
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
  borderRadius: BorderRadius.circular(50)
                    )

                ),

              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child:InkWell(
              child: Text("Forget your Password"),
              onTap: (){},
            ),
            ),
            SizedBox(height: 10,),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: (){
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue
                ),
                child: Text(
                  "login"
                ),
              ),

            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Don't have an account"),
                InkWell(
                  child: Text('Register',style: TextStyle(color: Colors.blue),),
                  onTap: (){},

                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
