import 'package:fake_app/common/ui/theme.dart';
import 'package:fake_app/pages/loading/view/loading_page.dart';
import 'package:fake_app/repository/config/config_repository.dart';
import 'package:fake_app/repository/config/i_config_repository.dart';
import 'package:fake_app/repository/emulator/emulator_repository.dart';
import 'package:fake_app/repository/emulator/i_emulator_repository.dart';
import 'package:fake_app/repository/exercises/exercises_repository.dart';
import 'package:fake_app/repository/exercises/i_exercises_repository.dart';
import 'package:fake_app/repository/internet/i_internet_repository.dart';
import 'package:fake_app/repository/internet/internet_repository.dart';
import 'package:fake_app/repository/menu/i_menu_repository.dart';
import 'package:fake_app/repository/menu/menu_repository.dart';
import 'package:fake_app/repository/save_info/i_save_info_repository.dart';
import 'package:fake_app/repository/save_info/save_info_repository.dart';
import 'package:fake_app/repository/save_link/i_save_link_repository.dart';
import 'package:fake_app/repository/save_link/save_link_repository.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

void run() async {
  await Firebase.initializeApp();

  final SharedPreferences sharedPreferences =
      await SharedPreferences.getInstance();

  runApp(
    MultiProvider(
      providers: [
        Provider<ISaveRepository>(
          create: ((context) =>
              SaveRepository(sharedPreferences: sharedPreferences)),
        ),
        Provider<IMenuRepository>(
          create: ((context) => MenuRepository()),
        ),
        Provider<IExercisesRepository>(
          create: ((context) => ExercisesRepository()),
        ),
        Provider<IEmulatorRepository>(
          create: ((context) => EmulatorRepository()),
        ),
        Provider<IConfigRepository>(
          create: ((context) => ConfigRepository()),
        ),
        Provider<ISaveLinkRepository>(
          create: ((context) => SaveLinkRepository(
                sharedPreferences: sharedPreferences,
              )),
        ),
        Provider<IInternetRepository>(
          create: ((context) => InternetRepository()),
        ),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: applicationTheme,
      debugShowCheckedModeBanner: false,
      home: const LoadingPage(),
    );
  }
}
