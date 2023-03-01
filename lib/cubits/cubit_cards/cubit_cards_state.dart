// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:mtg_cubit/models/mtg_card_info/mtg_card_info.dart';

part 'cubit_cards_state.freezed.dart';

@freezed
class CubitCardsState with _$CubitCardsState {
  const factory CubitCardsState({
    required List<MtgCardInfo> cards,
    required String error,
    required bool isLoading,
  }) = _CubitCardsState;
}
