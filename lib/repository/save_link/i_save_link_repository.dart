abstract class ISaveLinkRepository {
  void saveLink({
    required String link,
  });
  String? getLink();
}
