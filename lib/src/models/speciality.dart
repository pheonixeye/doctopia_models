// ignore_for_file: non_constant_identifier_names

import 'package:equatable/equatable.dart';

class Speciality extends Equatable {
  final String en;
  final String ar;
  final int spec_id;

  const Speciality({
    required this.en,
    required this.ar,
    required this.spec_id,
  });

  @override
  List<Object?> get props => [en, ar, spec_id];
}
