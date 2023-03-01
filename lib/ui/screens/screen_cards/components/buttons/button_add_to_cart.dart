// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_bloc/flutter_bloc.dart';

// Project imports:
import 'package:mtg_cubit/cubits/cubit_cart/cubit_cart.dart';
import 'package:mtg_cubit/cubits/cubit_cart/cubit_cart_state.dart';

class ButtonAddToCart extends StatelessWidget {
  final String cardId;

  const ButtonAddToCart({
    super.key,
    required this.cardId,
  });

  @override
  Widget build(BuildContext context) => BlocBuilder<CubitCart, CubitCartState>(
        builder: (context, state) {
          if (state.cards.contains(cardId)) {
            return IconButton(
              icon: Icon(
                Icons.remove_shopping_cart_outlined,
                color: Colors.red.shade800,
              ),
              onPressed: () => context.read<CubitCart>().remove(cardId),
            );
          }

          return IconButton(
            icon: Icon(
              Icons.add_shopping_cart_outlined,
              color: Colors.green.shade800,
            ),
            onPressed: () => context.read<CubitCart>().addTo(cardId),
          );
        },
      );
}
