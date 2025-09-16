import 'package:api_client/api_client.dart';
import 'package:tide_di/tide_di.dart';
import 'package:tide_monitoring/di/di_initializer.dart';

Future<void> initDi() => initializeDIContainer([..._utilityDIInitializers()]);

List<TideDIInitializer> _utilityDIInitializers() => const [
  MonitoringDIInitializer(),
  ApiClientDIInitializer(),
];
