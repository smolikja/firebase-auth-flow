import 'app_localizations.dart';

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get auth_title_login => 'Přihlásit se';

  @override
  String get auth_title_register => 'Registrovat se';

  @override
  String get auth_label_email => 'E-mail';

  @override
  String get auth_hint_email => 'Zadejte e-mail';

  @override
  String get auth_label_password => 'Heslo';

  @override
  String get auth_hint_password => 'Zadejte heslo';

  @override
  String get auth_label_password_again => 'Heslo znovu';

  @override
  String get auth_hint_password_again => 'Opakujte heslo';

  @override
  String get auth_button_action_login => 'Přihlásit';

  @override
  String get auth_button_action_register => 'Registrovat';

  @override
  String get auth_button_switch_register => 'Ještě nemám účet';

  @override
  String get auth_button_switch_login => 'Již mám účet';

  @override
  String get error_universal => 'Něco se nepovedlo';

  @override
  String get error_auth_email_in_use => 'Účet již existuje';

  @override
  String get error_auth_email_invalid => 'Nesprávný email';

  @override
  String get error_auth_pass_not_match => 'Neshodná hesla';

  @override
  String get error_auth_user_not_found => 'Uživatel nenalezen';

  @override
  String get error_auth_weak_password => 'Slabé heslo';

  @override
  String get error_auth_wrong_password => 'Nesprávné heslo';
}
