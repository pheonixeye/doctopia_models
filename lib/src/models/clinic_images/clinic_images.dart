// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';
part 'clinic_images.freezed.dart';
part 'clinic_images.g.dart';

@freezed
class ClinicImages with _$ClinicImages {
  const factory ClinicImages({
    required List<String> images,
  }) = _ClinicImages;

  factory ClinicImages.fromJson(Map<String, Object?> json) =>
      _$ClinicImagesFromJson(json);

  factory ClinicImages.initial() {
    return const ClinicImages(
      images: [],
    );
  }
  static Map<String, Type> scheme = {
    "images": List<String>,
  };
}
