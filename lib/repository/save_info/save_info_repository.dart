import 'package:fake_app/repository/save_info/i_save_info_repository.dart';
import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SaveRepository extends ISaveRepository {
  final SharedPreferences sharedPreferences;

  SaveRepository({
    required this.sharedPreferences,
  });

  @override
  int getCurrentDay() {
    int currentDay = 0;
    String? saveDay = sharedPreferences.getString('day');
    if (saveDay != null) {
      currentDay += getDifferentBetweenFirstDayAndCurrentDay(saveDay);
    } else {
      currentDay = 1;
    }
    return currentDay;
  }

  int getDifferentBetweenFirstDayAndCurrentDay(String firstDay) {
    DateTime dayNow = DateTime.parse(firstDay);
    var dif = DateTime.now().difference(dayNow).inDays;
    if (dif + 1 > 30) {
      saveFirstDay();
    }
    return dif + 1;
  }

  @override
  void saveFirstDay() {
    String? saveDay = sharedPreferences.getString('day');
    if (saveDay == null) {
      var day = DateFormat('yyyy-MM-dd').format(DateTime.now()).toString();

      sharedPreferences.setString(
        'day',
        day.toString(),
      );
    }
  }
}
