import 'package:freezed_annotation/freezed_annotation.dart';

part 'origin_model.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class OriginModel with _$OriginModel {
  factory OriginModel({
    required String name,
    required String url,
  }) = _OriginModel;
}
