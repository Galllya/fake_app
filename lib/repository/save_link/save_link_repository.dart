import 'package:fake_app/repository/save_link/i_save_link_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SaveLinkRepository extends ISaveLinkRepository {
  final SharedPreferences sharedPreferences;

  SaveLinkRepository({
    required this.sharedPreferences,
  });
  @override
  String? getLink() {
    String? link = sharedPreferences.getString('link');
    return link;
  }

  @override
  void saveLink({required String link}) async {
    await sharedPreferences.setString('link', link);
  }
}
