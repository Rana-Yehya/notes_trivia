import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/entity/unique_id.dart';

part 'user_auth_entity.freezed.dart';

@freezed
class UserAuthEntity with _$UserAuthEntity {
  const factory UserAuthEntity({required UniqueId userId}) = _UserAuthEntity;
}
