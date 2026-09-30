import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:i_am_rich/main.dart';

void main() {
  testWidgets('I Am Rich app loads with title and image', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('I Am Rich'), findsOneWidget);
    expect(find.byType(Image), findsOneWidget);
  });
}
