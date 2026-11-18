enum AppRoutes {
  logIn("/"), //don't forget change this by using gate screen
  home("/home"),
  signUp("/signUp"),
  settings("/settings"),
  forgotPass("/forgotPass"),
  eventDetails("/eventDetails"),
  happenedToday("/happenedToday");

  final String route;
  const AppRoutes(this.route);

  static AppRoutes? fromRoute(String? route) {
    for (AppRoutes value in AppRoutes.values) {
      if (value.route == route) return value;
    }
    return null;
  }
}
