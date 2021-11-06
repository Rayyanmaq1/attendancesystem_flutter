// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_otp_view_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ConfirmOtpViewModel on _ConfirmOtpViewModelBase, Store {
  final _$currentTextAtom = Atom(name: '_ConfirmOtpViewModelBase.currentText');

  @override
  String? get currentText {
    _$currentTextAtom.reportRead();
    return super.currentText;
  }

  @override
  set currentText(String? value) {
    _$currentTextAtom.reportWrite(value, super.currentText, () {
      super.currentText = value;
    });
  }

  final _$isLoadingAtom = Atom(name: '_ConfirmOtpViewModelBase.isLoading');

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  final _$fetchConfirmOtpCodeAsyncAction =
      AsyncAction('_ConfirmOtpViewModelBase.fetchConfirmOtpCode');

  @override
  Future<void> fetchConfirmOtpCode(String otpCode, String typeOfUser) {
    return _$fetchConfirmOtpCodeAsyncAction
        .run(() => super.fetchConfirmOtpCode(otpCode, typeOfUser));
  }

  final _$fetchResendOtpCodeToEmailAsyncAction =
      AsyncAction('_ConfirmOtpViewModelBase.fetchResendOtpCodeToEmail');

  @override
  Future<void> fetchResendOtpCodeToEmail(
      BuildContext context, String email, String typeOfUser) {
    return _$fetchResendOtpCodeToEmailAsyncAction
        .run(() => super.fetchResendOtpCodeToEmail(context, email, typeOfUser));
  }

  final _$_ConfirmOtpViewModelBaseActionController =
      ActionController(name: '_ConfirmOtpViewModelBase');

  @override
  void _changeLoading() {
    final _$actionInfo = _$_ConfirmOtpViewModelBaseActionController.startAction(
        name: '_ConfirmOtpViewModelBase._changeLoading');
    try {
      return super._changeLoading();
    } finally {
      _$_ConfirmOtpViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
currentText: ${currentText},
isLoading: ${isLoading}
    ''';
  }
}
