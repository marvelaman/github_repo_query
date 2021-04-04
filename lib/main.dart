import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:github_repo_query/blocs/github_bloc/repositories_bloc.dart';
import 'package:github_repo_query/repository/github_repository.dart';
import 'package:github_repo_query/ui/home_screen/home_page.dart';

void main() {
  GitHubRepository repo = GitHubRepository();

  runApp(MyApp(repo));
}

class MyApp extends StatelessWidget {
  const MyApp(this.repository);
  final GitHubRepository repository;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => GitHubRepositoriesBloc(repository),
      child: MaterialApp(
        theme: ThemeData(primaryColor: Colors.white),
        title: 'Flutter Demo',
        home: HomePage(),
      ),
    );
  }
}
