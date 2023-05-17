import '../models/categori_model.dart';

List<CategoryModel>getCategories(){

  List<CategoryModel> category = <CategoryModel>[] ;
  CategoryModel categoryModel = CategoryModel();

  //1
     categoryModel.categoryName = "Business";
     categoryModel.imageUrl = "https://images.unsplash.com/photo-1491336477066-31156b5e4f35?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80";
     category.add(categoryModel);

     categoryModel = new CategoryModel();

    //2
     categoryModel.categoryName = "Entertainment";
     categoryModel.imageUrl = "https://images.unsplash.com/photo-1603190287605-e6ade32fa852?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80";
     category.add(categoryModel);

      categoryModel = new CategoryModel();

    //3
     categoryModel.categoryName = "General";
     categoryModel.imageUrl = "https://images.unsplash.com/photo-1432821596592-e2c18b78144f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80";
     category.add(categoryModel);

     categoryModel = new CategoryModel();

    //4
     categoryModel.categoryName = "Health";
     categoryModel.imageUrl = "https://images.unsplash.com/photo-1532938911079-1b06ac7ceec7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80";
     category.add(categoryModel);

     categoryModel = new CategoryModel();

    //5
     categoryModel.categoryName = "Science";
     categoryModel.imageUrl = "https://images.unsplash.com/photo-1532094349884-543bc11b234d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80";
     category.add(categoryModel);

     categoryModel = new CategoryModel();

     //6
     categoryModel.categoryName = "Sports";
     categoryModel.imageUrl = "https://images.unsplash.com/photo-1459865264687-595d652de67e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80";
     category.add(categoryModel);

     categoryModel = new CategoryModel();

    //7
     categoryModel.categoryName = "Technology";
     categoryModel.imageUrl = "https://images.unsplash.com/photo-1484417894907-623942c8ee29?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1032&q=80";
     category.add(categoryModel);

     categoryModel = new CategoryModel();

     return category;
}