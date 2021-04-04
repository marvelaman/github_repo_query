import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:github_repo_query/blocs/github_bloc/repositories_bloc.dart';
import 'package:github_repo_query/blocs/github_bloc/repositories_state.dart';
import 'package:github_repo_query/ui/result_show_screen/components/single_repo_container.dart';
import 'package:github_repo_query/ui/widgets/custom_appbar.dart';

class ResultViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<GitHubRepositoriesBloc, GitHubRepositoriesStates>(
            builder: (context, state) {
          if (state is GitHubRepositoriesFoundState) {
            return _LoadedRepositories(state: state);
          } else if (state is GitHubRepositoriesLoadingState) {
            return Center(child: CircularProgressIndicator());
          } else
            return Center(
              child: Text('Репозитории с таким именем не найдено'),
            );
        }),
      ),
    );
  }
}

class _LoadedRepositories extends StatelessWidget {
  final GitHubRepositoriesFoundState state;

  const _LoadedRepositories({Key? key, required this.state}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: CustomAppBar(
        title: 'РЕЗУЛЬТАТ ПОИСКА',
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 19,
            ),
            Text('ПО ЗАПРОСУ: ${state.query}'),
            SizedBox(
              height: 8,
            ),
            Text('НАЙДЕНО: ${state.fetchedData.totalCount}'),
            ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                itemCount:
                    state.fetchedData.items.length, //repo.results.items.length,
                shrinkWrap: true,
                padding: EdgeInsets.all(16.0),
                itemBuilder: (context, index) {
                  return SingleRepository(
                      repository: state.fetchedData.items[index]);
                }),
          ],
        ),
      ),
    );
  }
}
