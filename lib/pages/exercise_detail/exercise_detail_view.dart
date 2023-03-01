import 'package:fake_app/common/ui/colors.dart';
import 'package:fake_app/common/ui/text_style_custom.dart';
import 'package:fake_app/domain/exercise_model.dart';
import 'package:fake_app/domain/muscle_model.dart';
import 'package:flutter/material.dart';

class ExerciseDetailPage extends StatelessWidget {
  final ExerciseModel exercise;
  final MuscleModel muscle;
  const ExerciseDetailPage({
    super.key,
    required this.exercise,
    required this.muscle,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          exercise.name,
        ),
      ),
      body: ListView(
        children: [
          Image.network(
            exercise.image,
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                for (int i = 0; i < exercise.description.length; i++)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundColor: AppColors.primary,
                          child: Text(
                            (i + 1).toString(),
                            style: TextStyleCustom.whiteTitle,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Text(
                            exercise.description[i],
                            style: TextStyleCustom.blackTitle,
                          ),
                        ),
                      ],
                    ),
                  ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  'Muscles involved: ${muscle.name}',
                  style: TextStyleCustom.subTitleBody,
                ),
                Center(
                  child: Image.network(
                    muscle.image,
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
