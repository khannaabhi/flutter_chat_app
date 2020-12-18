import 'package:all_textzz/pages/ConversationPage.dart';
import 'package:all_textzz/widgets/ChatAppBar.dart';
import 'package:all_textzz/widgets/ChatListWidget.dart';
import 'package:all_textzz/widgets/InputWidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  const MaterialApp app = MaterialApp(
    home: Scaffold(
      body: ConversationPage(),
    ),
  );

  testWidgets('ConversationPageList UI Test', (WidgetTester tester) async{
    await tester.pumpWidget(app);

    expect(find.byType(ChatAppBar),findsOneWidget);
    expect(find.byType(InputWidget),findsOneWidget);
    expect(find.byType(ChatListWidget),findsOneWidget);
  });
}