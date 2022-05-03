import 'package:injectable/injectable.dart';
import 'package:network/settings/apis_endpoints.dart';

@Injectable(as: ApisEndpoints)
class ApisEndpointsImpl extends ApisEndpoints {
  @override
  String get baseURL => 'https://testapi.solcard.co.za';

  @override
  String get clientType => 'ios';

  @override
  String get clientVersion => '1155000';
}
