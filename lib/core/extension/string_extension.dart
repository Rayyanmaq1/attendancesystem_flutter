import 'package:easy_localization/easy_localization.dart';

import '../constants/regex/regex_constants.dart';

extension StringExtension on String {
  String get locale => this.tr();
  String? get isValidName =>
      contains(RegExp(RegexConstants.NAME_REGEX)) ? null : 'Name does not valid!';
  bool get isValidNames => RegExp(RegexConstants.NAME_REGEX).hasMatch(this);

  String? get isValidEmail =>
      contains(RegExp(RegexConstants.EMAIL_REGEX)) ? null : 'Email does not valid!';
  bool get isValidEmails => RegExp(RegexConstants.EMAIL_REGEX).hasMatch(this);

  String? get isValidPassword => contains(RegExp(RegexConstants.PASSWORD_REGEX))
      ? null
      : 'Min 8 characters, 1 uppercase, 1 lowercase, 1 number';
  bool get isValidPasswords => RegExp(RegexConstants.PASSWORD_REGEX).hasMatch(this);

  String? get isValidOtp =>
      contains(RegExp(RegexConstants.OTP_REGEX)) ? null : 'Code does not valid!';
  bool get isValidOtps => RegExp(RegexConstants.OTP_REGEX).hasMatch(this);
}

extension ImagePathExtension on String {
  String get toSVG => 'asset/svg/$this.svg';
  String get toPNG => 'asset/image/$this.png';
}
