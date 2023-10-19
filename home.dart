import 'package:flutter/material.dart';

main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('welcome'),
            titleSpacing: 00.0,
            centerTitle: true,
            toolbarHeight: 60.2,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(360)),
            elevation: 0.00,
            backgroundColor: Colors.green,
          ),
          body: const Center(
              child: Text(
            'goood mornig',
            style: TextStyle(fontSize: 50),
          )),
        ),
      ),
    );
