import '../../providers.dart';

class AppleProvider extends AuthProvider {
  AppleProvider() : super(providerId: "apple");

  @override
  Map<String, dynamic> getMap() {
    return {
      'providerId': providerId,
    };
  }
}
