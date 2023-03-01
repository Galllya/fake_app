import 'package:fake_app/domain/config_model.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';

abstract class IConfigRepository {
  Future<ConfigModel> getRemoteConfig(
      {required FirebaseRemoteConfig remoteConfig});

  Future<FirebaseRemoteConfig> initRemoteConfig();
}
