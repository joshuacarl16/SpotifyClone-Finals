import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Genre extends StatelessWidget {
  final Color;
  const Genre({super.key, this.Color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:
          BoxDecoration(color: Color, borderRadius: BorderRadius.circular(4)),
      height: 100,
      width: 170,
    );
  }
}
