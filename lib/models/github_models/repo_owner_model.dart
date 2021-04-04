part of 'query_result_model.dart';

@freezed
abstract class Owner with _$Owner {
  const factory Owner({required String login, required String avatarUrl}) =
      _Owner;
  factory Owner.fromJson(Map<String, dynamic> json) => _$OwnerFromJson(json);
}
