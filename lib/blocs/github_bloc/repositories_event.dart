// import 'package:equatable/equatable.dart';

abstract class GitHubEvents {}

class GitHubRepositoriesSearchEvent extends GitHubEvents {
  final String query;
  GitHubRepositoriesSearchEvent(this.query);
  // @override
  // List<Object?> get props => [query];
}
