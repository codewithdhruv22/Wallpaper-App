class CategoryModel {
  String catName;
  String catImgUrl;

  CategoryModel({required this.catImgUrl, required this.catName});

  static CategoryModel fromApi2App(Map<String, dynamic> category) {
    return CategoryModel(
        catImgUrl: category["imgUrl"], catName: category["CategoryName"]);
  }
}
