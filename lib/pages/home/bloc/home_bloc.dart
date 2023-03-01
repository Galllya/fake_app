import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:fake_app/domain/exercise_model.dart';
import 'package:fake_app/domain/meal_model.dart';
import 'package:fake_app/domain/muscle_model.dart';
import 'package:fake_app/repository/exercises/i_exercises_repository.dart';
import 'package:fake_app/repository/menu/i_menu_repository.dart';
import 'package:fake_app/repository/save_info/i_save_info_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final IExercisesRepository exercisesRepository;
  final IMenuRepository menuRepository;
  final ISaveRepository saveRepository;
  HomeBloc({
    required this.exercisesRepository,
    required this.menuRepository,
    required this.saveRepository,
  }) : super(const _Initial()) {
    on<HomeEvent>(
      (event, emit) {
        if (event is _Started) {
          final dayValue = DateTime.now().day;
          final bool isPer = dayValue % 2 == 0;

          saveRepository.saveFirstDay();
          final exercises = exercisesRepository.getExercises();
          final List<ExerciseModel> todayExercises = [];

          for (int i = 0; i < 3; i++) {
            var select = i;
            if (isPer) {
              select += 3;
            }
            todayExercises.add(exercises[select]);
          }
          final muscles = exercisesRepository.getMuscles();
          final breakfast = menuRepository.getBreakfast();
          final dinner = menuRepository.getDinner();
          final snack = menuRepository.getSnack();
          final supper = menuRepository.getSupper();
          final int currentDay = saveRepository.getCurrentDay();
          emit(
            HomeState.load(
              exercises: todayExercises,
              muscles: muscles,
              breakfast: isPer ? breakfast.first : breakfast.last,
              dinner: isPer ? dinner.first : dinner.last,
              snack: isPer ? snack.first : snack.last,
              supper: isPer ? supper.first : supper.last,
              currentDay: currentDay,
            ),
          );
        }
      },
    );
  }
}

MealModel getMeal(List<MealModel> meals) {
  var rng = Random().nextInt(meals.length);
  return meals[rng];
}
