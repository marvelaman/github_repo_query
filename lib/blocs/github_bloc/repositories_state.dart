import 'package:equatable/equatable.dart';
import 'package:github_repo_query/models/github_models/query_result_model.dart';

class GitHubRepositoriesStates extends Equatable {
  @override
  List<Object?> get props => [];
}

class GitHubRepositoriesFoundState extends GitHubRepositoriesStates {
  final GitHubQueryResult fetchedData;
  final String query;
  GitHubRepositoriesFoundState(this.fetchedData, this.query);

  @override
  List<Object?> get props => [fetchedData, query];
}

class GitHubRepositoriesLoadingState extends GitHubRepositoriesStates {}

class GitHubRepositoriesEmptyState extends GitHubRepositoriesStates {}
