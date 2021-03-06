// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'expense_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ExpenseCategory _$ExpenseCategoryFromJson(Map<String, dynamic> json) {
  return _ExpenseCategory.fromJson(json);
}

/// @nodoc
class _$ExpenseCategoryTearOff {
  const _$ExpenseCategoryTearOff();

  _ExpenseCategory call(
      {@DocumentReferenceNullableConverter()
          DocumentReference<Object?>? reference,
      @TimestampConverter()
          DateTime? createdAt,
      @TimestampConverter()
          DateTime? updatedAt,
      bool isDeleted = false,
      required String name,
      required int budget,
      int order = 0}) {
    return _ExpenseCategory(
      reference: reference,
      createdAt: createdAt,
      updatedAt: updatedAt,
      isDeleted: isDeleted,
      name: name,
      budget: budget,
      order: order,
    );
  }

  ExpenseCategory fromJson(Map<String, Object?> json) {
    return ExpenseCategory.fromJson(json);
  }
}

/// @nodoc
const $ExpenseCategory = _$ExpenseCategoryTearOff();

/// @nodoc
mixin _$ExpenseCategory {
  @DocumentReferenceNullableConverter()
  DocumentReference<Object?>? get reference =>
      throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @TimestampConverter()
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get budget => throw _privateConstructorUsedError;
  int get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExpenseCategoryCopyWith<ExpenseCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseCategoryCopyWith<$Res> {
  factory $ExpenseCategoryCopyWith(
          ExpenseCategory value, $Res Function(ExpenseCategory) then) =
      _$ExpenseCategoryCopyWithImpl<$Res>;
  $Res call(
      {@DocumentReferenceNullableConverter()
          DocumentReference<Object?>? reference,
      @TimestampConverter()
          DateTime? createdAt,
      @TimestampConverter()
          DateTime? updatedAt,
      bool isDeleted,
      String name,
      int budget,
      int order});
}

/// @nodoc
class _$ExpenseCategoryCopyWithImpl<$Res>
    implements $ExpenseCategoryCopyWith<$Res> {
  _$ExpenseCategoryCopyWithImpl(this._value, this._then);

  final ExpenseCategory _value;
  // ignore: unused_field
  final $Res Function(ExpenseCategory) _then;

  @override
  $Res call({
    Object? reference = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? isDeleted = freezed,
    Object? name = freezed,
    Object? budget = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as DocumentReference<Object?>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ExpenseCategoryCopyWith<$Res>
    implements $ExpenseCategoryCopyWith<$Res> {
  factory _$ExpenseCategoryCopyWith(
          _ExpenseCategory value, $Res Function(_ExpenseCategory) then) =
      __$ExpenseCategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DocumentReferenceNullableConverter()
          DocumentReference<Object?>? reference,
      @TimestampConverter()
          DateTime? createdAt,
      @TimestampConverter()
          DateTime? updatedAt,
      bool isDeleted,
      String name,
      int budget,
      int order});
}

/// @nodoc
class __$ExpenseCategoryCopyWithImpl<$Res>
    extends _$ExpenseCategoryCopyWithImpl<$Res>
    implements _$ExpenseCategoryCopyWith<$Res> {
  __$ExpenseCategoryCopyWithImpl(
      _ExpenseCategory _value, $Res Function(_ExpenseCategory) _then)
      : super(_value, (v) => _then(v as _ExpenseCategory));

  @override
  _ExpenseCategory get _value => super._value as _ExpenseCategory;

  @override
  $Res call({
    Object? reference = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? isDeleted = freezed,
    Object? name = freezed,
    Object? budget = freezed,
    Object? order = freezed,
  }) {
    return _then(_ExpenseCategory(
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as DocumentReference<Object?>?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      budget: budget == freezed
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExpenseCategory implements _ExpenseCategory {
  const _$_ExpenseCategory(
      {@DocumentReferenceNullableConverter() this.reference,
      @TimestampConverter() this.createdAt,
      @TimestampConverter() this.updatedAt,
      this.isDeleted = false,
      required this.name,
      required this.budget,
      this.order = 0});

  factory _$_ExpenseCategory.fromJson(Map<String, dynamic> json) =>
      _$$_ExpenseCategoryFromJson(json);

  @override
  @DocumentReferenceNullableConverter()
  final DocumentReference<Object?>? reference;
  @override
  @TimestampConverter()
  final DateTime? createdAt;
  @override
  @TimestampConverter()
  final DateTime? updatedAt;
  @JsonKey()
  @override
  final bool isDeleted;
  @override
  final String name;
  @override
  final int budget;
  @JsonKey()
  @override
  final int order;

  @override
  String toString() {
    return 'ExpenseCategory(reference: $reference, createdAt: $createdAt, updatedAt: $updatedAt, isDeleted: $isDeleted, name: $name, budget: $budget, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExpenseCategory &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt) &&
            const DeepCollectionEquality().equals(other.isDeleted, isDeleted) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.budget, budget) &&
            const DeepCollectionEquality().equals(other.order, order));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt),
      const DeepCollectionEquality().hash(isDeleted),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(budget),
      const DeepCollectionEquality().hash(order));

  @JsonKey(ignore: true)
  @override
  _$ExpenseCategoryCopyWith<_ExpenseCategory> get copyWith =>
      __$ExpenseCategoryCopyWithImpl<_ExpenseCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExpenseCategoryToJson(this);
  }
}

abstract class _ExpenseCategory implements ExpenseCategory {
  const factory _ExpenseCategory(
      {@DocumentReferenceNullableConverter()
          DocumentReference<Object?>? reference,
      @TimestampConverter()
          DateTime? createdAt,
      @TimestampConverter()
          DateTime? updatedAt,
      bool isDeleted,
      required String name,
      required int budget,
      int order}) = _$_ExpenseCategory;

  factory _ExpenseCategory.fromJson(Map<String, dynamic> json) =
      _$_ExpenseCategory.fromJson;

  @override
  @DocumentReferenceNullableConverter()
  DocumentReference<Object?>? get reference;
  @override
  @TimestampConverter()
  DateTime? get createdAt;
  @override
  @TimestampConverter()
  DateTime? get updatedAt;
  @override
  bool get isDeleted;
  @override
  String get name;
  @override
  int get budget;
  @override
  int get order;
  @override
  @JsonKey(ignore: true)
  _$ExpenseCategoryCopyWith<_ExpenseCategory> get copyWith =>
      throw _privateConstructorUsedError;
}
