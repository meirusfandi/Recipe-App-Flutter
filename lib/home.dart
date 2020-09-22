import 'package:flutter/material.dart';
import 'package:recipe_apps/detail_model.dart';
import 'package:recipe_apps/item_widget.dart';

import 'about_me.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();

}

var localResult = [
  DetailModel(
      idMeals: '1',
      strMeals: 'Teriyaki Chicken Casserole',
      strThumbs: "https://www.themealdb.com/images/media/meals/wvpsxx1468256321.jpg",
      strInstructions: "Preheat oven to 350° F. Spray a 9x13-inch baking pan with non-stick spray.\r\nCombine soy sauce, ½ cup water, brown sugar, ginger and garlic in a small saucepan and cover. Bring to a boil over medium heat. Remove lid and cook for one minute once boiling.\r\nMeanwhile, stir together the corn starch and 2 tablespoons of water in a separate dish until smooth. Once sauce is boiling, add mixture to the saucepan and stir to combine. Cook until the sauce starts to thicken then remove from heat.\r\nPlace the chicken breasts in the prepared pan. Pour one cup of the sauce over top of chicken. Place chicken in oven and bake 35 minutes or until cooked through. Remove from oven and shred chicken in the dish using two forks.\r\n*Meanwhile, steam or cook the vegetables according to package directions.\r\nAdd the cooked vegetables and rice to the casserole dish with the chicken. Add most of the remaining sauce, reserving a bit to drizzle over the top when serving. Gently toss everything together in the casserole dish until combined. Return to oven and cook 15 minutes. Remove from oven and let stand 5 minutes before serving. Drizzle each serving with remaining sauce. Enjoy!",
      strTags: "Meat,Casserole",
      strCategory: "Chicken",
      strArea: "Japanese",
      strIngredients: "3/4 cup soy sauce\n1/2 cup water\n 1/4 cup brown sugar\n 1/2 teaspoon ground ginger\n 1/2 teaspoon cornstarch\n 4 Tablespoons minced garlic\n 2 chicken breasts\n 1 (12 oz.) stir-fry vegetables\n 3 cups brown rice"
  ),
  DetailModel(
      idMeals: '2',
      strMeals: 'Egyptian Fatteh',
      strThumbs: "https://www.themealdb.com/images/media/meals/rlwcc51598734603.jpg",
      strInstructions: "To prepare bread for bottom of dish: Take pita bread and rip into bite size pieces. In a frying pan, add about a 1/4 stick of butter, add bread pieces and fry until golden brown and crisp. Put these pieces in a glass baking dish, preferably a square sized dish. Set aside.\r\nThen add to same pan, a little more butter, salt, approximately 2 cloves of crushed fresh garlic, and a teaspoon or so of cumin stir around a bit until you can smell aroma, then add fried bread pieces to this mixture, stir to coat bread and put back into glass baking dish. Set aside.\r\nTo prepare meat: put some butter in a pot, stir fry meat until brown, add 1 onion quartered, salt & pepper, 1 cube of chicken bouillon and water to cover meat. Bring to a boil, turn down to simmer, cover and cook until tender, approximately 2 hours. After meat has cooled, take out chunks of meat and put in a bowl, set aside. Reserve soup from the meat separately.\r\nTo prepare the rice: Put some butter into a pot, add shareya (fideo noodles) like a handful or so, keep stirring until golden brown, not too dark, but very golden. Then add two cups of rice, stir a little bit until some of the rice turns an opaque white. Add 2-1/4 cups of water and salt to taste. Bring to a boil, cover and turn down to simmer, cook until tender. Test the rice tenderness after about 35 minutes.\r\nNow take some of the soup from meat and add to the top of the bread pieces in baking dish to saturate.Add cooked rice on top of bread pieces. Slowly spoon remainder of soup onto rice, looking at glass dish sides to see level of soup, should reach just to top of rice, don’t worry, this doesn’t have to be exact. Now you’re ready to make the sauce and fry the meat to put on top.\r\nTo prepare red sauce: In a pan, add a little oil or butter, crushed tomato, a half teaspoon of tomato paste, salt & pepper, 2 cloves of fresh crushed garlic and cumin. Add also approximately 3 tablespoons of vinegar, stir this until you smell aroma and it is a bit smooth. It should be a bit thick, not watery, but if too thick you can add a bit of water. Spread with a wooden spoon atop the rice to cover.\r\nTo fry meat: In a pan add a bit of butter or oil, the meat, just a touch of tomato paste, about a tablespoon of fresh crushed garlic, salt & pepper, a teaspoon of cumin. Cook until meat is golden fried.\r\nSpoon this atop the rice and serve. Enjoy!",
      strTags: "",
      strCategory: "Beef",
      strArea: "Egyptian",
      strIngredients: "1lb beef\n"
          "1 Onion\n "
          "1 Chicken Stock Cube\n "
          "2 tomatoes\n "
          "4 Garlic Clove\n "
          "4 Tomato Puree\n "
          "2 Rice\n "
          "1 Noodles\n "
          "3 butter\n"
  ),
  DetailModel(
      idMeals: '3',
      strMeals: 'Tamiya',
      strThumbs: "https://www.themealdb.com/images/media/meals/n3xxd91598732796.jpg",
      strInstructions: "oak the beans in water to cover overnight.Drain. If skinless beans are unavailable, rub to loosen the skins, then discard the skins. Pat the beans dry with a towel.\r\nGrind the beans in a food mill or meat grinder.If neither appliance is available, process them in a food processor but only until the beans form a paste. (If blended too smoothly, the batter tends to fall apart during cooking.) Add the scallions, garlic, cilantro, cumin, baking powder, cayenne, salt, pepper, and coriander, if using.  Refrigerate for at least 30 minutes.\r\nShape the bean mixture into 1-inch balls.Flatten slightly and coat with flour.\r\nHeat at least 1½-inches of oil over medium heat to 365 degrees.\r\nFry the patties in batches, turning once, until golden brown on all sides, about 5 minutes.Remove with a wire mesh skimmer or slotted spoon. Serve as part of a meze or in pita bread with tomato-cucumber salad and tahina sauce.",
      strTags: "",
      strCategory: "Vegetarian",
      strArea: "Egyptian",
      strIngredients: "3 cups broad beens\n"
          "6 Spring Onions\n "
          "4 Garlic Clove\n "
          "1/4 cup Parsley\n "
          "2 tsp Cumin\n "
          "1 tsp Baking Powder\n "
          "1/2 tsp Cayenne Pepper\n "
          "Spinkling Flour\n "
          "As required Vegetable Oil\n"
  ),
  DetailModel(
      idMeals: '4',
      strMeals: 'Rogaliki (Polish Croissant Cookies)',
      strThumbs: "https://www.themealdb.com/images/media/meals/7mxnzz1593350801.jpg",
      strInstructions: "Preheat oven to 350° F. Spray a 9x13-inch baking pan with non-stick spray.\r\nCombine soy sauce, ½ cup water, brown sugar, ginger and garlic in a small saucepan and cover. Bring to a boil over medium heat. Remove lid and cook for one minute once boiling.\r\nMeanwhile, stir together the corn starch and 2 tablespoons of water in a separate dish until smooth. Once sauce is boiling, add mixture to the saucepan and stir to combine. Cook until the sauce starts to thicken then remove from heat.\r\nPlace the chicken breasts in the prepared pan. Pour one cup of the sauce over top of chicken. Place chicken in oven and bake 35 minutes or until cooked through. Remove from oven and shred chicken in the dish using two forks.\r\n*Meanwhile, steam or cook the vegetables according to package directions.\r\nAdd the cooked vegetables and rice to the casserole dish with the chicken. Add most of the remaining sauce, reserving a bit to drizzle over the top when serving. Gently toss everything together in the casserole dish until combined. Return to oven and cook 15 minutes. Remove from oven and let stand 5 minutes before serving. Drizzle each serving with remaining sauce. Enjoy!",
      strTags: "",
      strCategory: "Dessert",
      strArea: "Polish",
      strIngredients: "1 cupButter\n"
          "3 Egg Yolks\n "
          "8 oz ream Cheese\n "
          "1 tsp Baking Powder\n "
          "3 cups Flour\n "
          "1 jar Jam\n "
  ),
  DetailModel(
      idMeals: '5',
      strMeals: 'Sledz w Oleju (Polish Herrings)',
      strThumbs: "https://www.themealdb.com/images/media/meals/7ttta31593350374.jpg",
      strInstructions: "Soak herring in cold water for at least 1 hour. If very salty, repeat, changing the water each time.\r\n\r\nDrain thoroughly and slice herring into bite-size pieces.\r\n\r\nPlace in a jar large enough to accommodate the pieces and cover with oil, allspice, peppercorns, and bay leaf. Close the jar.\r\n\r\nRefrigerate for 2 to 3 days before eating. This will keep refrigerated up to 2 weeks.\r\n\r\nServe with finely chopped onion or onion slices, lemon, and parsley or dill.",
      strTags: "",
      strCategory: "Seafood",
      strArea: "Polish",
      strIngredients: "8 Herring\n"
          "1 sliced Onion\n "
          "1/2 tsp Olive Oil\n "
          "1 tsp Allspice\n "
          "1 tsp Pepper\n "
          "1 Bay Leaf\n"
  ),
  DetailModel(
      idMeals: '6',
      strMeals: 'Gołąbki (cabbage roll)',
      strThumbs: "https://www.themealdb.com/images/media/meals/q8sp3j1593349686.jpg",
      strInstructions: "Bring a large pot of lightly salted water to a boil. Place cabbage head into water, cover pot, and cook until cabbage leaves are slightly softened enough to remove from head, 3 minutes. Remove cabbage from pot and let cabbage sit until leaves are cool enough to handle, about 10 minutes.\r\n\r\nRemove 18 whole leaves from the cabbage head, cutting out any thick tough center ribs. Set whole leaves aside. Chop the remainder of the cabbage head and spread it in the bottom of a casserole dish.\r\n\r\nMelt butter in a large skillet over medium-high heat. Cook and stir onion in hot butter until tender, 5 to 10 minutes. Cool.\r\n\r\nStir onion, beef, pork, rice, garlic, 1 teaspoon salt, and 1/4 teaspoon pepper together in a large bowl.\r\n\r\nPreheat oven to 350 degrees F (175 degrees C).\r\n\r\nPlace about 1/2 cup beef mixture on a cabbage leaf. Roll cabbage around beef mixture, tucking in sides to create an envelope around the meat. Repeat with remaining leaves and meat mixture. Place cabbage rolls in a layer atop the chopped cabbage in the casserole dish; season rolls with salt and black pepper.\r\n\r\nWhisk tomato soup, tomato juice, and ketchup together in a bowl. Pour tomato soup mixture over cabbage rolls and cover dish wish aluminum foil.\r\n\r\nBake in the preheated oven until cabbage is tender and meat is cooked through, about 1 hour.",
      strTags: "",
      strCategory: "Beef",
      strArea: "Polish",
      strIngredients: "1 Cabbage\n"
          "1 chopped Onion\n "
          "2 tbs Butter\n "
          "1 lb Ground Beef\n "
          "1/2 lb Ground Pork\n "
          "1 1/2 cups Rice\n "
          "1 tsp Garlic\n "
          "1 tsp Salt\n "
          "1/4 tsp Black Pepper\n"
          "3 cansTomato Pure"
  ),
  DetailModel(
      idMeals: '7',
      strMeals: 'Feteer Meshaltet',
      strThumbs: "https://www.themealdb.com/images/media/meals/9f4z6v1598734293.jpg",
      strInstructions: "Mix the flour and salt then pour one cup of water and start kneading.\r\nIf you feel the dough is still not coming together or too dry, gradually add the remaining water until you get a dough that is very elastic so that when you pull it and it won’t be torn.\r\nLet the dough rest for just 10 minutes then divide the dough into 6-8 balls depending on the size you want for your feteer.\r\nWarm up the butter/ghee or oil you are using and pour into a deep bowl.\r\nImmerse the dough balls into the warm butter. Let it rest for 15 to 20 minutes.\r\nPreheat oven to 550F.\r\nStretch the first ball with your hands on a clean countertop. Stretch it as thin as you can, the goal here is to see your countertop through the dough.\r\nFold the dough over itself to form a square brushing in between folds with the butter mixture.\r\nSet aside and start making the next ball.\r\nStretch the second one thin as we have done for the first ball.\r\nPlace the previous one on the middle seam side down. Fold the outer one over brushing with more butter mixture as you fold. Set aside.\r\nKeep doing this for the third and fourth balls. Now we have one ready, place on a 10 inch baking/pie dish seam side down and brush the top with more butter.\r\nRepeat for the remaining 4 balls to make a second one. With your hands lightly press the folded feteer to spread it on the baking dish.\r\nPlace in preheated oven for 10 minutes when the feteer starts puffing turn on the broiler to brown the top.\r\nWhen it is done add little butter on top and cover so it won’t get dry.",
      strTags: "",
      strCategory: "Side",
      strArea: "Egyptian",
      strIngredients: "4 cups Flour\n"
          "1 1/2 cups Water\n "
          "1/4 tsp Salt\n "
          "1 cup Unsalted Butter\n "
          "1/4 cup Olive Oil\n "
  ),
  DetailModel(
      idMeals: '8',
      strMeals: 'Vegetable Shepherd’s Pie',
      strThumbs: "https://www.themealdb.com/images/media/meals/w8umt11583268117.jpg",
      strInstructions: "Add Ingredients:\r\n\r\n12 cups chopped mixed vegetables\r\n1   cup chopped fresh mushrooms \r\n1   cup pearl onions\r\n\r\nTOPPING:\r\n\r\nPreheat oven to 450°. Bake potatoes on a foil-lined baking sheet until tender, about 45 minutes. Let cool slightly, then peel. Press potatoes through a ricer, food mill, or colander into a large bowl. Add butter; stir until well blended. Stir in milk. Season to taste with salt.\r\n\r\nFILLING:\r\n\r\nSoak dried porcini in 3 cups hot water; set aside. Combine lentils, 1 garlic clove, 1 tsp. salt, and 4 cups water in a medium saucepan. Bring to a boil; reduce heat and simmer, stirring occasionally, until lentils are tender but not mushy, 15–20 minutes. Drain lentils and discard garlic.\r\n\r\nHeat 3 Tbsp. oil in a large heavy pot over medium heat. Add onions and cook, stirring occasionally, until soft, about 12 minutes. Add chopped garlic and cook for 1 minute. Stir in tomato paste. Cook, stirring constantly, until tomato paste is caramelized, 2–3 minutes.\r\n\r\nAdd bay leaves and wine; stir, scraping up any browned bits. Stir in porcini, slowly pouring porcini soaking liquid into pan but leaving any sediment behind. Bring to a simmer and cook until liquid is reduced by half, about 10 minutes. Stir in broth and cook, stirring occasionally, until reduced by half, about 45 minutes.\r\n\r\nStrain mixture into a large saucepan and bring to a boil; discard solids in strainer. Stir cornstarch and 2 Tbsp. water in a small bowl to dissolve. Add cornstarch mixture; simmer until thickened, about 5 minutes. Whisk in miso. Season sauce with salt and pepper. Set aside.\r\n\r\nPreheat oven to 450°. Toss vegetables and pearl onions with remaining 2 Tbsp. oil, 5 garlic cloves, and rosemary sprigs in a large bowl; season with salt and pepper. Divide between 2 rimmed baking sheets. Roast, stirring once, until tender, 20–25 minutes. Transfer garlic cloves to a small bowl; mash well with a fork and stir into sauce. Discard rosemary. DO AHEAD: Lentils, sauce, and vegetables can be made 1 day ahead. Cover separately; chill.\r\nArrange lentils in an even layer in a 3-qt. baking dish; set dish on a foil-lined rimmed baking sheet. Toss roasted vegetables with fresh mushrooms and chopped herbs; layer on top of lentils. Pour sauce over vegetables. Spoon potato mixture evenly over.\r\n\r\nBake until browned and bubbly, about 30 minutes. Let stand for 15 minutes before serving.",
      strTags: "Alcoholic",
      strCategory: "Beef",
      strArea: "Irish",
      strIngredients: "Potatoes\n"
          "1 Small Potatoes\n "
          "1 Mushrooms\n "
          "2 Brown Lentils\n "
          "4 Garlic\n "
          "4 Kosher Salt\n "
          "2 Onion\n "
  ),
  DetailModel(
      idMeals: '9',
      strMeals: 'Chick-Fil-A Sandwich',
      strThumbs: "https://www.themealdb.com/images/media/meals/sbx7n71587673021.jpg",
      strInstructions: "Wrap the chicken loosely between plastic wrap and pound gently with the flat side of a meat tenderizer until about 1/2 inch thick all around.\r\nCut into two pieces, as even as possible.\r\nMarinate in the pickle juice for 30 minutes to one hour (add a teaspoon of Tabasco sauce now for a spicy sandwich).\r\nBeat the egg with the milk in a bowl.\r\nCombine the flour, sugar, and spices in another bowl.\r\nDip the chicken pieces each into the egg on both sides, then coat in flour on both sides.\r\nHeat the oil in a skillet (1/2 inch deep) to about 345-350.\r\nFry each cutlet for 2 minutes on each side, or until golden and cooked through.\r\nBlot on paper and serve on toasted buns with pickle slices.",
      strTags: "",
      strCategory: "Chicken",
      strArea: "American",
      strIngredients: "Chicken Breast\n"
          "1 Egg\n "
          "1 Pickle Juice\n "
          "2 Egg\n "
          "4 Milk\n "
          "4 Flour\n "
          "2 Paprika\n "
          "1 Salt\n "
          "3 Black Pepper\n"
  ),
  DetailModel(
      idMeals: '10',
      strMeals: 'Lamb Tzatziki Burgers',
      strThumbs: "https://www.themealdb.com/images/media/meals/k420tj1585565244.jpg",
      strInstructions: "Tip the bulghar into a pan, cover with water and boil for 10 mins. Drain really well in a sieve, pressing out any excess water.\r\n\r\nTo make the tzatziki, squeeze and discard the juice from the cucumber, then mix into the yogurt with the chopped mint and a little salt.\r\n\r\nWork the bulghar into the lamb with the spices, garlic (if using) and seasoning, then shape into 4 burgers. Brush with a little oil and fry or barbecue for about 5 mins each side until cooked all the way through. Serve in the buns (toasted if you like) with the tzatziki, tomatoes, onion and a few mint leaves.",
      strTags: "Meat,Casserole",
      strCategory: "Lamb",
      strArea: "Greek",
      strIngredients: "Bulgur Weat\n"
          "1 Lamb Mince\n "
          "1 Cumin\n "
          "2 Paprika\n "
          "4 Garlic\n "
          "4 Olive Oil\n "
          "2 Bun\n "
          "1 Cucumber\n "
          "3 Greek Yogurt\n"
  ),
];


class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recipe Apps'),
        actions: [
          FlatButton(
            child: Icon(Icons.person, color: Colors.white,),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) { return AboutMe(); }));
            },
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [

          Expanded(
            child: localResult.length != 0
                ? ListView(
                    children: localResult.map((val) {
                      return ItemWidget(data: val,);
                    }).toList(),
                  )
                : Text('No data found'),
          )
        ],
      )
    );
  }
}