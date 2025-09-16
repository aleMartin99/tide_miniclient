import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';
import 'package:tide_monitoring/tide_monitoring.dart';

import 'util/firebase_mock.dart';

void main() {
  group('Monitoring tests', () {
    late Monitoring sut;
    late FirebaseCrashlytics crashlyticsMock;

    setUp(() {
      crashlyticsMock = createMockFirebaseCrashlytics();
      sut = Monitoring(crashlyticsMock);
    });

    test('Tracking event should call Firebase log', () async {
      // Arrange
      const event = 'test event';

      // Act
      await sut.log(event);

      // Assert
      verify(() => crashlyticsMock.log('log: $event')).called(1);
    });
  });
}
