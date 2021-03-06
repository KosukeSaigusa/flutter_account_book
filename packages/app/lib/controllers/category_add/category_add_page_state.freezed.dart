// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'category_add_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CategoryAddPageStateTearOff {
  const _$CategoryAddPageStateTearOff();

  _CategoryAddPageState call({bool loading = true, bool sending = false}) {
    return _CategoryAddPageState(
      loading: loading,
      sending: sending,
    );
  }
}

/// @nodoc
const $CategoryAddPageState = _$CategoryAddPageStateTearOff();

/// @nodoc
mixin _$CategoryAddPageState {
  bool get loading => throw _privateConstructorUsedError;
  bool get sending => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryAddPageStateCopyWith<CategoryAddPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryAddPageStateCopyWith<$Res> {
  factory $CategoryAddPageStateCopyWith(CategoryAddPageState value,
          $Res Function(CategoryAddPageState) then) =
      _$CategoryAddPageStateCopyWithImpl<$Res>;
  $Res call({bool loading, bool sending});
}

/// @nodoc
class _$CategoryAddPageStateCopyWithImpl<$Res>
    implements $CategoryAddPageStateCopyWith<$Res> {
  _$CategoryAddPageStateCopyWithImpl(this._value, this._then);

  final CategoryAddPageState _value;
  // ignore: unused_field
  final $Res Function(CategoryAddPageState) _then;

  @override
  $Res call({
    Object? loading = freezed,
    Object? sending = freezed,
  }) {
    return _then(_value.copyWith(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      sending: sending == freezed
          ? _value.sending
          : sending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$CategoryAddPageStateCopyWith<$Res>
    implements $CategoryAddPageStateCopyWith<$Res> {
  factory _$CategoryAddPageStateCopyWith(_CategoryAddPageState value,
          $Res Function(_CategoryAddPageState) then) =
      __$CategoryAddPageStateCopyWithImpl<$Res>;
  @override
  $Res call({bool loading, bool sending});
}

/// @nodoc
class __$CategoryAddPageStateCopyWithImpl<$Res>
    extends _$CategoryAddPageStateCopyWithImpl<$Res>
    implements _$CategoryAddPageStateCopyWith<$Res> {
  __$CategoryAddPageStateCopyWithImpl(
      _CategoryAddPageState _value, $Res Function(_CategoryAddPageState) _then)
      : super(_value, (v) => _then(v as _CategoryAddPageState));

  @override
  _CategoryAddPageState get _value => super._value as _CategoryAddPageState;

  @override
  $Res call({
    Object? loading = freezed,
    Object? sending = freezed,
  }) {
    return _then(_CategoryAddPageState(
      loading: loading == freezed
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      sending: sending == freezed
          ? _value.sending
          : sending // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_CategoryAddPageState implements _CategoryAddPageState {
  const _$_CategoryAddPageState({this.loading = true, this.sending = false});

  @JsonKey()
  @override
  final bool loading;
  @JsonKey()
  @override
  final bool sending;

  @override
  String toString() {
    return 'CategoryAddPageState(loading: $loading, sending: $sending)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CategoryAddPageState &&
            const DeepCollectionEquality().equals(other.loading, loading) &&
            const DeepCollectionEquality().equals(other.sending, sending));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(loading),
      const DeepCollectionEquality().hash(sending));

  @JsonKey(ignore: true)
  @override
  _$CategoryAddPageStateCopyWith<_CategoryAddPageState> get copyWith =>
      __$CategoryAddPageStateCopyWithImpl<_CategoryAddPageState>(
          this, _$identity);
}

abstract class _CategoryAddPageState implements CategoryAddPageState {
  const factory _CategoryAddPageState({bool loading, bool sending}) =
      _$_CategoryAddPageState;

  @override
  bool get loading;
  @override
  bool get sending;
  @override
  @JsonKey(ignore: true)
  _$CategoryAddPageStateCopyWith<_CategoryAddPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
