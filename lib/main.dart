import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          elevation: 0.8,
          titleSpacing: 40,
          title: Center(
            child: Text(
              'I Am Poor',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/rock.png'),
          ),
        ),
      ),
    ),
  );
}
