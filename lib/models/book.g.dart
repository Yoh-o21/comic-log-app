// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Book _$$_BookFromJson(Map<String, dynamic> json) => _$_Book(
      volume: json['volume'] as int,
      imgUrl: json['imgUrl'] as String,
      publishedAt: DateTime.parse(json['publishedAt'] as String),
      isRead: json['isRead'] as bool,
    );

Map<String, dynamic> _$$_BookToJson(_$_Book instance) => <String, dynamic>{
      'volume': instance.volume,
      'imgUrl': instance.imgUrl,
      'publishedAt': instance.publishedAt.toIso8601String(),
      'isRead': instance.isRead,
    };
