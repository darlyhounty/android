
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        body: new Center(
            child:Container(
              height: 500,
              width: 350,
              color: Colors.blue.withOpacity(.4),
              child: Text('A:You are a person who pays more attention to yourself. Sometimes, you do whatever you can to achieve your goals. You also think that you are different from the outside. But the real life is so ruthless, why cant you keep some tricks? The character is more serious. You who chose red, like the red attribute, are also a very dangerous guy. As a character with seven layers, you still can’t control the entanglement of various personalities, so the split of your personality is a matter of minutes. This kind of nine-fold personality is even more terrifying.',
                  textAlign: TextAlign.center,
              softWrap: true,
                style: TextStyle(fontSize: 20),
              ),
            ),
        ),
        floatingActionButton: new FloatingActionButton.extended(
          onPressed: () {
            Navigator.pop(context);
          },
          foregroundColor: Colors.white,
          backgroundColor: Colors.amber,
          //如果不手动设置icon和text颜色,则默认使用foregroundColor颜色
          icon: new Icon(Icons.arrow_back,color: Colors.red,),
          label: new Text('back', maxLines: 1),
        ),
      ),
    );
  }
}
class ResultPageB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        body: new Center(
          child:Container(
            height: 500,
            width: 350,
            color: Colors.blue.withOpacity(.4),
            child: Text('B:Your character is okay, you only have a dual character. After all, in this world, no one is a simple guy except for a fool. And if you choose the white door, you can only say that your heart is biased towards being a simple person and trusting your instincts. So your heart is still very well controlled, and you wont be in a constant breakdown like some people do. However, you should be careful of others deceiving you, especially those close to you, it is easier to deceive you!',
              textAlign: TextAlign.center,
              softWrap: true,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        floatingActionButton: new FloatingActionButton.extended(
          onPressed: () {
            Navigator.pop(context);
          },
          foregroundColor: Colors.white,
          backgroundColor: Colors.amber,
          //如果不手动设置icon和text颜色,则默认使用foregroundColor颜色
          icon: new Icon(Icons.arrow_back,color: Colors.red,),
          label: new Text('back', maxLines: 1),
        ),
      ),
    );
  }
}
class ResultPageC extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        body: new Center(
          child:Container(
            height: 500,
            width: 350,
            color: Colors.blue.withOpacity(.4),
            child: Text('C:Thats right, your personality is the most complicated type. If someone is one-fold, then you are simply nine-fold. There are too many things you think about, just like when you choose a door, most people will choose white and green, which seem intuitively safer, but you choose black, which is a very taboo color. But also use the opposite thinking, it may be the safest. You struggled, and finally chose black. It was your reason that defeated your intuition. So your multiple personalities will also be under control.',
              textAlign: TextAlign.center,
              softWrap: true,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        floatingActionButton: new FloatingActionButton.extended(
          onPressed: () {
            Navigator.pop(context);
          },
          foregroundColor: Colors.white,
          backgroundColor: Colors.amber,
          //如果不手动设置icon和text颜色,则默认使用foregroundColor颜色
          icon: new Icon(Icons.arrow_back,color: Colors.red,),
          label: new Text('back', maxLines: 1),
        ),
      ),
    );
  }
}
class ResultPageD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        body: new Center(
          child:Container(
            height: 500,
            width: 350,
            color: Colors.blue.withOpacity(.4),
            child: Text('D:Relatively speaking, your personality is neither particularly complex, but not particularly simple, but belongs to the middle type. If you say it is simple, you will think about some complicated things. If you say it is complicated, you will not be too close to the edge of danger. On the whole, your character tends to be lively, with a bit of publicity like yellow, but not too publicly, but know how to adjust. So as long as you dont cause extreme troubles, your life will be pretty happy.',
              textAlign: TextAlign.center,
              softWrap: true,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        floatingActionButton: new FloatingActionButton.extended(
          onPressed: () {
            Navigator.pop(context);
          },
          foregroundColor: Colors.white,
          backgroundColor: Colors.amber,
          //如果不手动设置icon和text颜色,则默认使用foregroundColor颜色
          icon: new Icon(Icons.arrow_back,color: Colors.red,),
          label: new Text('back', maxLines: 1),
        ),
      ),
    );
  }
}
class ResultPageE extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        body: new Center(
          child:Container(
            height: 500,
            width: 350,
            color: Colors.blue.withOpacity(.4),
            child: Text('E:Who have chosen the green gate are generally a more pacifist person. Some people think that you are very close, and some people think that you are very cold and cold. You are all the characters displayed, but as long as you understand you, you will find that you are really kind and gentle. High cold is used to protect yourself. After all, using different masks on different occasions, the triple character is not very complicated, you just know how to show different sides on different occasions.',
              textAlign: TextAlign.center,
              softWrap: true,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
        floatingActionButton: new FloatingActionButton.extended(
          onPressed: () {
            Navigator.pop(context);
          },
          foregroundColor: Colors.white,
          backgroundColor: Colors.amber,
          //如果不手动设置icon和text颜色,则默认使用foregroundColor颜色
          icon: new Icon(Icons.arrow_back,color: Colors.red,),
          label: new Text('back', maxLines: 1),
        ),
      ),
    );
  }
}