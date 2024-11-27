import '../../type/environment_type.dart';
import '../environment_configuration.dart';

void main() {
  final EnvironmentConfiguration environmentConfiguration =
      EnvironmentConfiguration.newInstance(EnvironmentType.DEVELOPMENT);
  environmentConfiguration.run();
}
