import 'package:bloc_architecture_template/generated/l10n.dart';
import 'package:flutter/material.dart';

mixin AppLocalizationsMixin<T extends StatefulWidget> on State<T> {
  AppLocalizations? _appLocalizations;

  AppLocalizations get appLocalizations => _appLocalizations!;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _appLocalizations ??= AppLocalizations.of(context);
  }
}
