// ignore_for_file: non_constant_identifier_names

import 'package:doctopia_models/src/models/type_size/type_size.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice.freezed.dart';
part 'invoice.g.dart';

@freezed
class Invoice with _$Invoice {
  const factory Invoice({
    required String id,
    required String docid,
    required String issued_at,
    required int month,
    required int year,
    required String payment_link,
    required String payment_reference,
    required String file_reference,
    required bool paid,
    required double amount,
    required double tax,
    required double total,
    required List<String> clinic_visits,
  }) = _Invoice;

  factory Invoice.fromJson(Map<String, Object?> json) =>
      _$InvoiceFromJson(json);

  static Map<String, TypeSize> scheme = {
    'id': TypeSize(String, 100),
    'docid': TypeSize(String, 100),
    'issued_at': TypeSize(String, 100),
    'month': TypeSize(int, 100),
    'year': TypeSize(int, 100),
    'payment_link': TypeSize(String, 400),
    'payment_reference': TypeSize(String, 200),
    'file_reference': TypeSize(String, 200),
    'paid': TypeSize(bool, 100),
    'amount': TypeSize(double, 100),
    'tax': TypeSize(double, 100),
    'total': TypeSize(double, 100),
    'clinic_visits': TypeSize(List<String>, 100),
  };
}
