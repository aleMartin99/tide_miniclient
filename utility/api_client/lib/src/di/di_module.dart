import 'package:api_client/src/di/di_parameter_name.dart';
import 'package:injectable/injectable.dart';

@module
abstract class ApiClientModule {
  @Named(ApiClientDiParameterName.privateApiKey)
  String get privateApiKey =>
      const String.fromEnvironment('MARVEL_PRIVATE_API_KEY');

  @Named(ApiClientDiParameterName.publicApiKey)
  String get publicApiKey =>
      const String.fromEnvironment('MARVEL_PUBLIC_API_KEY');
}
