import 'package:fake_app/repository/save_info/i_save_info_repository.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SaveRepository extends ISaveRepository {
  final SharedPreferences sharedPreferences;

  SaveRepository({
    required this.sharedPreferences,
  });

  @override
  bool getWasShow() {
    bool? wasShow = sharedPreferences.getBool('wasShow');
    return wasShow ?? false;
  }

  @override
  void saveWasShow() {
    sharedPreferences.setBool(
      'wasShow',
      true,
    );
  }
}
