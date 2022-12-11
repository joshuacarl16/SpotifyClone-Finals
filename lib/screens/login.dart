import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'login.dart';
class Library extends StatefulWidget {
  const Library({super.key});

  @override
  State<Library> createState() => _LibraryState();
}

class _LibraryState extends State<Library> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Millions of songs.",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 21),
                      ),
                      Text(
                        "Free on Spotify."
                      ),

                      SizedBox( height: 10),

                                        
                     TextFormField(
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
             
            ),

                      
                    ]
        ),
        
      ),
    );
  }
}
