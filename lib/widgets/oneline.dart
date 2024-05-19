import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class oneline extends StatelessWidget {
  var perio;
  oneline({
    super.key,
    required this.perio,
  });

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Container(
          width: 50, // 너비 설정
          height: 60,
          alignment: Alignment.center,
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),

          child: Center(child: Text(perio.toString())),
        ),
      ),
    ]);
  }
}
