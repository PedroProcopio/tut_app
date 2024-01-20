import 'package:shared_preferences/shared_preferences.dart';
import 'package:tut_app/presentation/resources/lenguage_manager.dart';


const String PREFS_KEY_LANG = "PREFS_KEY_LANG";

class AppPreferences{

  final SharedPreferences _sharedPreferences;
  AppPreferences(this._sharedPreferences);


  Future<String> getAppLanguage() async{
    String? language = _sharedPreferences.getString(PREFS_KEY_LANG);

    if (language != null && language.isNotEmpty) {
      return language;
    } else {
      return LenguageType.SPANISH.getValue();
    }

  }

}