import 'package:mama_put/constants.dart';

// DATA SET FOR THE MEALS

// MENUS
const soupsMenu = {
  'name': 'Soups',
  'image': Constants.menuImages + 'soups.jpg'
};
const extrasMenu = {
  'name': 'Extras',
  'image': Constants.menuImages + 'extras.jpg'
};
const drinksMenu = {
  'name': 'Drinks',
  'image': Constants.menuImages + 'drinks.jpg'
};
const breakFastMenu = {
  'name': 'Breakfast',
  'image': Constants.menuImages + 'breakfast.jpeg'
};
const mainDishMenu = {
  'name': 'Main Dish',
  'image': Constants.menuImages + 'main_dish.jpg'
};
const swallowMenu = {
  'name': 'Swallows',
  'image': Constants.menuImages + 'swallows.jpg'
};
const proteinMenu = {
  'name': 'Proteins',
  'image': Constants.menuImages + 'proteins.jpg'
};

const Map<String, dynamic> dataSET = {
  'meal': [
    // BREAKFASTS
    {
      'name': 'Pap',
      'image': Constants.mealImages + 'pap.jpg',
      'rating': 4.7,
      'detail': null,
      'price': 300,
      'menu': breakFastMenu
    },
    {
      'name': 'Akara',
      'image': Constants.mealImages + 'akara.jpg',
      'rating': 4.6,
      'detail': null,
      'price': 100,
      'menu': breakFastMenu
    },
    {
      'name': 'Custard',
      'image': Constants.mealImages + 'custard.jpg',
      'rating': 4.6,
      'detail': null,
      'price': 300,
      'menu': breakFastMenu
    },
    {
      'name': 'Boiled Yam',
      'image': Constants.mealImages + 'boiled_yam.jpg',
      'rating': 4.3,
      'detail': null,
      'price': 700,
      'menu': breakFastMenu
    },
    {
      'name': 'Yam Fries',
      'image': Constants.mealImages + 'yam_fries.jpg',
      'rating': 4.4,
      'detail': null,
      'price': 750,
      'menu': breakFastMenu
    },
    {
      'name': 'Boiled Plantain',
      'image': Constants.mealImages + 'boiled_plantain.jpg',
      'rating': 4.4,
      'detail': null,
      'price': 550,
      'menu': breakFastMenu
    },
    {
      'name': 'Toast Bread',
      'image': Constants.mealImages + 'toast_bread.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 200,
      'menu': breakFastMenu
    },

    // MAIN DISH
    {
      'name': 'Village Rice',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 700,
      'menu': mainDishMenu
    },
    {
      'name': 'Jollof Rice',
      'image': null,
      'rating': 4.7,
      'detail': null,
      'price': 750,
      'menu': mainDishMenu
    },
    {
      'name': 'Spaghetti',
      'image': null,
      'rating': 4.7,
      'detail': null,
      'price': 500,
      'menu': mainDishMenu
    },
    {
      'name': 'White Rice',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 700,
      'menu': mainDishMenu
    },
    {
      'name': 'Coconut Rice',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 750,
      'menu': mainDishMenu
    },
    {
      'name': 'Fried Rice',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 700,
      'menu': mainDishMenu
    },
    {
      'name': 'Rice & Beans',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 700,
      'menu': mainDishMenu
    },

    // EXTRAS
    {
      'name': 'Plantain (Dodo)',
      'image': null,
      'rating': 4.7,
      'detail': null,
      'price': 50,
      'menu': extrasMenu
    },
    {
      'name': 'Moi Moi',
      'image': null,
      'rating': 4.6,
      'detail': null,
      'price': 150,
      'menu': extrasMenu
    },
    {
      'name': 'Boiled Egg',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 150,
      'menu': extrasMenu
    },
    {
      'name': 'Fried Egg',
      'image': null,
      'rating': 4.6,
      'detail': null,
      'price': 200,
      'menu': extrasMenu
    },
    {
      'name': 'Salad',
      'image': null,
      'rating': 4.6,
      'detail': null,
      'price': 300,
      'menu': extrasMenu
    },

    // SOUPS
    {
      'name': 'Egusi',
      'image': null,
      'rating': 4.7,
      'detail': null,
      'price': 200,
      'menu': soupMenu
    },
    {
      'name': 'Afang',
      'image': null,
      'rating': 4.6,
      'detail': null,
      'price': 150,
      'menu': soupMenu
    },
    {
      'name': 'Edikaikong',
      'image': null,
      'rating': 4.7,
      'detail': null,
      'price': 200,
      'menu': soupMenu
    },
    {
      'name': 'Ofada Sauce',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 100,
      'menu': soupMenu
    },
    {
      'name': 'Efo riro',
      'image': null,
      'rating': 4.7,
      'detail': null,
      'price': 200,
      'menu': soupMenu
    },
    {
      'name': 'Ewedu',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 100,
      'menu': soupMenu
    },

    // SWALLOWS
    {
      'name': 'Eba',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 150,
      'menu': swallowMenu
    },
    {
      'name': 'Amala',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 150,
      'menu': swallowMenu
    },
    {
      'name': 'Semo',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 150,
      'menu': swallowMenu
    },
    {
      'name': 'Wheat',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 150,
      'menu': swallowMenu
    },

    // PROTEINS
    {
      'name': 'Panla Fish',
      'image': null,
      'rating': 4.6,
      'detail': null,
      'price': 250,
      'menu': proteinMenu
    },
    {
      'name': 'Fried Titus',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': proteinMenu
    },
    {
      'name': 'Smoked Fish',
      'image': null,
      'rating': 4.6,
      'detail': null,
      'price': 250,
      'menu': proteinMenu
    },
    {
      'name': 'Panla Fish',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': proteinMenu
    },
    {
      'name': 'Beef',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': proteinMenu
    },
    {
      'name': 'Assorted',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': proteinMenu
    },
    {
      'name': 'Ogunfe (Goat Meat)',
      'image': null,
      'rating': 4.8,
      'detail': null,
      'price': 500,
      'menu': proteinMenu
    },
    {
      'name': 'Grilled Chicken',
      'image': null,
      'rating': 4.7,
      'detail': null,
      'price': 550,
      'menu': proteinMenu
    },

    // THIRST QUENCHERS
    {
      'name': 'Water',
      'image': null,
      'rating': 4.7,
      'detail': null,
      'price': 200,
      'menu': drinksMenu
    },
    {
      'name': 'Pepsi/Mirinda',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': drinksMenu
    },
    {
      'name': 'Coke/Fanta/Sprite',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': drinksMenu
    },
    {
      'name': 'Chapman',
      'image': null,
      'rating': 4.6,
      'detail': null,
      'price': 400,
      'menu': drinksMenu
    },
    {
      'name': 'Hollandia',
      'image': null,
      'rating': 4.7,
      'detail': null,
      'price': 400,
      'menu': drinksMenu
    },
  ]
};
