import 'package:fake_app/domain/config_model.dart';
import 'package:fake_app/repository/config/i_config_repository.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';

class ConfigRepository extends IConfigRepository {
  @override
  Future<ConfigModel> getRemoteConfig(
      {required FirebaseRemoteConfig remoteConfig}) async {
    await remoteConfig.fetchAndActivate();
    var configString = remoteConfig.getValue('url').asString();
    ConfigModel configModel = ConfigModel(url: configString);
    return configModel;
  }

  @override
  Future<FirebaseRemoteConfig> initRemoteConfig() async {
    final remoteConfig = FirebaseRemoteConfig.instance;

    return remoteConfig;
  }
}
