import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:mocktail/mocktail.dart';

class MockFirebaseCrashlytics extends Mock implements FirebaseCrashlytics {}

FirebaseCrashlytics createMockFirebaseCrashlytics() {
  final mock = MockFirebaseCrashlytics();
  when(() => mock.log(any())).thenAnswer((_) async {});
  return mock;
}
