import 'dart:convert';
import '../models/article_model.dart';
import 'package:http/http.dart' as http;


class News{

  List<ArticleModel> news = [];

  Future<void> getNews() async{
    String url = "https://newsapi.org/v2/top-headlines?country=in&category=business&apiKey=e46c749fc01e4886a2ce8e3f543b4e43";

    var response = await http.get(url);

    var jsonData = jsonDecode(response.body);

    if(jsonData['status'] == "ok"){
      jsonData["articles"].forEach((element){
        if(element["urlToImage"] !=null && element['description'] !=null){

          ArticleModel articleModel = ArticleModel(
              title: element['title'],
              author:element["author"],
              description: element["description"],
              url: element["url"],
              urlToImage:element["urlToImage"],
              content: element["context"],
          );

            news.add(articleModel);
        }
      });
    }
  }
 }

class CategoryNewsClass{

  List<ArticleModel> news = [];

  Future<void> getNews(String category) async{
    String url = "https://newsapi.org/v2/top-headlines?country=in&category=$category&apiKey=e46c749fc01e4886a2ce8e3f543b4e43";

    var response = await http.get(url);

    var jsonData = jsonDecode(response.body);

    if(jsonData['status'] == "ok"){
      jsonData["articles"].forEach((element){
        if(element["urlToImage"] !=null && element['description'] !=null){

          ArticleModel articleModel = ArticleModel(
            title: element['title'],
            author:element["author"],
            description: element["description"],
            url: element["url"],
            urlToImage:element["urlToImage"],
            content: element["context"],
          );
//
          news.add(articleModel);
        }
      });
    }
  }
}