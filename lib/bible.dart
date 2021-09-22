import 'package:flutter/material.dart';

class bible extends StatefulWidget {
  String omar;
  bible({this.omar});
  @override
  _bibleState createState() => _bibleState();
}

class _bibleState extends State<bible> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
      onTap: () {
        setState(() {
          widget.omar= 'Flutter';
        });
      },
      child: Center(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child: Text(
              widget.omar,
              style:
                  TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
            )),
          ),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              color: Color(0XFFAA9888),
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20)),
              border: Border.all(color: Colors.blue, width: 2)),
        ),
      ),
    ));
  }
}
