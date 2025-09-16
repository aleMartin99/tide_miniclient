import 'package:flutter_test/flutter_test.dart';
import 'package:marvel_characters/marvel_characters.dart';
import 'package:test_utils/test_utils.dart';

/// Usage: I am on the Marvel characters page
Future<void> iAmOnTheMarvelCharactersPage(WidgetTester tester) async {
  await initFlow(tester, () => MarvelCharactersFlow());
}
