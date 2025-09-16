import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:test_utils/src/test_container.dart';
import 'package:tide_di/tide_di.dart';

Future<void> initFlow(
  WidgetTester tester,
  Widget Function() flowBuilder,
) async {
  await initializeDIContainer([TestContainer()]);
  final app = MaterialApp(home: flowBuilder());
  await tester.pumpWidget(app);
}
