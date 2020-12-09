import 'package:flutter/material.dart';
import 'package:flutter_app/page/TestPage.dart';
void main() {
  runApp(new MaterialApp(
    title: 'navigate demo',
    home: new HomePage(),));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          flex: 5,
          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: Text(
         'lets test ↓',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
                ),
              ),
            ),
          ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.all(16.0),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25)
                ),
              textColor: Colors.transparent,
              elevation: 0,
              highlightElevation: 0,
              color: Colors.green,
              child: Text(
                'start',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onPressed: () {
                print('This is first page');
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondScreen()));
              },
            ),
            ),
          ),
      ],
    );
  }
}
