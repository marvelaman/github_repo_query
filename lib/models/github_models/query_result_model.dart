import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/query_result_model.freezed.dart';
part 'generated/query_result_model.g.dart';
part 'repo_owner_model.dart';
part 'repository_model.dart';

@freezed
abstract class GitHubQueryResult with _$GitHubQueryResult {
  const factory GitHubQueryResult(
      {required int totalCount,
      required List<Repository> items}) = _GitHubQueryResult;

  factory GitHubQueryResult.fromJson(Map<String, dynamic> json) =>
      _$GitHubQueryResultFromJson(json);
}
