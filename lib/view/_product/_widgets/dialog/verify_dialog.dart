import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../../../core/components/dialog/custom_alert_dialog.dart';
import '../../../../core/extension/context_extension.dart';
import '../../../../core/init/lang/locale_keys.g.dart';

class VerifyDialog extends StatelessWidget {
  final VoidCallback? onPressed;

  const VerifyDialog({Key? key, this.onPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomAlertDialog(
      title: Text.rich(TextSpan(children: [
        WidgetSpan(child: Icon(Icons.warning_amber_rounded, color: context.colorSchemeLight.green)),
        TextSpan(
            text: LocaleKeys.login_alert_title.tr(), style: Theme.of(context).textTheme.bodyText1!)
      ])),
      content: Padding(
        padding: context.paddingLow,
        child:
            Text(LocaleKeys.login_alert_desc.tr(), style: Theme.of(context).textTheme.bodyText2!),
      ),
      actions: [
        Padding(
          padding: context.paddingLow,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextButton(
                  onPressed: onPressed,
                  child: Text(LocaleKeys.login_alert_button.tr(),
                      textAlign: TextAlign.center, style: context.textTheme.bodyText2!)),
            ],
          ),
        )
      ],
    );
  }
}
