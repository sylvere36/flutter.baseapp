import 'dart:convert';

import 'package:baseapp/src/domain/auth/_commons/user/user.dart';
import 'package:baseapp/src/infrastructure/auth/dtos/auth_response/auth_response_dto.dart';
import 'package:baseapp/src/infrastructure/auth/dtos/user/user_dto.dart';
import 'package:shared_preferences/shared_preferences.dart';

const locaLang = 'benin_appart_local_lang';
const devisesStore = 'devises_store';
const appUser = 'APP_USER';
const alreadyShow = 'ALREADY_SHOW';

class UserSession {
  SharedPreferences? preferences;
  UserSession({SharedPreferences? sharedPreferences}) {
    init(sharedPreferences);
  }

  void init(SharedPreferences? sharedPreferences) async {
    preferences = sharedPreferences ?? await SharedPreferences.getInstance();
  }

  Future<AuthResponseDto?> getUserDto() async {
    preferences = preferences ?? await SharedPreferences.getInstance();
    String? authdtoStore = preferences?.getString(appUser);
    if (authdtoStore == null) return null;
    AuthResponseDto userDto = AuthResponseDto.fromJson(
      jsonDecode(authdtoStore),
    );
    return userDto;
  }

  Future<String?> getAuthToken() async {
    preferences = preferences ?? await SharedPreferences.getInstance();
    String? authdtoStore = preferences?.getString(appUser);
    if (authdtoStore == null) return null;
    AuthResponseDto userDto = AuthResponseDto.fromJson(
      jsonDecode(authdtoStore),
    );
    return userDto.token;
  }

  Future<User?> getUser() async {
    preferences = preferences ?? await SharedPreferences.getInstance();
    String? authdtoStore = preferences?.getString(appUser);
    if (authdtoStore == null) return null;
    AuthResponseDto userDto = AuthResponseDto.fromJson(
      jsonDecode(authdtoStore),
    );
    return userDto.user!.toDomain();
  }

  Future<bool?> checkIntroIsShow() async {
    preferences = preferences ?? await SharedPreferences.getInstance();
    return preferences?.getBool(alreadyShow);
  }

  Future<bool?> setLocaleLanguage(String localLang) async {
    preferences = preferences ?? await SharedPreferences.getInstance();
    return await preferences?.setString(locaLang, localLang);
  }

  Future<String?> getLocaleLanguage() async {
    preferences = preferences ?? await SharedPreferences.getInstance();
    return preferences?.getString(locaLang);
  }

  Future<bool?> logout() async {
    preferences = preferences ?? await SharedPreferences.getInstance();
    return await preferences?.clear();
  }
}
