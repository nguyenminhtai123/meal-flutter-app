import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recipe_flutter_app/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  return dummyMeals;
});
