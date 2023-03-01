import 'package:fake_app/domain/exercise_model.dart';
import 'package:fake_app/domain/muscle_model.dart';

abstract class IExercisesRepository {
  List<ExerciseModel> getExercises();
  List<MuscleModel> getMuscles();
}
