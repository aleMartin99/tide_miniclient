import 'package:mocktail/mocktail.dart';
import 'package:tide_monitoring/tide_monitoring.dart';

class MockMonitoring extends Mock implements Monitoring {}

Monitoring createMockMonitoring() {
  final mock = MockMonitoring();
  when(() => mock.log(any())).thenAnswer((_) => Future.value());
  return mock;
}
