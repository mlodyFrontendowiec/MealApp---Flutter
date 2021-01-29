import 'package:flutter/material.dart';
import 'package:meal/widgets/meal_item.dart';

import '../models/meal.dart';

class FavoriteScreen extends StatelessWidget {
  final List<Meal> favoritMeals;

  FavoriteScreen(this.favoritMeals);

  @override
  Widget build(BuildContext context) {
    if (favoritMeals.isEmpty) {
      return Center(
        child: Text("You have no favorites yet - start adding some"),
      );
    } else
      return ListView.builder(
        itemBuilder: (ctx, index) => MealItem(
          id: favoritMeals[index].id,
          title: favoritMeals[index].title,
          imageUrl: favoritMeals[index].imageUrl,
          duration: favoritMeals[index].duration,
          affordability: favoritMeals[index].affordability,
          complexity: favoritMeals[index].complexity,
        ),
        itemCount: favoritMeals.length,
      );
  }
}
