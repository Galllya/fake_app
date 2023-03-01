import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:fake_app/repository/internet/i_internet_repository.dart';

class InternetRepository extends IInternetRepository {
  @override
  Future<bool> haveInternet() async {
    bool haveInternet = false;
    final connectivityResult = await (Connectivity().checkConnectivity());
    if (connectivityResult == ConnectivityResult.mobile ||
        connectivityResult == ConnectivityResult.wifi) {
      haveInternet = true;
    }
    return haveInternet;
  }
}
