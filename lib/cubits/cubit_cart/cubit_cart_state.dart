// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cubit_cart_state.freezed.dart';

@freezed
class CubitCartState with _$CubitCartState {
  const factory CubitCartState({
    required List<String> cards,
  }) = _CubitCartState;
}
