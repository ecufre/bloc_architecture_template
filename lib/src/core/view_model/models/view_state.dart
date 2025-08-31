import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_state.freezed.dart';

@freezed
class ViewState<T extends Object> with _$ViewState {
  const factory ViewState.completed({T? data}) = Completed;
  const factory ViewState.error({String? errorMessage}) = Error;
  const factory ViewState.initial() = Initial;
  const factory ViewState.loading() = Loading;
}
