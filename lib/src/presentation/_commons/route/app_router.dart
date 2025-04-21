import 'package:auto_route/auto_route.dart';
import 'package:baseapp/src/presentation/_commons/route/app_router.gr.dart';
import 'package:baseapp/src/presentation/auth/sign_in/login.dart';
import 'package:baseapp/src/presentation/home/home.dart';
import 'package:baseapp/src/presentation/splash/splash.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      page: SplashRoute.page,
      initial: true,
      path: SplashPage.routeName,
    ),
    AutoRoute(page: HomeRoute.page, path: HomePage.routeName),
    AutoRoute(page: LoginRoute.page, path: LoginPage.routeName),
  ];
}
