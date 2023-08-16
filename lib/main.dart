import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.red,
            title: Text("Mix-up"),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 400,
              width: 400,
              color: Colors.blue,
              alignment: Alignment.bottomRight,
              child: Container(
                height: 340,
                width: 340,
                color: Colors.yellow,
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.pink,
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 250,
                    width: 250,
                    color: Colors.orange,
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 200,
                      width: 200,
                      color: Colors.green,
                      alignment: Alignment.center,
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Colors.greenAccent,
                        alignment: Alignment.center,


                      ),

            ),
          ),
        ),
      ),
    ),
    ),
  ),
  ),
  ),
  );
}