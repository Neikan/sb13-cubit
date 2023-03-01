// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cubit_cards_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CubitCardsState {
  List<MtgCardInfo> get cards => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CubitCardsStateCopyWith<CubitCardsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CubitCardsStateCopyWith<$Res> {
  factory $CubitCardsStateCopyWith(
          CubitCardsState value, $Res Function(CubitCardsState) then) =
      _$CubitCardsStateCopyWithImpl<$Res, CubitCardsState>;
  @useResult
  $Res call({List<MtgCardInfo> cards, String error, bool isLoading});
}

/// @nodoc
class _$CubitCardsStateCopyWithImpl<$Res, $Val extends CubitCardsState>
    implements $CubitCardsStateCopyWith<$Res> {
  _$CubitCardsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cards = null,
    Object? error = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      cards: null == cards
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<MtgCardInfo>,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CubitCardsStateCopyWith<$Res>
    implements $CubitCardsStateCopyWith<$Res> {
  factory _$$_CubitCardsStateCopyWith(
          _$_CubitCardsState value, $Res Function(_$_CubitCardsState) then) =
      __$$_CubitCardsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MtgCardInfo> cards, String error, bool isLoading});
}

/// @nodoc
class __$$_CubitCardsStateCopyWithImpl<$Res>
    extends _$CubitCardsStateCopyWithImpl<$Res, _$_CubitCardsState>
    implements _$$_CubitCardsStateCopyWith<$Res> {
  __$$_CubitCardsStateCopyWithImpl(
      _$_CubitCardsState _value, $Res Function(_$_CubitCardsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cards = null,
    Object? error = null,
    Object? isLoading = null,
  }) {
    return _then(_$_CubitCardsState(
      cards: null == cards
          ? _value._cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<MtgCardInfo>,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CubitCardsState implements _CubitCardsState {
  const _$_CubitCardsState(
      {required final List<MtgCardInfo> cards,
      required this.error,
      required this.isLoading})
      : _cards = cards;

  final List<MtgCardInfo> _cards;
  @override
  List<MtgCardInfo> get cards {
    if (_cards is EqualUnmodifiableListView) return _cards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cards);
  }

  @override
  final String error;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'CubitCardsState(cards: $cards, error: $error, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CubitCardsState &&
            const DeepCollectionEquality().equals(other._cards, _cards) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_cards), error, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CubitCardsStateCopyWith<_$_CubitCardsState> get copyWith =>
      __$$_CubitCardsStateCopyWithImpl<_$_CubitCardsState>(this, _$identity);
}

abstract class _CubitCardsState implements CubitCardsState {
  const factory _CubitCardsState(
      {required final List<MtgCardInfo> cards,
      required final String error,
      required final bool isLoading}) = _$_CubitCardsState;

  @override
  List<MtgCardInfo> get cards;
  @override
  String get error;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_CubitCardsStateCopyWith<_$_CubitCardsState> get copyWith =>
      throw _privateConstructorUsedError;
}
