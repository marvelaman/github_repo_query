part of 'query_result_model.dart';

@freezed
abstract class Repository with _$Repository {
  const factory Repository(
      {required int id,
      required String name,
      required String fullName,
      required Owner owner,
      required int stargazersCount,
      required String updatedAt}) = _Repository;

  factory Repository.fromJson(Map<String, dynamic> json) =>
      _$RepositoryFromJson(json);
}
