import 'package:bloc_architecture_template/src/core/lib_core.dart';
import 'package:dio/dio.dart';
import 'package:logging/logging.dart';

/// The [ApiClient] which will be responsible for doing the API requests

class ApiClient {
  ApiClient({
    required String baseUrl,
    Map<String, dynamic>? headers,
    Iterable<Interceptor>? interceptors,
  }) {
    _headers.addAll(headers ?? {});
    _dio = Dio(BaseOptions(baseUrl: baseUrl, headers: _headers));
    if (interceptors?.isNotEmpty == true) {
      _dio.interceptors.addAll(interceptors!);
    }
  }

  late final Dio _dio;
  final Map<String, dynamic> _headers = {};
  final _logger = Logger('ApiClient');

  void addInterceptor(Interceptor interceptor) =>
      _dio.interceptors.add(interceptor);

  /// Executes and API request.
  ///
  /// The [method] parameter is the HTTP method to be used for the moment
  /// the [path] parameter is the path of the API endpoint
  /// The [queryParameters] parameter is an optional map of query parameters to
  /// be included in the request
  ///
  /// Return a [Future that completes with a map of response data, or null if
  /// an error occurs
  Future<dynamic> execute({
    required ApiRequestMethod method,
    required String path,
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      final response = await _dio.fetch<dynamic>(
        RequestOptions(
          baseUrl: _dio.options.baseUrl,
          method: method.methodName,
          path: path,
          queryParameters: queryParameters,
        ),
      );
      return response;
    } catch (error, stackTrace) {
      _logger.severe('Error on ApiClient.execute() method', error, stackTrace);
      rethrow;
    }
  }

  void removeHeader(String key) {
    _headers.remove(key);
    _dio.options.headers = _headers;
  }

  void updateHeader({required String key, required String value}) {
    _headers[key] = value;
    _dio.options.headers = _headers;
  }
}
