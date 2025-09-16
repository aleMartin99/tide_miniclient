import 'package:flutter_test/flutter_test.dart';
import 'package:test_utils/src/test/feature/step/i_see_a_list_of_marvel_characters.dart';

/// Usage: I see an error message
Future<void> iSeeAnErrorMessage(WidgetTester tester) async {
  await iSeeText(tester, 'DioException [unknown]: null\nError: {}');
}
