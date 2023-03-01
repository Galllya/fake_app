part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.load({
    required List<ExerciseModel> exercises,
    required List<MuscleModel> muscles,
    required MealModel breakfast,
    required MealModel snack,
    required MealModel dinner,
    required MealModel supper,
  }) = _Load;
}
