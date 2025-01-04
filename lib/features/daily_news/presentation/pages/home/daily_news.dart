import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:newsapp/features/daily_news/presentation/bloc/article/remote/remote_article_bloc.dart';
import 'package:newsapp/features/daily_news/presentation/bloc/article/remote/remote_article_state.dart';
import 'package:newsapp/features/daily_news/presentation/widgets/article_widget.dart';

class DailyNews extends StatelessWidget {
  const DailyNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return BlocBuilder<RemoteArticleBloc, RemoteArticleState>(
      builder: (context, state) {
        if (state is RemoteArticlesLoading) {
          return Center(child: CupertinoActivityIndicator());
        } else if (state is RemoteArticlesFailed) {
          return Center(
            child: Column(
              children: [
                Text(state.error?.message ??
                    'Something went wrong try again!!!'),
                SizedBox(height: 16),
                IconButton(
                  icon: Icon(Icons.refresh),
                  onPressed: () {},
                ),
              ],
            ),
          );
        } else {
          var articles = state.articles ?? [];

          return articles.isEmpty
              ? Center(child: Text('No articles Found'))
              : ListView.builder(
                  itemCount: articles.length,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return ArticleWidget(article: articles[index]);
                  },
                );
        }
      },
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      title: Text('Daily News'),
    );
  }
}
