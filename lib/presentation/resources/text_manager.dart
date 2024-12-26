class TextManager {
  static TextMapping serviceName = const TextMapping("serviceName", "서비스명");
}

class TextMapping {
  final String key;
  final String description;

  const TextMapping(this.key, this.description);
}
