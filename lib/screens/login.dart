import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:spotifyclone_finals/navi/tabbar.dart';
import 'package:spotifyclone_finals/screens/home.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                     const Image(
                        image: AssetImage("white_logo.png"),
                        width: 40,
                        height: 40,
                      ),

                      SizedBox(height: 30,),

                      const Text(
                        "Millions of songs.",
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize:30,),
                      ),

                      SizedBox(height:10),

                      const Text(
                        "Free on Spotify.",
                        style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize:32),
                      ),

                      SizedBox(height: 20,),
                      Column(
                        children: [
                          //SIGN UP FREE BUTTON
                       ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 105, 189, 137),
                            padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 18),
                            shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                            
                          onPressed: () {},
                          child: const Text('Sign up free',
                         style: TextStyle(color: Colors.black,
                         fontWeight: FontWeight.w600
                         ),
                         ),            
                        ),

                         SizedBox(height: 10,),


                          //sign up google
                          const SizedBox(height: 10,),
                          IconButton(
                            onPressed: () {
                              Navigator.push(context, 
                              MaterialPageRoute(
                                builder: (context) => HomePage(),
                              
                              ),
                              );
                              const Text('Continue with Google');
                            },
                            
                            icon: Image.asset("google.png") ,
                             
                            ),

                       
                        ],
                      ),]
        ),
        
      ),
    );
  }
}
