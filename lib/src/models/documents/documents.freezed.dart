// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'documents.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DoctorDocuments _$DoctorDocumentsFromJson(Map<String, dynamic> json) {
  return _DoctorDocuments.fromJson(json);
}

/// @nodoc
mixin _$DoctorDocuments {
  String get synd_card => throw _privateConstructorUsedError;
  String get permit_cert => throw _privateConstructorUsedError;
  String get specialist_cert => throw _privateConstructorUsedError;
  String get consultant_cert => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DoctorDocumentsCopyWith<DoctorDocuments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoctorDocumentsCopyWith<$Res> {
  factory $DoctorDocumentsCopyWith(
          DoctorDocuments value, $Res Function(DoctorDocuments) then) =
      _$DoctorDocumentsCopyWithImpl<$Res, DoctorDocuments>;
  @useResult
  $Res call(
      {String synd_card,
      String permit_cert,
      String specialist_cert,
      String consultant_cert,
      String avatar});
}

/// @nodoc
class _$DoctorDocumentsCopyWithImpl<$Res, $Val extends DoctorDocuments>
    implements $DoctorDocumentsCopyWith<$Res> {
  _$DoctorDocumentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? synd_card = null,
    Object? permit_cert = null,
    Object? specialist_cert = null,
    Object? consultant_cert = null,
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      synd_card: null == synd_card
          ? _value.synd_card
          : synd_card // ignore: cast_nullable_to_non_nullable
              as String,
      permit_cert: null == permit_cert
          ? _value.permit_cert
          : permit_cert // ignore: cast_nullable_to_non_nullable
              as String,
      specialist_cert: null == specialist_cert
          ? _value.specialist_cert
          : specialist_cert // ignore: cast_nullable_to_non_nullable
              as String,
      consultant_cert: null == consultant_cert
          ? _value.consultant_cert
          : consultant_cert // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DoctorDocumentsImplCopyWith<$Res>
    implements $DoctorDocumentsCopyWith<$Res> {
  factory _$$DoctorDocumentsImplCopyWith(_$DoctorDocumentsImpl value,
          $Res Function(_$DoctorDocumentsImpl) then) =
      __$$DoctorDocumentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String synd_card,
      String permit_cert,
      String specialist_cert,
      String consultant_cert,
      String avatar});
}

/// @nodoc
class __$$DoctorDocumentsImplCopyWithImpl<$Res>
    extends _$DoctorDocumentsCopyWithImpl<$Res, _$DoctorDocumentsImpl>
    implements _$$DoctorDocumentsImplCopyWith<$Res> {
  __$$DoctorDocumentsImplCopyWithImpl(
      _$DoctorDocumentsImpl _value, $Res Function(_$DoctorDocumentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? synd_card = null,
    Object? permit_cert = null,
    Object? specialist_cert = null,
    Object? consultant_cert = null,
    Object? avatar = null,
  }) {
    return _then(_$DoctorDocumentsImpl(
      synd_card: null == synd_card
          ? _value.synd_card
          : synd_card // ignore: cast_nullable_to_non_nullable
              as String,
      permit_cert: null == permit_cert
          ? _value.permit_cert
          : permit_cert // ignore: cast_nullable_to_non_nullable
              as String,
      specialist_cert: null == specialist_cert
          ? _value.specialist_cert
          : specialist_cert // ignore: cast_nullable_to_non_nullable
              as String,
      consultant_cert: null == consultant_cert
          ? _value.consultant_cert
          : consultant_cert // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DoctorDocumentsImpl implements _DoctorDocuments {
  const _$DoctorDocumentsImpl(
      {required this.synd_card,
      required this.permit_cert,
      required this.specialist_cert,
      required this.consultant_cert,
      required this.avatar});

  factory _$DoctorDocumentsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DoctorDocumentsImplFromJson(json);

  @override
  final String synd_card;
  @override
  final String permit_cert;
  @override
  final String specialist_cert;
  @override
  final String consultant_cert;
  @override
  final String avatar;

  @override
  String toString() {
    return 'DoctorDocuments(synd_card: $synd_card, permit_cert: $permit_cert, specialist_cert: $specialist_cert, consultant_cert: $consultant_cert, avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorDocumentsImpl &&
            (identical(other.synd_card, synd_card) ||
                other.synd_card == synd_card) &&
            (identical(other.permit_cert, permit_cert) ||
                other.permit_cert == permit_cert) &&
            (identical(other.specialist_cert, specialist_cert) ||
                other.specialist_cert == specialist_cert) &&
            (identical(other.consultant_cert, consultant_cert) ||
                other.consultant_cert == consultant_cert) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, synd_card, permit_cert,
      specialist_cert, consultant_cert, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorDocumentsImplCopyWith<_$DoctorDocumentsImpl> get copyWith =>
      __$$DoctorDocumentsImplCopyWithImpl<_$DoctorDocumentsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DoctorDocumentsImplToJson(
      this,
    );
  }
}

abstract class _DoctorDocuments implements DoctorDocuments {
  const factory _DoctorDocuments(
      {required final String synd_card,
      required final String permit_cert,
      required final String specialist_cert,
      required final String consultant_cert,
      required final String avatar}) = _$DoctorDocumentsImpl;

  factory _DoctorDocuments.fromJson(Map<String, dynamic> json) =
      _$DoctorDocumentsImpl.fromJson;

  @override
  String get synd_card;
  @override
  String get permit_cert;
  @override
  String get specialist_cert;
  @override
  String get consultant_cert;
  @override
  String get avatar;
  @override
  @JsonKey(ignore: true)
  _$$DoctorDocumentsImplCopyWith<_$DoctorDocumentsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
