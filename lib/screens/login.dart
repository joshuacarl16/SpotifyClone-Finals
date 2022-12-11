import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'login.dart';
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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     const Image(
                        image: AssetImage("white_logo.png"),
                        width: 50,
                        height: 50,
                      ),
                      const Text(
                        "Millions of songs.",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 21),
                      ),
                      const Text(
                        "Free on Spotify."
                      ),
                      Column(
                        children: [
                          ElevatedButton(
                              onPressed: () {},
                              child: const Text(
                                'Sign up free',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                              ),
                            )
                        ],
                      ),]
        ),
        
      ),
    );
  }
}
