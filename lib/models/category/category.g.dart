// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Category _$_$_CategoryFromJson(Map<String, dynamic> json) {
  return _$_Category(
    reference: const DocumentReferenceNullableConverter()
        .fromJson(json['reference'] as DocumentReference<Object?>?),
    createdAt:
        const TimestampConverter().fromJson(json['createdAt'] as Timestamp?),
    updatedAt:
        const TimestampConverter().fromJson(json['updatedAt'] as Timestamp?),
    isDeleted: json['isDeleted'] as bool? ?? false,
    name: json['name'] as String,
    requiredReference: const DocumentReferenceConverter()
        .fromJson(json['requiredReference'] as DocumentReference<Object?>),
  );
}

Map<String, dynamic> _$_$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'reference':
          const DocumentReferenceNullableConverter().toJson(instance.reference),
      'createdAt': const TimestampConverter().toJson(instance.createdAt),
      'updatedAt': const TimestampConverter().toJson(instance.updatedAt),
      'isDeleted': instance.isDeleted,
      'name': instance.name,
      'requiredReference':
          const DocumentReferenceConverter().toJson(instance.requiredReference),
    };