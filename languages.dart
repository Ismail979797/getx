import 'package:get/get.dart';

class languages extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        'en_US': {"app_name": "Demo App", "app_local": "This is Localization"},
        'bn_BD': {
          "app_name": "ডেমো অ্যাপ",
          "app_local": "এটা  এস্থানিঅকরনের উদাহরন "
        },
      };
}
