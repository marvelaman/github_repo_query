// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../query_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GitHubQueryResult _$_$_GitHubQueryResultFromJson(Map<String, dynamic> json) {
  return _$_GitHubQueryResult(
    totalCount: json['total_count'] as int,
    items: (json['items'] as List<dynamic>)
        .map((e) => Repository.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_GitHubQueryResultToJson(
        _$_GitHubQueryResult instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'items': instance.items,
    };

_$_Owner _$_$_OwnerFromJson(Map<String, dynamic> json) {
  return _$_Owner(
    login: json['login'] as String,
    avatarUrl: json['avatar_url'] as String,
  );
}

Map<String, dynamic> _$_$_OwnerToJson(_$_Owner instance) => <String, dynamic>{
      'login': instance.login,
      'avatar_url': instance.avatarUrl,
    };

_$_Repository _$_$_RepositoryFromJson(Map<String, dynamic> json) {
  return _$_Repository(
    id: json['id'] as int,
    name: json['name'] as String,
    fullName: json['full_name'] as String,
    owner: Owner.fromJson(json['owner'] as Map<String, dynamic>),
    stargazersCount: json['stargazers_count'] as int,
    updatedAt: json['updated_at'] as String,
  );
}

Map<String, dynamic> _$_$_RepositoryToJson(_$_Repository instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'full_name': instance.fullName,
      'owner': instance.owner,
      'stargazers_count': instance.stargazersCount,
      'updated_at': instance.updatedAt,
    };
