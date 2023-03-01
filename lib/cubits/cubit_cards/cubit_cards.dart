// Package imports:
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:mtg_cubit/cubits/cubit_cards/cubit_cards_state.dart';
import 'package:mtg_cubit/repository/repository_cards/repository_cards.dart';

class CubitCards extends Cubit<CubitCardsState> {
  final RepositoryCards _repositoryCards;

  CubitCards(this._repositoryCards)
      : super(const CubitCardsState(
          cards: [],
          error: '',
          isLoading: true,
        ));

  Future<void> init() async {
    try {
      final cards = await _repositoryCards.load();

      emit(
        CubitCardsState(
          cards: cards,
          error: '',
          isLoading: false,
        ),
      );
    } on DioError catch (e) {
      emit(CubitCardsState(
        cards: [],
        error: e.error.toString(),
        isLoading: false,
      ));
    }
  }
}
