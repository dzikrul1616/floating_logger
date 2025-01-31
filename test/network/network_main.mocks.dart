// Mocks generated by Mockito 5.4.4 from annotations
// in floating_logger/test/network/network_main.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dio/src/dio_mixin.dart' as _i4;
import 'package:floating_logger/floating_logger.dart' as _i3;
import 'package:floating_logger/src/network/network_model.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeLogRepository_0 extends _i1.SmartFake implements _i2.LogRepository {
  _FakeLogRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeBaseOptions_1 extends _i1.SmartFake implements _i3.BaseOptions {
  _FakeBaseOptions_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeHttpClientAdapter_2 extends _i1.SmartFake
    implements _i3.HttpClientAdapter {
  _FakeHttpClientAdapter_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTransformer_3 extends _i1.SmartFake implements _i3.Transformer {
  _FakeTransformer_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInterceptors_4 extends _i1.SmartFake implements _i3.Interceptors {
  _FakeInterceptors_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_5<T1> extends _i1.SmartFake implements _i3.Response<T1> {
  _FakeResponse_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeValueNotifier_6<T> extends _i1.SmartFake
    implements _i3.ValueNotifier<T> {
  _FakeValueNotifier_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInterceptorState_7<T> extends _i1.SmartFake
    implements _i4.InterceptorState<T> {
  _FakeInterceptorState_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [DioLogger].
///
/// See the documentation for Mockito's code generation for more information.
class MockDioLogger extends _i1.Mock implements _i3.DioLogger {
  @override
  _i2.LogRepository get logRepository => (super.noSuchMethod(
        Invocation.getter(#logRepository),
        returnValue: _FakeLogRepository_0(
          this,
          Invocation.getter(#logRepository),
        ),
        returnValueForMissingStub: _FakeLogRepository_0(
          this,
          Invocation.getter(#logRepository),
        ),
      ) as _i2.LogRepository);

  @override
  _i2.LogRepository get logs => (super.noSuchMethod(
        Invocation.getter(#logs),
        returnValue: _FakeLogRepository_0(
          this,
          Invocation.getter(#logs),
        ),
        returnValueForMissingStub: _FakeLogRepository_0(
          this,
          Invocation.getter(#logs),
        ),
      ) as _i2.LogRepository);

  @override
  _i3.BaseOptions get options => (super.noSuchMethod(
        Invocation.getter(#options),
        returnValue: _FakeBaseOptions_1(
          this,
          Invocation.getter(#options),
        ),
        returnValueForMissingStub: _FakeBaseOptions_1(
          this,
          Invocation.getter(#options),
        ),
      ) as _i3.BaseOptions);

  @override
  set options(_i3.BaseOptions? _options) => super.noSuchMethod(
        Invocation.setter(
          #options,
          _options,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.HttpClientAdapter get httpClientAdapter => (super.noSuchMethod(
        Invocation.getter(#httpClientAdapter),
        returnValue: _FakeHttpClientAdapter_2(
          this,
          Invocation.getter(#httpClientAdapter),
        ),
        returnValueForMissingStub: _FakeHttpClientAdapter_2(
          this,
          Invocation.getter(#httpClientAdapter),
        ),
      ) as _i3.HttpClientAdapter);

  @override
  set httpClientAdapter(_i3.HttpClientAdapter? _httpClientAdapter) =>
      super.noSuchMethod(
        Invocation.setter(
          #httpClientAdapter,
          _httpClientAdapter,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.Transformer get transformer => (super.noSuchMethod(
        Invocation.getter(#transformer),
        returnValue: _FakeTransformer_3(
          this,
          Invocation.getter(#transformer),
        ),
        returnValueForMissingStub: _FakeTransformer_3(
          this,
          Invocation.getter(#transformer),
        ),
      ) as _i3.Transformer);

  @override
  set transformer(_i3.Transformer? _transformer) => super.noSuchMethod(
        Invocation.setter(
          #transformer,
          _transformer,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.Interceptors get interceptors => (super.noSuchMethod(
        Invocation.getter(#interceptors),
        returnValue: _FakeInterceptors_4(
          this,
          Invocation.getter(#interceptors),
        ),
        returnValueForMissingStub: _FakeInterceptors_4(
          this,
          Invocation.getter(#interceptors),
        ),
      ) as _i3.Interceptors);

  @override
  void close({bool? force = false}) => super.noSuchMethod(
        Invocation.method(
          #close,
          [],
          {#force: force},
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i5.Future<_i3.Response<T>> get<T>(
    String? path, {
    Map<String, dynamic>? queryParameters,
    Object? data,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
    _i3.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [path],
          {
            #queryParameters: queryParameters,
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #queryParameters: queryParameters,
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #get,
            [path],
            {
              #queryParameters: queryParameters,
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> getUri<T>(
    Uri? uri, {
    Object? data,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
    _i3.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #getUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #getUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> post<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
    _i3.ProgressCallback? onSendProgress,
    _i3.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #post,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #post,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> postUri<T>(
    Uri? uri, {
    Object? data,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
    _i3.ProgressCallback? onSendProgress,
    _i3.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #postUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #postUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #postUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> put<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
    _i3.ProgressCallback? onSendProgress,
    _i3.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #put,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #put,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #put,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> putUri<T>(
    Uri? uri, {
    Object? data,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
    _i3.ProgressCallback? onSendProgress,
    _i3.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #putUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #putUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #putUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> head<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #head,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #head,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #head,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> headUri<T>(
    Uri? uri, {
    Object? data,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #headUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #headUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #headUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> delete<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #delete,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #delete,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> deleteUri<T>(
    Uri? uri, {
    Object? data,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #deleteUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #deleteUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #deleteUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> patch<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
    _i3.ProgressCallback? onSendProgress,
    _i3.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patch,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #patch,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #patch,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> patchUri<T>(
    Uri? uri, {
    Object? data,
    _i3.Options? options,
    _i3.CancelToken? cancelToken,
    _i3.ProgressCallback? onSendProgress,
    _i3.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #patchUri,
          [uri],
          {
            #data: data,
            #options: options,
            #cancelToken: cancelToken,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #patchUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #patchUri,
            [uri],
            {
              #data: data,
              #options: options,
              #cancelToken: cancelToken,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<dynamic>> downloadUri(
    Uri? uri,
    dynamic savePath, {
    _i3.ProgressCallback? onReceiveProgress,
    _i3.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i3.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #downloadUri,
          [
            uri,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i5.Future<_i3.Response<dynamic>>.value(_FakeResponse_5<dynamic>(
          this,
          Invocation.method(
            #downloadUri,
            [
              uri,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<dynamic>>.value(_FakeResponse_5<dynamic>(
          this,
          Invocation.method(
            #downloadUri,
            [
              uri,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<dynamic>>);

  @override
  _i5.Future<_i3.Response<dynamic>> download(
    String? urlPath,
    dynamic savePath, {
    _i3.ProgressCallback? onReceiveProgress,
    Map<String, dynamic>? queryParameters,
    _i3.CancelToken? cancelToken,
    bool? deleteOnError = true,
    String? lengthHeader = r'content-length',
    Object? data,
    _i3.Options? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #download,
          [
            urlPath,
            savePath,
          ],
          {
            #onReceiveProgress: onReceiveProgress,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #deleteOnError: deleteOnError,
            #lengthHeader: lengthHeader,
            #data: data,
            #options: options,
          },
        ),
        returnValue:
            _i5.Future<_i3.Response<dynamic>>.value(_FakeResponse_5<dynamic>(
          this,
          Invocation.method(
            #download,
            [
              urlPath,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<dynamic>>.value(_FakeResponse_5<dynamic>(
          this,
          Invocation.method(
            #download,
            [
              urlPath,
              savePath,
            ],
            {
              #onReceiveProgress: onReceiveProgress,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #deleteOnError: deleteOnError,
              #lengthHeader: lengthHeader,
              #data: data,
              #options: options,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<dynamic>>);

  @override
  _i5.Future<_i3.Response<T>> requestUri<T>(
    Uri? uri, {
    Object? data,
    _i3.CancelToken? cancelToken,
    _i3.Options? options,
    _i3.ProgressCallback? onSendProgress,
    _i3.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestUri,
          [uri],
          {
            #data: data,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #requestUri,
            [uri],
            {
              #data: data,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #requestUri,
            [uri],
            {
              #data: data,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> request<T>(
    String? path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    _i3.CancelToken? cancelToken,
    _i3.Options? options,
    _i3.ProgressCallback? onSendProgress,
    _i3.ProgressCallback? onReceiveProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #request,
          [path],
          {
            #data: data,
            #queryParameters: queryParameters,
            #cancelToken: cancelToken,
            #options: options,
            #onSendProgress: onSendProgress,
            #onReceiveProgress: onReceiveProgress,
          },
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #request,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #request,
            [path],
            {
              #data: data,
              #queryParameters: queryParameters,
              #cancelToken: cancelToken,
              #options: options,
              #onSendProgress: onSendProgress,
              #onReceiveProgress: onReceiveProgress,
            },
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);

  @override
  _i5.Future<_i3.Response<T>> fetch<T>(_i3.RequestOptions? requestOptions) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetch,
          [requestOptions],
        ),
        returnValue: _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #fetch,
            [requestOptions],
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i3.Response<T>>.value(_FakeResponse_5<T>(
          this,
          Invocation.method(
            #fetch,
            [requestOptions],
          ),
        )),
      ) as _i5.Future<_i3.Response<T>>);
}

/// A class which mocks [LogRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockLogRepository extends _i1.Mock implements _i2.LogRepository {
  @override
  _i3.ValueNotifier<List<_i2.LogRepositoryModel>> get logsNotifier =>
      (super.noSuchMethod(
        Invocation.getter(#logsNotifier),
        returnValue: _FakeValueNotifier_6<List<_i2.LogRepositoryModel>>(
          this,
          Invocation.getter(#logsNotifier),
        ),
        returnValueForMissingStub:
            _FakeValueNotifier_6<List<_i2.LogRepositoryModel>>(
          this,
          Invocation.getter(#logsNotifier),
        ),
      ) as _i3.ValueNotifier<List<_i2.LogRepositoryModel>>);

  @override
  void addLog(_i2.LogRepositoryModel? log) => super.noSuchMethod(
        Invocation.method(
          #addLog,
          [log],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clearLogs() => super.noSuchMethod(
        Invocation.method(
          #clearLogs,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [RequestInterceptorHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockRequestInterceptorHandler extends _i1.Mock
    implements _i3.RequestInterceptorHandler {
  @override
  _i5.Future<_i4.InterceptorState<dynamic>> get future => (super.noSuchMethod(
        Invocation.getter(#future),
        returnValue: _i5.Future<_i4.InterceptorState<dynamic>>.value(
            _FakeInterceptorState_7<dynamic>(
          this,
          Invocation.getter(#future),
        )),
        returnValueForMissingStub:
            _i5.Future<_i4.InterceptorState<dynamic>>.value(
                _FakeInterceptorState_7<dynamic>(
          this,
          Invocation.getter(#future),
        )),
      ) as _i5.Future<_i4.InterceptorState<dynamic>>);

  @override
  bool get isCompleted => (super.noSuchMethod(
        Invocation.getter(#isCompleted),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  void next(_i3.RequestOptions? requestOptions) => super.noSuchMethod(
        Invocation.method(
          #next,
          [requestOptions],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void resolve(
    _i3.Response<dynamic>? response, [
    bool? callFollowingResponseInterceptor = false,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #resolve,
          [
            response,
            callFollowingResponseInterceptor,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void reject(
    _i3.DioException? error, [
    bool? callFollowingErrorInterceptor = false,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #reject,
          [
            error,
            callFollowingErrorInterceptor,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ResponseInterceptorHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockResponseInterceptorHandler extends _i1.Mock
    implements _i3.ResponseInterceptorHandler {
  @override
  _i5.Future<_i4.InterceptorState<dynamic>> get future => (super.noSuchMethod(
        Invocation.getter(#future),
        returnValue: _i5.Future<_i4.InterceptorState<dynamic>>.value(
            _FakeInterceptorState_7<dynamic>(
          this,
          Invocation.getter(#future),
        )),
        returnValueForMissingStub:
            _i5.Future<_i4.InterceptorState<dynamic>>.value(
                _FakeInterceptorState_7<dynamic>(
          this,
          Invocation.getter(#future),
        )),
      ) as _i5.Future<_i4.InterceptorState<dynamic>>);

  @override
  bool get isCompleted => (super.noSuchMethod(
        Invocation.getter(#isCompleted),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  void next(_i3.Response<dynamic>? response) => super.noSuchMethod(
        Invocation.method(
          #next,
          [response],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void resolve(_i3.Response<dynamic>? response) => super.noSuchMethod(
        Invocation.method(
          #resolve,
          [response],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void reject(
    _i3.DioException? error, [
    bool? callFollowingErrorInterceptor = false,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #reject,
          [
            error,
            callFollowingErrorInterceptor,
          ],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [ErrorInterceptorHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockErrorInterceptorHandler extends _i1.Mock
    implements _i3.ErrorInterceptorHandler {
  @override
  _i5.Future<_i4.InterceptorState<dynamic>> get future => (super.noSuchMethod(
        Invocation.getter(#future),
        returnValue: _i5.Future<_i4.InterceptorState<dynamic>>.value(
            _FakeInterceptorState_7<dynamic>(
          this,
          Invocation.getter(#future),
        )),
        returnValueForMissingStub:
            _i5.Future<_i4.InterceptorState<dynamic>>.value(
                _FakeInterceptorState_7<dynamic>(
          this,
          Invocation.getter(#future),
        )),
      ) as _i5.Future<_i4.InterceptorState<dynamic>>);

  @override
  bool get isCompleted => (super.noSuchMethod(
        Invocation.getter(#isCompleted),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  void next(_i3.DioException? error) => super.noSuchMethod(
        Invocation.method(
          #next,
          [error],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void resolve(_i3.Response<dynamic>? response) => super.noSuchMethod(
        Invocation.method(
          #resolve,
          [response],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void reject(_i3.DioException? error) => super.noSuchMethod(
        Invocation.method(
          #reject,
          [error],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [FlutterClipboard].
///
/// See the documentation for Mockito's code generation for more information.
class MockFlutterClipboard extends _i1.Mock implements _i3.FlutterClipboard {}
