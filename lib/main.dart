import 'package:all_textzz/pages/ConversationPageList.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AllTextzz());
}

class AllTextzz extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChatZZZ',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: ConversationPageList(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// https://medium.com/@adityadroid/60-days-of-flutter-day-2-setting-up-a-ci-with-flutter-8f77bebd1b86
// https://travis-ci.com/github/khannaabhi/flutter_chat_app