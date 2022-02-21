class Meals {
  final String name;
  final String image;
  final double rating;
  final String details;
  final double price;
  final Map menu;

  Meals(
      this.name, this.details, this.image, this.menu, this.price, this.rating);

  Meals.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        image = json['image'],
        rating = json['rating'],
        details = json['details'],
        price = json['price'],
        menu = json['menu'];

  Map<String, dynamic> toJson() => {
        'name': name,
        'image': image,
        'rating': rating,
        'details': details,
        'price': price,
        'menu': menu,
      };
}

class MealsList {
  final Map<String, List<Meals>> mealsList;

  MealsList(this.mealsList);

  MealsList.fromJson(Map<String, dynamic> json) : mealsList = json['meal'];

  Map<String, dynamic> toJson() => {'meal': mealsList};
}
