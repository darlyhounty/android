import 'package:flutter/material.dart';
class OthersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
            title : Text('other test'),
            centerTitle: true,
            backgroundColor: Colors.grey[850],
          ),
          body: RichText(
            textAlign: TextAlign.start,
            text: TextSpan(
                style: DefaultTextStyle.of(context).style,
                children: <InlineSpan>[
                  TextSpan(text: 'MBTI (personality test) :',style:
                  TextStyle(
                      color: Colors.amber,fontWeight: FontWeight.w800)),
                  TextSpan(text: '                               https://www.truity.com/test/type-finder-personality-test-new',style: TextStyle(color: Colors.greenAccent)),
                  TextSpan(text: '                                The advantages, disadvantages, and occupations of 16 MBTI types:',style: TextStyle(color: Colors.amber,fontWeight: FontWeight.w800)),
                  TextSpan(text: '                                           https://www.16personalities.com/ch/%E7%B1%BB%E5%9E%8B%E6%8F%8F%E8%BF%B0',style: TextStyle(color: Colors.greenAccent)),
                ]),
          ),
        )
      );
  }
}
