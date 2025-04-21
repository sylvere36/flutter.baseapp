import 'package:auto_route/auto_route.dart';
import 'package:baseapp/src/infrastructure/_commons/network/user_session.dart';
import 'package:baseapp/src/presentation/_commons/route/app_router.gr.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'splash_event.dart';
part 'splash_state.dart';
part 'splash_bloc.freezed.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final UserSession _userSession;
  SplashBloc(this._userSession) : super(const SplashState.loading()) {
    on<SplashEvent>((event, emit) {});
    on<StartLoading>((event, emit) async {
      await Future.delayed(Duration(seconds: event.splashTime));
      String? token = await _userSession.getAuthToken();
      //bool? introIsShow = await _userSession.checkIntroIsShow();
      PageRouteInfo<dynamic> route =
          token != null ? const HomeRoute() : const LoginRoute();

      emit(SplashState.loaded(token != null, route));
    });
  }
}
