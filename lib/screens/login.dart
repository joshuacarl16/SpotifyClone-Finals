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
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Image(
            image: AssetImage("white_logo.png"),
            width: 50,
            height: 50,
          ),
          const Text(
            "Millions of songs.",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
          ),
          const Text(
            "Free on Spotify.",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
          ),
          Column(
            children: [
              //SIGN UP FREE BUTTON
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                onPressed: () {},
                child: const Text('Sign up free'),
              ),

              SizedBox(
                height: 10,
              ),

              //sign up google
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.transparent,
                ),
                onPressed: () {},
                child: const Text(
                  'Sign up free',
                  style: TextStyle(color: Colors.white),
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Tabbar(),
                    ),
                  );
                },
                icon: Image.asset("google.png"),
                tooltip: 'Continue with Google',
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
