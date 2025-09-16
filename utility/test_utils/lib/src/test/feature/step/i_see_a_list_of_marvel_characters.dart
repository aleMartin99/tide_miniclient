import 'package:flutter_test/flutter_test.dart';

/// Usage: I see a list of Marvel characters
Future<void> iSeeAListOfMarvelCharacters(WidgetTester tester) async {
  await iSeeText(tester, '3-D Man');
}

Future<void> iSeeText(WidgetTester tester, String s) async {}
