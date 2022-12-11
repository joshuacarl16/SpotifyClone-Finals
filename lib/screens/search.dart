import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.topLeft,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * .5,
          ),
          SingleChildScrollView(
            physics: BouncingScrollPhysics(),
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 40),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Search",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 21),
                        ),
                        SizedBox(height: 30),
                        TextField(
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.symmetric(vertical: 10.0),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.black,
                              ),
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(3),
                              ),
                              hintStyle: TextStyle(
                                  color: Colors.black54,
                                  fontWeight: FontWeight.bold),
                              hintText: 'What do you want to listen to?'),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Browse all",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
