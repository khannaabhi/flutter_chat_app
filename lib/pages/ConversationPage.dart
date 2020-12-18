import 'package:flutter/material.dart';
import 'package:all_textzz/widgets/ChatAppBar.dart';
import 'package:all_textzz/widgets/ChatListWidget.dart';
import 'package:all_textzz/widgets/InputWidget.dart';

class ConversationPage extends StatefulWidget {

  const ConversationPage();

  @override
  _ConversationPageState createState() => _ConversationPageState();
}

class _ConversationPageState extends State<ConversationPage> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: ChatAppBar(), // Custom app bar for chat screen
            body: Stack(children: <Widget>[
              Column(
                children: <Widget>[
                  ChatListWidget(),
                  InputWidget()
                ],
              ),
            ]
            )
        )
    );
  }


}