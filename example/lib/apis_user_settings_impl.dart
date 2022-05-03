import 'package:injectable/injectable.dart';
import 'package:network/settings/apis_user_settings.dart';

@Injectable(as: ApisUserSettings)
class ApisUserSettingsImpl implements ApisUserSettings {
  @override
  Future<String> getAccessToken() => Future.value('');
}
