class DataModel {
  List<DetailModel> dataModel;

  DataModel(this.dataModel);
}

class DetailModel {
  String idMeals;
  String strMeals;
  String strThumbs;
  String strInstructions;
  String strTags;
  String strCategory;
  String strArea;
  String strIngredients;

  DetailModel({
      this.idMeals,
      this.strMeals,
      this.strThumbs,
      this.strInstructions,
      this.strTags,
      this.strCategory,
      this.strArea,
      this.strIngredients
  });
}