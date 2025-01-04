import 'package:dio/dio.dart';
import 'package:equatable/equatable.dart';
import 'package:newsapp/features/daily_news/domain/entities/article.dart';

abstract class RemoteArticleState extends Equatable {
  final List<ArticleEntity>? articles;
  final DioException? error;

  const RemoteArticleState({this.articles, this.error});

  @override
  List<Object> get props => [articles!, error!];
}

class RemoteArticlesLoading extends RemoteArticleState {
  const RemoteArticlesLoading();
}

class RemoteArticlesLoaded extends RemoteArticleState {
  const RemoteArticlesLoaded(List<ArticleEntity> articles)
      : super(articles: articles);
}

class RemoteArticlesFailed extends RemoteArticleState {
  const RemoteArticlesFailed(DioException error) : super(error: error);
}
