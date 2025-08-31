/// Enum definition for the various RESTful verbs
enum ApiRequestMethod {
  delete,
  get,
  patch,
  post,
  put;

  String get methodName => name.toUpperCase();
}
