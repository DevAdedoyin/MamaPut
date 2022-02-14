// DATA SET FOR THE MEALS

// MENUS
const extrasMenu = {'name': 'Extras', 'image': 'assets/images/menu/extras.png'};
const soupMenu = {'name': 'Soups', 'image': 'assets/images/menu/soups.jpg'};
const drinksMenu = {'name': 'Drinks', 'image': 'assets/images/menu/drinks.jpg'};
const breakFastMenu = {
  'name': 'Breakfast',
  'image': 'assets/images/menu/breakfast.jpeg'
};
const mainDishMenu = {
  'name': 'Main Dish',
  'image': 'assets/images/menu/main_dish.jpg'
};
const swallowMenu = {
  'name': 'Swallows',
  'image': 'assets/images/menu/swallows.jpg'
};
const proteinMenu = {
  'name': 'Proteins',
  'image': 'assets/images/menu/proteins.jpg'
};

const Map<String, dynamic> dataSET = {
  'meal': [
    // BREAKFASTS
    {
      'name': 'Pap',
      'image': null,
      'rating': 4.5,
      'detail': null,
      'price': 250,
      'menu': breakFastMenu
    },
    {
      'name': 'Akara',
      'image': null,
      'rating': 4.4,
      'detail': null,
      'price': 100,
      'menu': breakFastMenu
    },
    {
      'name': 'Custard',
      'image': null,
      'rating': 4.4,
      'detail': null,
      'price': 300,
      'menu': breakFastMenu
    },
    {
      'name': 'Boiled Yam',
      'image': null,
      'rating': 4.3,
      'detail': null,
      'price': 700,
      'menu': breakFastMenu
    },
    {
      'name': 'Fried Yam',
      'image': null,
      'rating': 4.4,
      'detail': null,
      'price': 750,
      'menu': breakFastMenu
    },
    {
      'name': 'Boiled Plantain',
      'image': null,
      'rating': 4.4,
      'detail': null,
      'price': 550,
      'menu': breakFastMenu
    },
    {
      'name': 'Toast Bread',
      'image': null,
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
