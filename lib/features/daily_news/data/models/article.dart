import 'package:newsapp/features/daily_news/domain/entities/article.dart';

class ArticleModel extends ArticleEntity {
  const ArticleModel({
    int? id,
    String? author,
    String? title,
    String? description,
    String? url,
    String? urlToImage,
    String? publishedAt,
    String? content,
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
