import 'package:fake_app/pages/home/bloc/home_bloc.dart';
import 'package:fake_app/pages/home/view/home_view.dart';
import 'package:fake_app/repository/exercises/i_exercises_repository.dart';
import 'package:fake_app/repository/menu/i_menu_repository.dart';
import 'package:fake_app/repository/save_info/i_save_info_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: ((context) => HomeBloc(
            exercisesRepository: context.read<IExercisesRepository>(),
            menuRepository: context.read<IMenuRepository>(),
            saveRepository: context.read<ISaveRepository>(),
          )..add(
              const HomeEvent.started(),
            )),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: const HomeView(),
      ),
    );
  }
}
