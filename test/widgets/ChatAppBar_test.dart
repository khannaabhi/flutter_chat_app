import 'package:all_textzz/widgets/ChatAppBar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  const MaterialApp app = MaterialApp(
    home: Scaffold(
      body: const ChatAppBar(),
    ),
  );

  testWidgets('ChatAppBar UI Test', (WidgetTester tester) async {

    await tester.pumpWidget(app);

    expect(find.text('Abhishek Khanna'), findsOneWidget);
    expect(find.text('@Khannaabhi'), findsOneWidget);
    expect(find.byType(IconButton),findsNWidgets(1));
    expect(find.byType(CircleAvatar),findsOneWidget);
  });
}

