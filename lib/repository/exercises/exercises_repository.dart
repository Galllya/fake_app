import 'package:fake_app/domain/exercise_model.dart';
import 'package:fake_app/domain/muscle_model.dart';
import 'package:fake_app/repository/exercises/i_exercises_repository.dart';

class ExercisesRepository extends IExercisesRepository {
  @override
  List<ExerciseModel> getExercises() {
    return [
      ExerciseModel(
        name: 'Classic Sit Ups',
        description: [
          "Lay on your back on a soft workout surface with your fingertips placed lightly behind your ears, your feet planted on the floor allowing your knees to point upwards",
          "As you exhale, contract your abdominal muscles to bring both your head and shoulders in towards the centre of your body",
          "Aim to bring your body off the floor leading with your chest, not with your head",
          "Your body should come all the way up to a point in which your abs finish their contraction",
          "Slowly lower yourself back down to the starting position to complete one rep",
        ],
        image: 'https://hitmymacros.com/wp-content/uploads/2021/08/Sit-Ups.jpg',
        muscles: [0],
      ),
      ExerciseModel(
        name: 'Arm Circles',
        description: [
          "Stand tall with your feet planted firmly on your workout mat",
          "Elevate your arms so that they come directly out from your sides",
          "Begin to create small circles either rotating forward or backward",
          "Gradually allow the circles to become bigger and bigger until your feel the complete stretch in your chest, shoulders, and back",
        ],
        image:
            'https://hitmymacros.com/wp-content/uploads/2021/11/Arm-circles.jpg',
        muscles: [1],
      ),
      ExerciseModel(
        name: 'Barbell Bench Press',
        description: [
          "Lay on a flat bench, with your feet planted firmly on the floor and make sure your back is in line and in contact with the bench",
          "Using an overhand grip, take a firm hold of the racked barbell directly above your shoulders. Your hands should be slightly wider than shoulder-width apart",
          "Carefully unrack the barbell and hold it directly above your chest",
          "Continue to lower until you feel a full extension in your chest, your elbows should come directly out and away from your sides and slightly pass the line of your body",
          'The barbell should not bounce off your chest, allow it to lightly touch your chest at the lowest part of the motion',
          'Briefly pause before exhaling as you drive the barbell back up and above your chest by contracting the muscles in your chest',
        ],
        image:
            'https://hitmymacros.com/wp-content/uploads/2021/12/Bench-Press.jpg',
        muscles: [2],
      ),
      ExerciseModel(
        name: 'Barbell Bicep Curls',
        description: [
          'Take a firm underhand grip of the barbell at about shoulder-width apart and allow it to rest lightly on the front of your things',
          'Stand tall and strong with your feet placed about shoulder-width apart and a slight bend at the knee',
          'Bring the barbell upwards in a curling motion by contracting your biceps. Be sure to hold your wrists strong keeping your elbows in a fixed position at your sides',
          'When the barbell reaches the top position, which should be close to your front shoulders, lightly flex your biceps before lowering it back to the starting position in a controlled manner',
        ],
        image:
            'https://hitmymacros.com/wp-content/uploads/2021/10/Barbell-Bicep-Curls.jpg',
        muscles: [3],
      ),
      ExerciseModel(
        name: 'Barbell Calf Raises',
        description: [
          'Carefully load the barbell onto your shoulders, keeping a firm grip with your hands on either side throughout the entire motion',
          'Stand strong, with your feet placed at slightly narrower than shoulder-width apart and a slight bend at the knee',
          'Using your calf muscles, slowly elevate your body so that your weight is transferred onto the balls of your feet, just below your toes',
          'Hold this high point briefly before lowering your body back to the starting position',
        ],
        image:
            'https://hitmymacros.com/wp-content/uploads/2021/10/Barbell-Calf-Raises.jpg',
        muscles: [4],
      ),
      ExerciseModel(
        name: 'Dumbbell Sumo Squats',
        description: [
          'Place both palms around the top side of the dumbbell plate and straighten your arms allowing the dumbbell to vertically rest between your legs',
          'Place your feet between 125% and 150% of your shoulder-width apart with your toes pointing outwards at a 45-degree angle',
          'Brace your core and inhale as you lower your body, bending at the knees. Be sure to keep your chest upright and your eyes forward',
          'Once your pelvis reaches the knee line, or the dumbbell touches the floor, briefly pause before exhaling and driving back upwards at a controlled speed using your quadriceps and glutes while bringing your hips forward',
        ],
        image:
            'https://hitmymacros.com/wp-content/uploads/2021/10/Dumbbell-Sumo-Squats.jpg',
        muscles: [5],
      ),
    ];
  }

  @override
  List<MuscleModel> getMuscles() {
    return [
      MuscleModel(
        id: 0,
        name: "Abs",
        image: 'https://hitmymacros.com/wp-content/uploads/2021/06/E-f.png',
      ),
      MuscleModel(
        id: 1,
        name: "Shoulders",
        image:
            'https://hitmymacros.com/wp-content/uploads/2021/06/00049-Female.png',
      ),
      MuscleModel(
        id: 2,
        name: "Chest",
        image:
            'https://hitmymacros.com/wp-content/uploads/2021/06/00024-Female.png',
      ),
      MuscleModel(
        id: 3,
        name: "Biceps",
        image: 'https://hitmymacros.com/wp-content/uploads/2021/06/B-f.png',
      ),
      MuscleModel(
        id: 4,
        name: "Calves",
        image: 'https://hitmymacros.com/wp-content/uploads/2021/06/L-f.png',
      ),
      MuscleModel(
        id: 5,
        name: "Quads",
        image:
            'https://hitmymacros.com/wp-content/uploads/2021/06/00031-Female.png',
      ),
    ];
  }
}
