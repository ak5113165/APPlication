// ignore_for_file: prefer_const_constructors, file_names, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page 1')),
      body: Center(child: Text('This is Page 1')),
    );
  }
}