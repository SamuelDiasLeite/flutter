import 'package:flutter/material.dart';

void main() =>
    runApp(
        MaterialApp(
          home: Center(
            child: Container(
                color: Colors.red,
                child: Text("teste",
                  style: TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,)),
          ),
        )
    )
