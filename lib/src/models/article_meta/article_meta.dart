// ignore_for_file: non_constant_identifier_names

import 'package:doctopia_models/src/models/type_size/type_size.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_meta.freezed.dart';
part 'article_meta.g.dart';

@freezed
class ArticleMeta with _$ArticleMeta {
  const factory ArticleMeta({
    required String id,
    required String docid,
    required String title_en,
    required String title_ar,
    required String description_en,
    required String description_ar,
    required String created_at,
    required String thumbnail,
    required String article_id,
  }) = _ArticleMeta;

  factory ArticleMeta.fromJson(Map<String, Object?> json) =>
      _$ArticleMetaFromJson(json);

  static const Map<String, TypeSize> scheme = {
    'id': TypeSize(String, 100),
    'docid': TypeSize(String, 100),
    'title_en': TypeSize(String, 200),
    'title_ar': TypeSize(String, 200),
    'description_en': TypeSize(String, 400),
    'description_ar': TypeSize(String, 400),
    'created_at': TypeSize(String, 100),
    'thumbnail': TypeSize(String, 200),
    'article_id': TypeSize(String, 100),
  };
}
