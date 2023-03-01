import 'package:fake_app/domain/meal_model.dart';

abstract class IMenuRepository {
  List<MealModel> getBreakfast();
  List<MealModel> getSnack();
  List<MealModel> getDinner();
  List<MealModel> getSupper();
}
