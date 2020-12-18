import 'package:all_textzz/widgets/InputWidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  MaterialApp app = MaterialApp(
    home: Scaffold(
      body: InputWidget(),
    ),
  );

  testWidgets('ChatAppBar UI Test', (WidgetTester tester) async {
    await tester.pumpWidget(app);
    expect(find.byType(IconButton),findsNWidgets(2));
    expect(find.byType(EditableText),findsOneWidget);
  });
}

