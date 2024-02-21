// ignore_for_file: non_constant_identifier_names

import 'package:doctopia_models/src/models/translatable/translatable.dart';
import 'package:doctopia_models/src/models/type_size/type_size.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'clinic.freezed.dart';
part 'clinic.g.dart';

@freezed
class Clinic with _$Clinic {
  const factory Clinic({
    required String doc_id,
    required String speciality_en,
    required String speciality_ar,
    required String name_en,
    required String name_ar,
    required String venue_en,
    required String venue_ar,
    required String gov_en,
    required String gov_ar,
    required String city_en,
    required String city_ar,
    required String mobile,
    required String landline,
    required String address_en,
    required String address_ar,
    required String location_link,
    required bool attendance,
    required bool published,
    required int consultation_fees,
    required int followup_fees,
    required int discount,
    required List<String> off_dates,
    required int? spec_id,
    required int? gov_id,
    required int? city_id,
  }) = _Clinic;

  factory Clinic.fromJson(Map<String, Object?> json) => _$ClinicFromJson(json);

  static Map<String, Object> clinicRecord(
      String id, Map<String, Object?> json) {
    return {"id": id, "clinic": Clinic.fromJson(json)};
  }

  factory Clinic.initial() {
    return const Clinic(
      doc_id: '',
      speciality_en: '',
      speciality_ar: '',
      name_en: '',
      name_ar: '',
      venue_en: '',
      venue_ar: '',
      gov_en: '',
      gov_ar: '',
      city_en: '',
      city_ar: '',
      mobile: '',
      landline: '',
      address_en: '',
      address_ar: '',
      location_link: '',
      attendance: false,
      published: false,
      consultation_fees: 0,
      followup_fees: 0,
      discount: 0,
      off_dates: [],
      gov_id: null,
      spec_id: null,
      city_id: null,
    );
  }

  static const List<String> editableStrings = [
    "name_en",
    "name_ar",
    "venue_en",
    "venue_ar",
    "mobile",
    "landline",
    "address_en",
    "address_ar",
    "location_link",
    "consultation_fees",
    "followup_fees",
    "discount",
  ];
  static const List<String> editableDropdowns = [
    "gov_en",
    "city_en",
    "attendance",
  ];

  static const List<String> editabList = [
    'off_dates',
  ];

  static const Map<String, ModelTranslatable> _forWidgets = {
    'doc_id': ModelTranslatable.X,
    'speciality_en': ModelTranslatable.X,
    'speciality_ar': ModelTranslatable.X,
    'name_en': ModelTranslatable(
        en: 'Clinic English Name', ar: 'اسم العيادة بالانجليزية'),
    'name_ar':
        ModelTranslatable(en: 'Clinic Arabic Name', ar: 'اسم العيادة بالعربية'),
    'venue_en': ModelTranslatable(
        en: 'Venue in English', ar: 'مكان العيادة بالانجليزية'),
    'venue_ar':
        ModelTranslatable(en: 'Venue in Arabic', ar: 'مكان العيادة بالعربية'),
    'gov_en': ModelTranslatable(
        en: 'Governorate in English', ar: 'المحافظة بالانجليزية'),
    'gov_ar':
        ModelTranslatable(en: 'Governorate in Arabic', ar: 'المحافظة بالعربية'),
    'city_en':
        ModelTranslatable(en: 'Area in English', ar: 'المنطقة بالانجليزية'),
    'city_ar': ModelTranslatable(en: 'Area in Arabic', ar: 'المنطقة بالعربية'),
    'mobile':
        ModelTranslatable(en: 'Clinic Mobile Number', ar: 'رقم موبايل العيادة'),
    'landline': ModelTranslatable(
        en: 'Clinic Landline Number', ar: 'رقم الارضي للعيادة'),
    'address_en':
        ModelTranslatable(en: 'Address in English', ar: 'العنوان بالانجليزية'),
    'address_ar':
        ModelTranslatable(en: 'Address in Arabic', ar: 'العنوان بالعربية'),
    'location_link': ModelTranslatable(
        en: 'Google Maps Location Link',
        ar: 'رابط موقع العيادة علي خرائط جوجل'),
    'attendance': ModelTranslatable(en: 'Attendance Mode', ar: 'طريقة الحضور'),
    'published':
        ModelTranslatable(en: 'Clinic Publish Status', ar: 'حالة النشر'),
    'consultation_fees':
        ModelTranslatable(en: 'Consultation Fees', ar: 'سعر الكشف'),
    'followup_fees':
        ModelTranslatable(en: 'Follow Up Fees', ar: 'سعر الاستشارة'),
    'discount': ModelTranslatable(en: 'Discount %', ar: 'نسبة الخصم'),
    'off_dates': ModelTranslatable(en: 'Off Dates', ar: 'اجازات العيادة'),
  };

  static String keyToWidget(String key, bool isEnglish) {
    return isEnglish ? _forWidgets[key]!.en : _forWidgets[key]!.ar;
  }

  static Map<String, TypeSize> scheme = {
    'doc_id': TypeSize(String, 100),
    'name_en': TypeSize(String, 100),
    'name_ar': TypeSize(String, 100),
    'venue_en': TypeSize(String, 100),
    'venue_ar': TypeSize(String, 100),
    'speciality_en': TypeSize(String, 100),
    'speciality_ar': TypeSize(String, 100),
    'gov_en': TypeSize(String, 100),
    'gov_ar': TypeSize(String, 100),
    'city_en': TypeSize(String, 100),
    'city_ar': TypeSize(String, 100),
    'mobile': TypeSize(String, 100),
    'landline': TypeSize(String, 100),
    'address_en': TypeSize(String, 300),
    'address_ar': TypeSize(String, 300),
    'location_link': TypeSize(String, 500),
    'attendance': TypeSize(bool, 100),
    'published': TypeSize(bool, 100),
    'consultation_fees': TypeSize(int, 100),
    'followup_fees': TypeSize(int, 100),
    'discount': TypeSize(int, 100),
    'off_dates': TypeSize(List<String>, 100),
    "gov_id": TypeSize(int, 128),
    "spec_id": TypeSize(int, 128),
    "city_id": TypeSize(int, 512),
  };
}
