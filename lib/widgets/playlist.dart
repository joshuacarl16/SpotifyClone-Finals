import 'package:flutter/material.dart';

class Playlist extends StatelessWidget {
  final AssetImage image;
  final String label;
  final String label2;
  final EdgeInsets iconPad;
  const Playlist({
    Key? key,
    required this.image,
    required this.label,
    required this.label2,
    required this.iconPad,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        clipBehavior: Clip.antiAlias,
        child: Row(children: [
          Image(
            image: image,
            height: 60,
            width: 60,
            fit: BoxFit.cover,
          ),
          SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 10),
              Text(
                label,
                style: TextStyle(fontSize: 16),
              ),
              Row(
                children: [
                  Text(
                    label2,
                    style: TextStyle(fontSize: 12, color: Colors.white70),
                  )
                ],
              )
            ],
          ),
          Padding(
            padding: iconPad,
            child: Icon(
              Icons.more_vert,
              color: Colors.white70,
            ),
          )
        ]),
      ),
    );
  }
}
