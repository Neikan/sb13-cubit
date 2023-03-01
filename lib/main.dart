// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:mtg_cubit/cubits/cubit_cards/cubit_cards.dart';
import 'package:mtg_cubit/cubits/cubit_cart/cubit_cart.dart';
import 'package:mtg_cubit/initialization.dart';
import 'package:mtg_cubit/repository/repository_cards/repository_cards_imp.dart';
import 'package:mtg_cubit/repository/repository_cart/repository_cart_imp.dart';
import 'package:mtg_cubit/ui/components/app.dart';

void main() {
  initializeServices();

  const repositoryCards = RepositoryCardsImp();
  const repositoryCart = RepositoryCartImp();

  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<CubitCards>(
          create: (_) => CubitCards(repositoryCards)..init(),
        ),
        BlocProvider<CubitCart>(
          create: (_) => CubitCart(repositoryCart),
        ),
      ],
      child: const App(),
    ),
  );
}
