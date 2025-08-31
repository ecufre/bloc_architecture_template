import 'package:bloc_architecture_template/src/features/characters/domain/models/origin_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'character_model.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class CharacterModel with _$CharacterModel {
  factory CharacterModel({
    required int id,
    required String name,
    required String status,
    required String species,
    String? type,
    required OriginModel origin,
    required String image,
    required String url,
    required DateTime created,
  }) = _CharacterModel;
}
