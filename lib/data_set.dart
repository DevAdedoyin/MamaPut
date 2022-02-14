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
      'image': Constants.mealImages + 'village_rice.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 700,
      'menu': mainDishMenu
    },
    {
      'name': 'Jollof Rice',
      'image': Constants.mealImages + 'jollof_rice.jpg',
      'rating': 4.7,
      'detail': null,
      'price': 750,
      'menu': mainDishMenu
    },
    {
      'name': 'Spaghetti',
      'image': Constants.mealImages + 'spaghetti.jpg',
      'rating': 4.6,
      'detail': null,
      'price': 500,
      'menu': mainDishMenu
    },
    {
      'name': 'White Rice',
      'image': Constants.mealImages + 'white_rice.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 700,
      'menu': mainDishMenu
    },
    {
      'name': 'Coconut Rice',
      'image': Constants.mealImages + 'coconut_rice.jpg',
      'rating': 4.7,
      'detail': null,
      'price': 750,
      'menu': mainDishMenu
    },
    {
      'name': 'Fried Rice',
      'image': Constants.mealImages + 'fried_rice.jpg',
      'rating': 4.7,
      'detail': null,
      'price': 700,
      'menu': mainDishMenu
    },
    {
      'name': 'Rice & Beans',
      'image': Constants.mealImages + 'rice_beans.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 700,
      'menu': mainDishMenu
    },

    // EXTRAS
    {
      'name': 'Plantain (Dodo)',
      'image': Constants.mealImages + 'fried_plantain.png',
      'rating': 4.7,
      'detail': null,
      'price': 50,
      'menu': extrasMenu
    },
    {
      'name': 'Moi Moi',
      'image': Constants.mealImages + 'moimoi.jpg',
      'rating': 4.6,
      'detail': null,
      'price': 150,
      'menu': extrasMenu
    },
    {
      'name': 'Boiled Egg',
      'image': Constants.mealImages + 'boiled_egg.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 150,
      'menu': extrasMenu
    },
    // {
    //   'name': 'Fried Egg',
    //   'image': Constants.mealImages + 'fried_rice.jpg',
    //   'rating': 4.6,
    //   'detail': null,
    //   'price': 200,
    //   'menu': extrasMenu
    // },
    {
      'name': 'Salad',
      'image': Constants.mealImages + 'salad.jpg',
      'rating': 4.6,
      'detail': null,
      'price': 300,
      'menu': extrasMenu
    },

    // SOUPS
    {
      'name': 'Egusi',
      'image': Constants.mealImages + 'egusi.jpg',
      'rating': 4.7,
      'detail': null,
      'price': 200,
      'menu': soupsMenu
    },
    {
      'name': 'Afang',
      'image': Constants.mealImages + 'afang.jpg',
      'rating': 4.6,
      'detail': null,
      'price': 150,
      'menu': soupsMenu
    },
    {
      'name': 'Edikaikong',
      'image': Constants.mealImages + 'edikaikong.jpg',
      'rating': 4.7,
      'detail': null,
      'price': 200,
      'menu': soupsMenu
    },
    {
      'name': 'Ofada Sauce',
      'image': Constants.mealImages + 'ofada_sauce.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 100,
      'menu': soupsMenu
    },
    {
      'name': 'Efo riro',
      'image': Constants.mealImages + 'efo_riro.jpg',
      'rating': 4.7,
      'detail': null,
      'price': 200,
      'menu': soupsMenu
    },
    {
      'name': 'Ewedu',
      'image': Constants.mealImages + 'ewedu.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 100,
      'menu': soupsMenu
    },

    // SWALLOWS
    {
      'name': 'Eba',
      'image': Constants.mealImages + 'eba.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 150,
      'menu': swallowMenu
    },
    {
      'name': 'Amala',
      'image': Constants.mealImages + 'amala.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 150,
      'menu': swallowMenu
    },
    {
      'name': 'Semo',
      'image': Constants.mealImages + 'semo.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 150,
      'menu': swallowMenu
    },
    {
      'name': 'Wheat',
      'image': Constants.mealImages + 'wheat.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 150,
      'menu': swallowMenu
    },

    // PROTEINS
    {
      'name': 'Panla Fish',
      'image': Constants.mealImages + 'panla.jpg',
      'rating': 4.6,
      'detail': null,
      'price': 250,
      'menu': proteinMenu
    },
    {
      'name': 'Fried Titus',
      'image': Constants.mealImages + 'titus.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': proteinMenu
    },
    // {
    //   'name': 'Smoked Fish',
    //   'image': null,
    //   'rating': 4.6,
    //   'detail': null,
    //   'price': 250,
    //   'menu': proteinMenu
    // },
    // {
    //   'name': 'Panla Fish',
    //   'image': null,
    //   'rating': 4.5,
    //   'detail': null,
    //   'price': 250,
    //   'menu': proteinMenu
    // },
    {
      'name': 'Beef',
      'image': Constants.mealImages + 'beef.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': proteinMenu
    },
    {
      'name': 'Assorted',
      'image': Constants.mealImages + 'assorted.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': proteinMenu
    },
    {
      'name': 'Ogunfe (Goat Meat)',
      'image': Constants.mealImages + 'ogunfe.jpg',
      'rating': 4.8,
      'detail': null,
      'price': 500,
      'menu': proteinMenu
    },
    {
      'name': 'Grilled Chicken',
      'image': Constants.mealImages + 'grilled_chicken.jpg',
      'rating': 4.7,
      'detail': null,
      'price': 550,
      'menu': proteinMenu
    },

    // THIRST QUENCHERS
    {
      'name': 'Water',
      'image': Constants.mealImages + 'water.jpg',
      'rating': 4.7,
      'detail': null,
      'price': 200,
      'menu': drinksMenu
    },
    {
      'name': 'Pepsi/Mirinda',
      'image': Constants.mealImages + 'pepsi.jpg',
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': drinksMenu
    },
    {
      'name': 'Coke/Fanta/Sprite',
      'image': Constants.mealImages + 'malt.jpeg',
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': drinksMenu
    },
    {
      'name': 'Malt',
      'image': Constants.mealImages + 'malt.jpeg',
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': drinksMenu
    },
    {
      'name': 'Lucozade',
      'image': Constants.mealImages + 'lucozade.jpg',
      'rating': 4.6,
      'detail': null,
      'price': 400,
      'menu': drinksMenu
    },
    {
      'name': 'Hollandia',
      'image': Constants.mealImages + 'hollandia.jpg',
      'rating': 4.7,
      'detail': null,
      'price': 400,
      'menu': drinksMenu
    },
  ]
};
