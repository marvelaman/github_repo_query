import 'package:bloc/bloc.dart';
import 'package:github_repo_query/blocs/github_bloc/repositories_event.dart';
import 'package:github_repo_query/blocs/github_bloc/repositories_state.dart';
import 'package:github_repo_query/models/github_models/query_result_model.dart';
import 'package:github_repo_query/repository/github_repository.dart';

class GitHubRepositoriesBloc
    extends Bloc<GitHubEvents, GitHubRepositoriesStates> {
  GitHubRepositoriesBloc(this.repo) : super(GitHubRepositoriesEmptyState());

  final GitHubRepository repo;

  @override
  Stream<GitHubRepositoriesStates> mapEventToState(GitHubEvents event) async* {
    if (event is GitHubRepositoriesSearchEvent) {
      yield GitHubRepositoriesLoadingState();
      GitHubQueryResult data = await repo.query(event.query);
      if (data.totalCount == 0) {
        yield GitHubRepositoriesEmptyState();
      } else {
        yield GitHubRepositoriesFoundState(data, event.query);
      }
    }
  }
}
