import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:newsapp/core/resources/data_state.dart';
import 'package:newsapp/features/daily_news/domain/usecases/get_article.dart';
import 'package:newsapp/features/daily_news/presentation/bloc/article/remote/remote_article_event.dart';
import 'package:newsapp/features/daily_news/presentation/bloc/article/remote/remote_article_state.dart';

class RemoteArticleBloc extends Bloc<RemoteArticlesEvent, RemoteArticleState> {
  final GetArticleUseCase _getArticleUseCase;

  RemoteArticleBloc(this._getArticleUseCase)
      : super(const RemoteArticlesLoading()) {
    on<GetArticles>(onGetArticles);
  }

  void onGetArticles(
      GetArticles event, Emitter<RemoteArticleState> emit) async {
    ///Calling the method call defined in GetArticleUseCase
    final dataState = await _getArticleUseCase();

    if (dataState is DataSuccess && dataState.data!.isNotEmpty) {
      emit(RemoteArticlesLoaded(dataState.data!));
    }

    if (dataState is DataError) {
      emit(RemoteArticlesFailed(dataState.error!));
    }
  }
}
