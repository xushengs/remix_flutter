import 'package:flutter/material.dart';
import 'package:remix_flutter/src/utils.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:remix_flutter/remix_flutter.dart';

void main() {
  // test sanitizeKey
  test('Should sanitize key', () {
    expect(sanitizeKey('24_hour'), 'i_24_hour');
    expect(sanitizeKey('24-hour'), 'i_24_hour');
    expect(sanitizeKey('arrow-left-up'), 'arrow_left_up');
    expect(sanitizeKey('arrow_left_up'), 'arrow_left_up');
  });

  testWidgets('Should show a Flutter icon from RemixIcon', (tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: Center(
            child: Row(
              children: [
                const Icon(RemixIcon.flutter_fill),
                Icon(RemixIcon.getIcon('flutter_line')),
                Icon(RemixIcon.getIcon('name-does-not-exist')),
              ],
            ),
          ),
        ),
      ),
    );

    final flutterFillIcon = find.byIcon(RemixIcon.flutter_fill);
    final flutterLineIcon = find.byIcon(RemixIcon.flutter_line);
    final blankIcon = find.byIcon(RemixIcon.getIcon('name-does-not-exist'));

    expect(flutterFillIcon, findsOneWidget);
    expect(flutterLineIcon, findsOneWidget);
    expect(blankIcon, findsOneWidget);
  });
}
