
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/page/ResultPage.dart';
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('test page'),
        backgroundColor: const Color(0xffff44aa),
      ),
      body: Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              flex: 5,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Center(
                  child: Text(
                    "In a dark room, there are five doors of different colors, only one is safe, which one would you choose to go out?",//问题
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)
                  ),
                  textColor: Colors.white,
                  color: Colors.red,
                  child: Text(
                    'A.    red  door    ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ResultPage()));
                  },
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)
                  ),
                  textColor: Colors.black,
                  color: Colors.white,
                  child: Text(
                    'B.   white door  ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ResultPageB()));
                  },
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)
                  ),
                  textColor: Colors.white,
                  color: Colors.yellow,
                  child: Text(
                    'C. yellow door  ',
                    style: TextStyle(
                      color: Colors.black38,
                      fontSize: 20.0,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ResultPageC()));
                  },
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)
                  ),
                  textColor: Colors.white,
                  color: Colors.black,
                  child: Text(
                    'D.  black door  ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ResultPageD()));
                  },
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25)
                  ),
                  textColor: Colors.white,
                  color: Colors.green,
                  child: Text(
                    'E.  green door  ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ResultPageE()));
                  },
                ),
              ),
            ),
            Expanded(
              child: Padding(
                  padding: EdgeInsets.all(7.0),
                  child: new FloatingActionButton.extended(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.amber,
                    //如果不手动设置icon和text颜色,则默认使用foregroundColor颜色
                    icon: new Icon(Icons.house,color: Colors.red,),
                    label: new Text('back to the main page', maxLines: 1),
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
