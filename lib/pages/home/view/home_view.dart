import 'package:fake_app/common/ui/colors.dart';
import 'package:fake_app/common/ui/text_style_custom.dart';
import 'package:fake_app/domain/meal_model.dart';
import 'package:fake_app/pages/exercise_detail/exercise_detail_view.dart';
import 'package:fake_app/pages/home/bloc/home_bloc.dart';
import 'package:fake_app/pages/home/view/widgets/meal_container.dart';
import 'package:fake_app/pages/home/view/widgets/part_container.dart';
import 'package:fake_app/pages/meal_detail/meal_detail_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    void openMealDetail(MealModel meal) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: ((context) => MealDetailPage(
                meal: meal,
              )),
        ),
      );
    }

    return BlocBuilder<HomeBloc, HomeState>(
      builder: ((context, state) {
        return state.when(
          initial: (() => const SizedBox()),
          load: ((
            exercises,
            muscles,
            breakfast,
            snack,
            dinner,
            supper,
            currentDay,
          ) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: AppColors.primary,
                          radius: 30,
                          child: Text(
                            '$currentDay/30',
                            style: TextStyleCustom.whiteTitle,
                          ),
                        ),
                        Text(
                          ' day',
                          style: TextStyleCustom.subTitleBody,
                        ),
                      ],
                    ),
                  ),
                  Text(
                    'Daily workout:',
                    style: TextStyleCustom.titleBody,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: SizedBox(
                      height: 200,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        children: [
                          for (var exercise in exercises)
                            PartContainer(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: ((context) => ExerciseDetailPage(
                                          exercise: exercise,
                                          muscle: muscles
                                              .where((element) =>
                                                  element.id ==
                                                  exercise.muscles.first)
                                              .first,
                                        )),
                                  ),
                                );
                              },
                              image: exercise.image,
                              title: exercise.name,
                            ),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    'Today menu',
                    style: TextStyleCustom.titleBody,
                  ),
                  MealContainer(
                    image: breakfast.image,
                    name: breakfast.name,
                    title: "Breakfast",
                    onTap: (() => openMealDetail(breakfast)),
                  ),
                  MealContainer(
                    image: snack.image,
                    name: snack.name,
                    title: "Snack",
                    onTap: (() => openMealDetail(snack)),
                  ),
                  MealContainer(
                    image: dinner.image,
                    name: dinner.name,
                    title: "Dinner",
                    onTap: (() => openMealDetail(dinner)),
                  ),
                  MealContainer(
                    image: supper.image,
                    name: supper.name,
                    title: "Supper",
                    onTap: (() => openMealDetail(supper)),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            );
          }),
        );
      }),
    );
  }
}
