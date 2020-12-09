import 'package:flutter/material.dart';
class MsgPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: new Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title : Text('find information'),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
        ),
        body: new Center(
            child: new Container(
              color: Colors.grey,
              child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: new TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.search),
                      contentPadding: EdgeInsets.all(10.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                    ),
                  )
              ),
            )
        ),
      ),
    );
  }
}