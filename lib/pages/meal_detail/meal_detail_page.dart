import 'package:fake_app/common/ui/colors.dart';
import 'package:fake_app/common/ui/text_style_custom.dart';
import 'package:fake_app/domain/meal_model.dart';
import 'package:flutter/material.dart';

class MealDetailPage extends StatelessWidget {
  final MealModel meal;
  const MealDetailPage({
    super.key,
    required this.meal,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          meal.name,
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 300,
            child: Image.network(
              meal.image,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                for (int i = 0; i < meal.description.length; i++)
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
                            meal.description[i],
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
                  'Approximate number of calories: ${meal.calories}',
                  style: TextStyleCustom.subTitleBody,
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
