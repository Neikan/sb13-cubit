// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:mtg_cubit/cubits/cubit_cart/cubit_cart_state.dart';
import 'package:mtg_cubit/repository/repository_cart/repository_cart.dart';

class CubitCart extends Cubit<CubitCartState> {
  final RepositoryCart _repositoryCart;

  CubitCart(this._repositoryCart) : super(const CubitCartState(cards: []));

  void addTo(String cardId) async {
    _repositoryCart.add(cardId);

    _update();
  }

  void remove(String cardId) async {
    _repositoryCart.remove(cardId);

    _update();
  }

  void _update() {
    final cards = _repositoryCart.data;

    emit(state.copyWith(cards: cards));
  }
}
