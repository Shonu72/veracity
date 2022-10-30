import 'package:shared_preferences/shared_preferences.dart';

class HelperFunction {
  // keys
  static String userLoggedInKey = "LoggedInKey";
  static String userNameKey = "UserNameKey";
  static String userEmailKey = "UserEmailKey";

  // saving data into Shared Preference



  // Getting Data from Shared Preference
  static Future<bool?> getUserLoggedInSatus() async {
    SharedPreferences sf = await SharedPreferences.getInstance();
    return sf.getBool(userLoggedInKey);
  }
}
