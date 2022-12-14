// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Comic _$ComicFromJson(Map<String, dynamic> json) {
  return _Comic.fromJson(json);
}

/// @nodoc
mixin _$Comic {
  String get cid => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<String> get author => throw _privateConstructorUsedError;
  String get imgUrl => throw _privateConstructorUsedError;
  String get publisher => throw _privateConstructorUsedError;
  String get magazine => throw _privateConstructorUsedError;
  int get startYear => throw _privateConstructorUsedError;
  int get endYear => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;
  SerializeState get serializeState => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComicCopyWith<Comic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicCopyWith<$Res> {
  factory $ComicCopyWith(Comic value, $Res Function(Comic) then) =
      _$ComicCopyWithImpl<$Res>;
  $Res call(
      {String cid,
      String title,
      List<String> author,
      String imgUrl,
      String publisher,
      String magazine,
      int startYear,
      int endYear,
      int rating,
      SerializeState serializeState});
}

/// @nodoc
class _$ComicCopyWithImpl<$Res> implements $ComicCopyWith<$Res> {
  _$ComicCopyWithImpl(this._value, this._then);

  final Comic _value;
  // ignore: unused_field
  final $Res Function(Comic) _then;

  @override
  $Res call({
    Object? cid = freezed,
    Object? title = freezed,
    Object? author = freezed,
    Object? imgUrl = freezed,
    Object? publisher = freezed,
    Object? magazine = freezed,
    Object? startYear = freezed,
    Object? endYear = freezed,
    Object? rating = freezed,
    Object? serializeState = freezed,
  }) {
    return _then(_value.copyWith(
      cid: cid == freezed
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      magazine: magazine == freezed
          ? _value.magazine
          : magazine // ignore: cast_nullable_to_non_nullable
              as String,
      startYear: startYear == freezed
          ? _value.startYear
          : startYear // ignore: cast_nullable_to_non_nullable
              as int,
      endYear: endYear == freezed
          ? _value.endYear
          : endYear // ignore: cast_nullable_to_non_nullable
              as int,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      serializeState: serializeState == freezed
          ? _value.serializeState
          : serializeState // ignore: cast_nullable_to_non_nullable
              as SerializeState,
    ));
  }
}

/// @nodoc
abstract class _$$_ComicCopyWith<$Res> implements $ComicCopyWith<$Res> {
  factory _$$_ComicCopyWith(_$_Comic value, $Res Function(_$_Comic) then) =
      __$$_ComicCopyWithImpl<$Res>;
  @override
  $Res call(
      {String cid,
      String title,
      List<String> author,
      String imgUrl,
      String publisher,
      String magazine,
      int startYear,
      int endYear,
      int rating,
      SerializeState serializeState});
}

/// @nodoc
class __$$_ComicCopyWithImpl<$Res> extends _$ComicCopyWithImpl<$Res>
    implements _$$_ComicCopyWith<$Res> {
  __$$_ComicCopyWithImpl(_$_Comic _value, $Res Function(_$_Comic) _then)
      : super(_value, (v) => _then(v as _$_Comic));

  @override
  _$_Comic get _value => super._value as _$_Comic;

  @override
  $Res call({
    Object? cid = freezed,
    Object? title = freezed,
    Object? author = freezed,
    Object? imgUrl = freezed,
    Object? publisher = freezed,
    Object? magazine = freezed,
    Object? startYear = freezed,
    Object? endYear = freezed,
    Object? rating = freezed,
    Object? serializeState = freezed,
  }) {
    return _then(_$_Comic(
      cid: cid == freezed
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value._author
          : author // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imgUrl: imgUrl == freezed
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      magazine: magazine == freezed
          ? _value.magazine
          : magazine // ignore: cast_nullable_to_non_nullable
              as String,
      startYear: startYear == freezed
          ? _value.startYear
          : startYear // ignore: cast_nullable_to_non_nullable
              as int,
      endYear: endYear == freezed
          ? _value.endYear
          : endYear // ignore: cast_nullable_to_non_nullable
              as int,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
      serializeState: serializeState == freezed
          ? _value.serializeState
          : serializeState // ignore: cast_nullable_to_non_nullable
              as SerializeState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Comic implements _Comic {
  _$_Comic(
      {required this.cid,
      required this.title,
      required final List<String> author,
      required this.imgUrl,
      required this.publisher,
      required this.magazine,
      required this.startYear,
      required this.endYear,
      required this.rating,
      required this.serializeState})
      : _author = author;

  factory _$_Comic.fromJson(Map<String, dynamic> json) =>
      _$$_ComicFromJson(json);

  @override
  final String cid;
  @override
  final String title;
  final List<String> _author;
  @override
  List<String> get author {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_author);
  }

  @override
  final String imgUrl;
  @override
  final String publisher;
  @override
  final String magazine;
  @override
  final int startYear;
  @override
  final int endYear;
  @override
  final int rating;
  @override
  final SerializeState serializeState;

  @override
  String toString() {
    return 'Comic(cid: $cid, title: $title, author: $author, imgUrl: $imgUrl, publisher: $publisher, magazine: $magazine, startYear: $startYear, endYear: $endYear, rating: $rating, serializeState: $serializeState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Comic &&
            const DeepCollectionEquality().equals(other.cid, cid) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other._author, _author) &&
            const DeepCollectionEquality().equals(other.imgUrl, imgUrl) &&
            const DeepCollectionEquality().equals(other.publisher, publisher) &&
            const DeepCollectionEquality().equals(other.magazine, magazine) &&
            const DeepCollectionEquality().equals(other.startYear, startYear) &&
            const DeepCollectionEquality().equals(other.endYear, endYear) &&
            const DeepCollectionEquality().equals(other.rating, rating) &&
            const DeepCollectionEquality()
                .equals(other.serializeState, serializeState));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(cid),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(_author),
      const DeepCollectionEquality().hash(imgUrl),
      const DeepCollectionEquality().hash(publisher),
      const DeepCollectionEquality().hash(magazine),
      const DeepCollectionEquality().hash(startYear),
      const DeepCollectionEquality().hash(endYear),
      const DeepCollectionEquality().hash(rating),
      const DeepCollectionEquality().hash(serializeState));

  @JsonKey(ignore: true)
  @override
  _$$_ComicCopyWith<_$_Comic> get copyWith =>
      __$$_ComicCopyWithImpl<_$_Comic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComicToJson(
      this,
    );
  }
}

abstract class _Comic implements Comic {
  factory _Comic(
      {required final String cid,
      required final String title,
      required final List<String> author,
      required final String imgUrl,
      required final String publisher,
      required final String magazine,
      required final int startYear,
      required final int endYear,
      required final int rating,
      required final SerializeState serializeState}) = _$_Comic;

  factory _Comic.fromJson(Map<String, dynamic> json) = _$_Comic.fromJson;

  @override
  String get cid;
  @override
  String get title;
  @override
  List<String> get author;
  @override
  String get imgUrl;
  @override
  String get publisher;
  @override
  String get magazine;
  @override
  int get startYear;
  @override
  int get endYear;
  @override
  int get rating;
  @override
  SerializeState get serializeState;
  @override
  @JsonKey(ignore: true)
  _$$_ComicCopyWith<_$_Comic> get copyWith =>
      throw _privateConstructorUsedError;
}
