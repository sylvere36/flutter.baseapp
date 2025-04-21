import 'package:baseapp/src/infrastructure/_commons/network/interceptors/request_headers_interceptor.dart';
import 'package:baseapp/src/infrastructure/_commons/network/request_url.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class AppHttpService {
  static Dio? _instance;
  static String baseUrl = RequestUrl().apiUrl;

  AppHttpService._internal();

  static Dio getInstance({bool? isPostRequest}) {
    if (_instance != null) return _instance!;

    _instance =
        Dio()
          ..options.baseUrl = baseUrl
          ..options.followRedirects = false
          ..options.connectTimeout = const Duration(minutes: 500)
          ..options.receiveTimeout = const Duration(minutes: 500)
          ..options.validateStatus = (status) {
            return status! < 501;
          }
          ..interceptors.add(RequestHeaderInterceptorJsonImpl());
    if (kDebugMode) {
      _instance!.interceptors.add(
        PrettyDioLogger(requestHeader: true, compact: true),
      );
    }
    return _instance!;
  }
}
