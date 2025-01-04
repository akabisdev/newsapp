import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:newsapp/config/theme/theme.dart';
import 'package:newsapp/features/daily_news/presentation/bloc/article/remote/remote_article_bloc.dart';
import 'package:newsapp/features/daily_news/presentation/bloc/article/remote/remote_article_event.dart';
import 'package:newsapp/features/daily_news/presentation/pages/home/daily_news.dart';
import 'package:newsapp/injection_container.dart';

Future<void> main() async {
  await initializeDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return BlocProvider<RemoteArticleBloc>(
      create: (context) => getIt()..add(GetArticles()),
      child: MaterialApp(
        theme: MaterialTheme(TextTheme()).light(),
        darkTheme: MaterialTheme(TextTheme()).dark(),
        home: const DailyNews(),
      ),
    );
  }
}
