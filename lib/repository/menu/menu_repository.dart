import 'package:fake_app/domain/meal_model.dart';
import 'package:fake_app/repository/menu/i_menu_repository.dart';

class MenuRepository extends IMenuRepository {
  @override
  List<MealModel> getBreakfast() {
    return [
      MealModel(
        name: 'Overnight Oats',
        image:
            'https://cookingwithayeh.com/wp-content/uploads/2021/09/Overnight-Oats-001-768x1152.jpg',
        calories: 400,
        description: [
          'Combine the oats, milk, and vanilla in a bowl or a jar.',
          ' Cover and refrigerate overnight.In the morning before serving, stir in the fresh or dried fruit, nuts, and honey. Enjoy with a glass of real milk.'
        ],
      ),
      MealModel(
        name: 'Tomato Bread With Fried Egg',
        image:
            'https://bosskitchen.com/wp-content/uploads/2021/04/tomato-bread-with-fried-egg-209518.jpg',
        calories: 350,
        description: [
          'Brush the bread slices with butter or margarine. Place the sliced tomato on top and sprinkle the bread with salt and pepper.',
          'Cut the onion into rings or cubes and spread on the bread.',
          'Fry the fried eggs and place on the tomato bread and season again with salt and pepper if necessary.',
        ],
      ),
    ];
  }

  @override
  List<MealModel> getSnack() {
    return [
      MealModel(
        name: 'Apple',
        image:
            'https://cdn.britannica.com/22/187222-050-07B17FB6/apples-on-a-tree-branch.jpg',
        calories: 52,
        description: [],
      ),
      MealModel(
        name: 'Yogurt',
        image:
            'https://assets.bonappetit.com/photos/63b6012838588e8c87f8fb9d/master/w_1600,c_limit/010323-its-greek-yogurt-taste-test-08.jpg',
        calories: 104,
        description: [],
      ),
    ];
  }

  @override
  List<MealModel> getDinner() {
    return [
      MealModel(
        name: 'Vegetable Soup',
        image:
            'https://www.saltandlavender.com/wp-content/uploads/2021/03/chicken-vegetable-soup-recipe-2-1024x1536.jpg',
        calories: 400,
        description: [
          'Melt the butter in a large pot over medium high heat. Add the onion, carrots and celery to the pot.',
          'Cook for 5-6 minutes or until softened. Add the garlic and cook for 30 seconds more. Season with salt and pepper to taste.',
          'Add the chicken, tomatoes, tomato sauce, Italian seasoning, chicken broth and potato to the pot; bring to a simmer.',
          'Cook for 20-25 minutes or until potatoes are tender. Taste and add salt and pepper as desired.',
          'Stir in the corn and green beans and cook for 5 minutes more. Sprinkle with parsley and serve.',
        ],
      ),
      MealModel(
        name: 'Mongolian Beef',
        image:
            'https://www.supergoldenbakes.com/wordpress/wp-content/uploads/2022/01/Slow_Cooker_Mongolian_Beef-1-768x1151.jpg',
        calories: 500,
        description: [
          'Place the flank steak in a bowl with the cornstarch and toss to coat evenly.',
          'Add the flank steak to the slow cooker.',
          'Place the sesame oil, garlic, ginger, soy sauce, brown sugar and water in the slow cooker. Stir to coat the meat in the sauce.',
          'Cover and cook on HIGH for 2-3 hours or LOW for 4-5 hours. ',
          'Stir in the green onions, then serve.',
        ],
      ),
    ];
  }

  @override
  List<MealModel> getSupper() {
    return [
      MealModel(
        name: 'Lemon Chicken',
        image:
            'https://www.lifesambrosia.com/wp-content/uploads/Lemon-Pepper-Chicken-Recipe-Photo-11-562x848.jpg',
        calories: 500,
        description: [
          "Mix together the flour, lemon pepper seasoning and salt to taste. Pour the flour mixture onto a plate or into a shallow bowl.",
          "Heat the olive oil in a large pan over medium high heat.",
          "Dredge the chicken breasts in the flour mixture, turning to coat evenly.",
          "Place the chicken in the pan and cook for 5-6 minutes per side or until done.",
          "Remove the chicken from the pan and place on a plate. Cover to keep warm.",
          "Melt the butter in the pan, and whisk in the lemon juice. Season with salt to taste.",
          "Place the chicken back in the pan. Spoon the sauce over the chicken.",
          "Sprinkle with parsley and serve, garnished with lemon slices and extra parsley sprigs if desired.",
        ],
      ),
      MealModel(
        name: 'Spam Fried Rice',
        image:
            'https://rasamalaysia.com/wp-content/uploads/2012/04/spam-fried-rice2.jpg',
        calories: 600,
        description: [
          "Heat 2 teaspoons of oil in a large pan over medium high heat.",
          "Place the Spam pieces in a single layer in the pan. Cook for 3-4 minutes, stirring occasionally, or until meat is browned.",
          "Remove the Spam from the pan. Place it on a plate then cover with foil to keep warm.",
          "Pour 1 teaspoon of oil into the pan, then add the onion and carrots. Cook for 4-5 minutes or until veggies are softened. Season the vegetables with salt and pepper.",
          "Add the garlic and ginger, then cook for 30 seconds.",
          "Remove the vegetables from the pan. Place them on the plate with the Spam and cover with foil to keep warm.",
          "Pour the remaining teaspoon of oil into the pan. Add the eggs and cook, stirring occasionally and breaking up with a spatula, until the eggs are scrambled. Add a bit of salt and pepper to the eggs.",
          "Add the rice, Spam, cooked veggies and peas into the pan.",
          "Stir in the soy sauce and sesame oil and mix until everything is thoroughly combined and warmed through, about 4-5 minutes.",
          "Sprinkle green onions over the top of the rice mixture, then serve and enjoy.",
        ],
      ),
    ];
  }
}
