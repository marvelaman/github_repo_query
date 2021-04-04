// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of '../query_result_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GitHubQueryResult _$GitHubQueryResultFromJson(Map<String, dynamic> json) {
  return _GitHubQueryResult.fromJson(json);
}

/// @nodoc
class _$GitHubQueryResultTearOff {
  const _$GitHubQueryResultTearOff();

  _GitHubQueryResult call(
      {required int totalCount, required List<Repository> items}) {
    return _GitHubQueryResult(
      totalCount: totalCount,
      items: items,
    );
  }

  GitHubQueryResult fromJson(Map<String, Object> json) {
    return GitHubQueryResult.fromJson(json);
  }
}

/// @nodoc
const $GitHubQueryResult = _$GitHubQueryResultTearOff();

/// @nodoc
mixin _$GitHubQueryResult {
  int get totalCount => throw _privateConstructorUsedError;
  List<Repository> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GitHubQueryResultCopyWith<GitHubQueryResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GitHubQueryResultCopyWith<$Res> {
  factory $GitHubQueryResultCopyWith(
          GitHubQueryResult value, $Res Function(GitHubQueryResult) then) =
      _$GitHubQueryResultCopyWithImpl<$Res>;
  $Res call({int totalCount, List<Repository> items});
}

/// @nodoc
class _$GitHubQueryResultCopyWithImpl<$Res>
    implements $GitHubQueryResultCopyWith<$Res> {
  _$GitHubQueryResultCopyWithImpl(this._value, this._then);

  final GitHubQueryResult _value;
  // ignore: unused_field
  final $Res Function(GitHubQueryResult) _then;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
    ));
  }
}

/// @nodoc
abstract class _$GitHubQueryResultCopyWith<$Res>
    implements $GitHubQueryResultCopyWith<$Res> {
  factory _$GitHubQueryResultCopyWith(
          _GitHubQueryResult value, $Res Function(_GitHubQueryResult) then) =
      __$GitHubQueryResultCopyWithImpl<$Res>;
  @override
  $Res call({int totalCount, List<Repository> items});
}

/// @nodoc
class __$GitHubQueryResultCopyWithImpl<$Res>
    extends _$GitHubQueryResultCopyWithImpl<$Res>
    implements _$GitHubQueryResultCopyWith<$Res> {
  __$GitHubQueryResultCopyWithImpl(
      _GitHubQueryResult _value, $Res Function(_GitHubQueryResult) _then)
      : super(_value, (v) => _then(v as _GitHubQueryResult));

  @override
  _GitHubQueryResult get _value => super._value as _GitHubQueryResult;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_GitHubQueryResult(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GitHubQueryResult implements _GitHubQueryResult {
  const _$_GitHubQueryResult({required this.totalCount, required this.items});

  factory _$_GitHubQueryResult.fromJson(Map<String, dynamic> json) =>
      _$_$_GitHubQueryResultFromJson(json);

  @override
  final int totalCount;
  @override
  final List<Repository> items;

  @override
  String toString() {
    return 'GitHubQueryResult(totalCount: $totalCount, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GitHubQueryResult &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalCount) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$GitHubQueryResultCopyWith<_GitHubQueryResult> get copyWith =>
      __$GitHubQueryResultCopyWithImpl<_GitHubQueryResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GitHubQueryResultToJson(this);
  }
}

abstract class _GitHubQueryResult implements GitHubQueryResult {
  const factory _GitHubQueryResult(
      {required int totalCount,
      required List<Repository> items}) = _$_GitHubQueryResult;

  factory _GitHubQueryResult.fromJson(Map<String, dynamic> json) =
      _$_GitHubQueryResult.fromJson;

  @override
  int get totalCount => throw _privateConstructorUsedError;
  @override
  List<Repository> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GitHubQueryResultCopyWith<_GitHubQueryResult> get copyWith =>
      throw _privateConstructorUsedError;
}

Owner _$OwnerFromJson(Map<String, dynamic> json) {
  return _Owner.fromJson(json);
}

/// @nodoc
class _$OwnerTearOff {
  const _$OwnerTearOff();

  _Owner call({required String login, required String avatarUrl}) {
    return _Owner(
      login: login,
      avatarUrl: avatarUrl,
    );
  }

  Owner fromJson(Map<String, Object> json) {
    return Owner.fromJson(json);
  }
}

/// @nodoc
const $Owner = _$OwnerTearOff();

/// @nodoc
mixin _$Owner {
  String get login => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerCopyWith<Owner> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res>;
  $Res call({String login, String avatarUrl});
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res> implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  final Owner _value;
  // ignore: unused_field
  final $Res Function(Owner) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OwnerCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$OwnerCopyWith(_Owner value, $Res Function(_Owner) then) =
      __$OwnerCopyWithImpl<$Res>;
  @override
  $Res call({String login, String avatarUrl});
}

/// @nodoc
class __$OwnerCopyWithImpl<$Res> extends _$OwnerCopyWithImpl<$Res>
    implements _$OwnerCopyWith<$Res> {
  __$OwnerCopyWithImpl(_Owner _value, $Res Function(_Owner) _then)
      : super(_value, (v) => _then(v as _Owner));

  @override
  _Owner get _value => super._value as _Owner;

  @override
  $Res call({
    Object? login = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_Owner(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Owner implements _Owner {
  const _$_Owner({required this.login, required this.avatarUrl});

  factory _$_Owner.fromJson(Map<String, dynamic> json) =>
      _$_$_OwnerFromJson(json);

  @override
  final String login;
  @override
  final String avatarUrl;

  @override
  String toString() {
    return 'Owner(login: $login, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Owner &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(avatarUrl);

  @JsonKey(ignore: true)
  @override
  _$OwnerCopyWith<_Owner> get copyWith =>
      __$OwnerCopyWithImpl<_Owner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_OwnerToJson(this);
  }
}

abstract class _Owner implements Owner {
  const factory _Owner({required String login, required String avatarUrl}) =
      _$_Owner;

  factory _Owner.fromJson(Map<String, dynamic> json) = _$_Owner.fromJson;

  @override
  String get login => throw _privateConstructorUsedError;
  @override
  String get avatarUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OwnerCopyWith<_Owner> get copyWith => throw _privateConstructorUsedError;
}

Repository _$RepositoryFromJson(Map<String, dynamic> json) {
  return _Repository.fromJson(json);
}

/// @nodoc
class _$RepositoryTearOff {
  const _$RepositoryTearOff();

  _Repository call(
      {required int id,
      required String name,
      required String fullName,
      required Owner owner,
      required int stargazersCount,
      required String updatedAt}) {
    return _Repository(
      id: id,
      name: name,
      fullName: fullName,
      owner: owner,
      stargazersCount: stargazersCount,
      updatedAt: updatedAt,
    );
  }

  Repository fromJson(Map<String, Object> json) {
    return Repository.fromJson(json);
  }
}

/// @nodoc
const $Repository = _$RepositoryTearOff();

/// @nodoc
mixin _$Repository {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  Owner get owner => throw _privateConstructorUsedError;
  int get stargazersCount => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryCopyWith<Repository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryCopyWith<$Res> {
  factory $RepositoryCopyWith(
          Repository value, $Res Function(Repository) then) =
      _$RepositoryCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String fullName,
      Owner owner,
      int stargazersCount,
      String updatedAt});

  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$RepositoryCopyWithImpl<$Res> implements $RepositoryCopyWith<$Res> {
  _$RepositoryCopyWithImpl(this._value, this._then);

  final Repository _value;
  // ignore: unused_field
  final $Res Function(Repository) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? owner = freezed,
    Object? stargazersCount = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $OwnerCopyWith<$Res> get owner {
    return $OwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$RepositoryCopyWith<$Res> implements $RepositoryCopyWith<$Res> {
  factory _$RepositoryCopyWith(
          _Repository value, $Res Function(_Repository) then) =
      __$RepositoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String fullName,
      Owner owner,
      int stargazersCount,
      String updatedAt});

  @override
  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$RepositoryCopyWithImpl<$Res> extends _$RepositoryCopyWithImpl<$Res>
    implements _$RepositoryCopyWith<$Res> {
  __$RepositoryCopyWithImpl(
      _Repository _value, $Res Function(_Repository) _then)
      : super(_value, (v) => _then(v as _Repository));

  @override
  _Repository get _value => super._value as _Repository;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? owner = freezed,
    Object? stargazersCount = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Repository(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as Owner,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Repository implements _Repository {
  const _$_Repository(
      {required this.id,
      required this.name,
      required this.fullName,
      required this.owner,
      required this.stargazersCount,
      required this.updatedAt});

  factory _$_Repository.fromJson(Map<String, dynamic> json) =>
      _$_$_RepositoryFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String fullName;
  @override
  final Owner owner;
  @override
  final int stargazersCount;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'Repository(id: $id, name: $name, fullName: $fullName, owner: $owner, stargazersCount: $stargazersCount, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Repository &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.stargazersCount, stargazersCount) ||
                const DeepCollectionEquality()
                    .equals(other.stargazersCount, stargazersCount)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(stargazersCount) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$RepositoryCopyWith<_Repository> get copyWith =>
      __$RepositoryCopyWithImpl<_Repository>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RepositoryToJson(this);
  }
}

abstract class _Repository implements Repository {
  const factory _Repository(
      {required int id,
      required String name,
      required String fullName,
      required Owner owner,
      required int stargazersCount,
      required String updatedAt}) = _$_Repository;

  factory _Repository.fromJson(Map<String, dynamic> json) =
      _$_Repository.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get fullName => throw _privateConstructorUsedError;
  @override
  Owner get owner => throw _privateConstructorUsedError;
  @override
  int get stargazersCount => throw _privateConstructorUsedError;
  @override
  String get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RepositoryCopyWith<_Repository> get copyWith =>
      throw _privateConstructorUsedError;
}
