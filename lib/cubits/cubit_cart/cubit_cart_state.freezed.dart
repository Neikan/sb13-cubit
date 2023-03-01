// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cubit_cart_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CubitCartState {
  List<String> get cards => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CubitCartStateCopyWith<CubitCartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CubitCartStateCopyWith<$Res> {
  factory $CubitCartStateCopyWith(
          CubitCartState value, $Res Function(CubitCartState) then) =
      _$CubitCartStateCopyWithImpl<$Res, CubitCartState>;
  @useResult
  $Res call({List<String> cards});
}

/// @nodoc
class _$CubitCartStateCopyWithImpl<$Res, $Val extends CubitCartState>
    implements $CubitCartStateCopyWith<$Res> {
  _$CubitCartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cards = null,
  }) {
    return _then(_value.copyWith(
      cards: null == cards
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CubitCartStateCopyWith<$Res>
    implements $CubitCartStateCopyWith<$Res> {
  factory _$$_CubitCartStateCopyWith(
          _$_CubitCartState value, $Res Function(_$_CubitCartState) then) =
      __$$_CubitCartStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> cards});
}

/// @nodoc
class __$$_CubitCartStateCopyWithImpl<$Res>
    extends _$CubitCartStateCopyWithImpl<$Res, _$_CubitCartState>
    implements _$$_CubitCartStateCopyWith<$Res> {
  __$$_CubitCartStateCopyWithImpl(
      _$_CubitCartState _value, $Res Function(_$_CubitCartState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cards = null,
  }) {
    return _then(_$_CubitCartState(
      cards: null == cards
          ? _value._cards
          : cards // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_CubitCartState implements _CubitCartState {
  const _$_CubitCartState({required final List<String> cards}) : _cards = cards;

  final List<String> _cards;
  @override
  List<String> get cards {
    if (_cards is EqualUnmodifiableListView) return _cards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cards);
  }

  @override
  String toString() {
    return 'CubitCartState(cards: $cards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CubitCartState &&
            const DeepCollectionEquality().equals(other._cards, _cards));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_cards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CubitCartStateCopyWith<_$_CubitCartState> get copyWith =>
      __$$_CubitCartStateCopyWithImpl<_$_CubitCartState>(this, _$identity);
}

abstract class _CubitCartState implements CubitCartState {
  const factory _CubitCartState({required final List<String> cards}) =
      _$_CubitCartState;

  @override
  List<String> get cards;
  @override
  @JsonKey(ignore: true)
  _$$_CubitCartStateCopyWith<_$_CubitCartState> get copyWith =>
      throw _privateConstructorUsedError;
}
