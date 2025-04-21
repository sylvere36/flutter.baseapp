import 'package:dio/dio.dart';

import '../user_session.dart';

enum ContentType { json, formData, wwwFormUrlEncode }

abstract class RequestHeaderInterceptor {
  dynamic requestInterceptor(RequestOptions options);
}

void _perforlInterceptor(
  RequestOptions options,
  RequestInterceptorHandler handler,
  ContentType contentType,
) async {
  String optionHeaderContentType = '';
  switch (contentType) {
    case ContentType.json:
      optionHeaderContentType = 'application/json';
      break;
    case ContentType.formData:
      optionHeaderContentType = 'multipart/form-data';
      break;
    case ContentType.wwwFormUrlEncode:
      optionHeaderContentType = 'application/x-www-form-urlencoded';
      break;
  }

  options.headers['Content-Type'] = optionHeaderContentType;

  String? lang = await UserSession().getLocaleLanguage();
  if (lang != null) {
    String langSend = lang.split('_')[0];
    options.headers['Accept-Language'] = langSend;
  }

  final String? token = await UserSession().getAuthToken();
  if (token != null) {
    options.headers['Authorization'] = 'Token $token';
  }
  return handler.next(options);
}

class RequestHeaderInterceptorJsonImpl extends InterceptorsWrapper {
  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    return _perforlInterceptor(options, handler, ContentType.json);
  }
}

class RequestHeaderInterceptorFormUrlEncodeImpl extends InterceptorsWrapper {
  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    return _perforlInterceptor(options, handler, ContentType.wwwFormUrlEncode);
  }
}
