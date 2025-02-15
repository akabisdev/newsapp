import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:newsapp/features/daily_news/data/data_sources/remote/news_api_service.dart';
import 'package:newsapp/features/daily_news/data/repository/article_repository_impl.dart';
import 'package:newsapp/features/daily_news/domain/repository/article_repository.dart';
import 'package:newsapp/features/daily_news/domain/usecases/get_article.dart';
import 'package:newsapp/features/daily_news/presentation/bloc/article/remote/remote_article_bloc.dart';

final getIt = GetIt.instance;

Future<void> initializeDependencies() async {
  ///Dio
  getIt.registerSingleton<Dio>(Dio());

  ///Api service registration
  getIt.registerSingleton<NewsApiService>(NewsApiService(getIt()));

  ///Repository registration
  getIt.registerSingleton<ArticleRepository>(ArticleRepositoryImpl(getIt()));

  ///Use case registration
  getIt.registerSingleton<GetArticleUseCase>(GetArticleUseCase(getIt()));

  ///Bloc registration
  getIt.registerFactory<RemoteArticleBloc>(() => RemoteArticleBloc(getIt()));
}
