import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.grey.shade900,
            title: const Text('I Am Poor'),
          ),
          body: Center(
            child: Image.asset('images/coal.jpg'),
          ),
        ),
      ),
    );
