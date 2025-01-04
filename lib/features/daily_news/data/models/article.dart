import 'package:newsapp/features/daily_news/domain/entities/article.dart';

class ArticleResponseModel {
  List<ArticleModel> articles;

  ArticleResponseModel({required this.articles});

  factory ArticleResponseModel.fromJson(
      Map<String, dynamic> articleResponseData) {
    return ArticleResponseModel(
        articles: ((articleResponseData['articles'] ?? []) as List<dynamic>)
            .map((dynamic article) => ArticleModel.fromJson(article))
            .toList());
  }
}

class ArticleModel extends ArticleEntity {
  const ArticleModel({
    super.id,
    super.author,
    super.title,
    super.description,
    super.url,
    super.urlToImage,
    super.publishedAt,
    super.content,
  });

  factory ArticleModel.fromJson(Map<String, dynamic> json) => ArticleModel(
        author: json['author'],
        title: json['title'],
        description: json['description'],
        publishedAt: json['publishedAt'],
        url: json['url'],
        urlToImage: json['urlToImage'],
        content: json['content'],
      );
}
