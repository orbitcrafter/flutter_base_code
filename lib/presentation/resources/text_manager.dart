class TextManager {
  static TextMapping serviceName = const TextMapping("serviceName", "서비스명");
  static TextMapping appTitle = const TextMapping("appTitle", "앱 타이틀");
  static TextMapping appSubtitle = const TextMapping("appSubtitle", "앱 서브타이틀");
  static TextMapping continueWithGoogle =
      const TextMapping("continueWithGoogle", "구글로 계속하기");
  static TextMapping unknownError =
      const TextMapping("unknownError", "알 수 없는 오류");
}

class TextMapping {
  final String key;
  final String description;

  const TextMapping(this.key, this.description);
}
