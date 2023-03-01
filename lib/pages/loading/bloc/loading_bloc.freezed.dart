// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loading_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoadingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingEventCopyWith<$Res> {
  factory $LoadingEventCopyWith(
          LoadingEvent value, $Res Function(LoadingEvent) then) =
      _$LoadingEventCopyWithImpl<$Res, LoadingEvent>;
}

/// @nodoc
class _$LoadingEventCopyWithImpl<$Res, $Val extends LoadingEvent>
    implements $LoadingEventCopyWith<$Res> {
  _$LoadingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$LoadingEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'LoadingEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoadingEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
mixin _$LoadingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() showNoInternet,
    required TResult Function() showPlug,
    required TResult Function(String url) showWebView,
    required TResult Function() showConfigError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? showNoInternet,
    TResult? Function()? showPlug,
    TResult? Function(String url)? showWebView,
    TResult? Function()? showConfigError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showNoInternet,
    TResult Function()? showPlug,
    TResult Function(String url)? showWebView,
    TResult Function()? showConfigError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowNoInternet value) showNoInternet,
    required TResult Function(_ShowPlug value) showPlug,
    required TResult Function(_ShowWebView value) showWebView,
    required TResult Function(_ShowConfigError value) showConfigError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ShowNoInternet value)? showNoInternet,
    TResult? Function(_ShowPlug value)? showPlug,
    TResult? Function(_ShowWebView value)? showWebView,
    TResult? Function(_ShowConfigError value)? showConfigError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowNoInternet value)? showNoInternet,
    TResult Function(_ShowPlug value)? showPlug,
    TResult Function(_ShowWebView value)? showWebView,
    TResult Function(_ShowConfigError value)? showConfigError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingStateCopyWith<$Res> {
  factory $LoadingStateCopyWith(
          LoadingState value, $Res Function(LoadingState) then) =
      _$LoadingStateCopyWithImpl<$Res, LoadingState>;
}

/// @nodoc
class _$LoadingStateCopyWithImpl<$Res, $Val extends LoadingState>
    implements $LoadingStateCopyWith<$Res> {
  _$LoadingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LoadingState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() showNoInternet,
    required TResult Function() showPlug,
    required TResult Function(String url) showWebView,
    required TResult Function() showConfigError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? showNoInternet,
    TResult? Function()? showPlug,
    TResult? Function(String url)? showWebView,
    TResult? Function()? showConfigError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showNoInternet,
    TResult Function()? showPlug,
    TResult Function(String url)? showWebView,
    TResult Function()? showConfigError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowNoInternet value) showNoInternet,
    required TResult Function(_ShowPlug value) showPlug,
    required TResult Function(_ShowWebView value) showWebView,
    required TResult Function(_ShowConfigError value) showConfigError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ShowNoInternet value)? showNoInternet,
    TResult? Function(_ShowPlug value)? showPlug,
    TResult? Function(_ShowWebView value)? showWebView,
    TResult? Function(_ShowConfigError value)? showConfigError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowNoInternet value)? showNoInternet,
    TResult Function(_ShowPlug value)? showPlug,
    TResult Function(_ShowWebView value)? showWebView,
    TResult Function(_ShowConfigError value)? showConfigError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoadingState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ShowNoInternetCopyWith<$Res> {
  factory _$$_ShowNoInternetCopyWith(
          _$_ShowNoInternet value, $Res Function(_$_ShowNoInternet) then) =
      __$$_ShowNoInternetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ShowNoInternetCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$_ShowNoInternet>
    implements _$$_ShowNoInternetCopyWith<$Res> {
  __$$_ShowNoInternetCopyWithImpl(
      _$_ShowNoInternet _value, $Res Function(_$_ShowNoInternet) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ShowNoInternet implements _ShowNoInternet {
  const _$_ShowNoInternet();

  @override
  String toString() {
    return 'LoadingState.showNoInternet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ShowNoInternet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() showNoInternet,
    required TResult Function() showPlug,
    required TResult Function(String url) showWebView,
    required TResult Function() showConfigError,
  }) {
    return showNoInternet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? showNoInternet,
    TResult? Function()? showPlug,
    TResult? Function(String url)? showWebView,
    TResult? Function()? showConfigError,
  }) {
    return showNoInternet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showNoInternet,
    TResult Function()? showPlug,
    TResult Function(String url)? showWebView,
    TResult Function()? showConfigError,
    required TResult orElse(),
  }) {
    if (showNoInternet != null) {
      return showNoInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowNoInternet value) showNoInternet,
    required TResult Function(_ShowPlug value) showPlug,
    required TResult Function(_ShowWebView value) showWebView,
    required TResult Function(_ShowConfigError value) showConfigError,
  }) {
    return showNoInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ShowNoInternet value)? showNoInternet,
    TResult? Function(_ShowPlug value)? showPlug,
    TResult? Function(_ShowWebView value)? showWebView,
    TResult? Function(_ShowConfigError value)? showConfigError,
  }) {
    return showNoInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowNoInternet value)? showNoInternet,
    TResult Function(_ShowPlug value)? showPlug,
    TResult Function(_ShowWebView value)? showWebView,
    TResult Function(_ShowConfigError value)? showConfigError,
    required TResult orElse(),
  }) {
    if (showNoInternet != null) {
      return showNoInternet(this);
    }
    return orElse();
  }
}

abstract class _ShowNoInternet implements LoadingState {
  const factory _ShowNoInternet() = _$_ShowNoInternet;
}

/// @nodoc
abstract class _$$_ShowPlugCopyWith<$Res> {
  factory _$$_ShowPlugCopyWith(
          _$_ShowPlug value, $Res Function(_$_ShowPlug) then) =
      __$$_ShowPlugCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ShowPlugCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$_ShowPlug>
    implements _$$_ShowPlugCopyWith<$Res> {
  __$$_ShowPlugCopyWithImpl(
      _$_ShowPlug _value, $Res Function(_$_ShowPlug) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ShowPlug implements _ShowPlug {
  const _$_ShowPlug();

  @override
  String toString() {
    return 'LoadingState.showPlug()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ShowPlug);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() showNoInternet,
    required TResult Function() showPlug,
    required TResult Function(String url) showWebView,
    required TResult Function() showConfigError,
  }) {
    return showPlug();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? showNoInternet,
    TResult? Function()? showPlug,
    TResult? Function(String url)? showWebView,
    TResult? Function()? showConfigError,
  }) {
    return showPlug?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showNoInternet,
    TResult Function()? showPlug,
    TResult Function(String url)? showWebView,
    TResult Function()? showConfigError,
    required TResult orElse(),
  }) {
    if (showPlug != null) {
      return showPlug();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowNoInternet value) showNoInternet,
    required TResult Function(_ShowPlug value) showPlug,
    required TResult Function(_ShowWebView value) showWebView,
    required TResult Function(_ShowConfigError value) showConfigError,
  }) {
    return showPlug(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ShowNoInternet value)? showNoInternet,
    TResult? Function(_ShowPlug value)? showPlug,
    TResult? Function(_ShowWebView value)? showWebView,
    TResult? Function(_ShowConfigError value)? showConfigError,
  }) {
    return showPlug?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowNoInternet value)? showNoInternet,
    TResult Function(_ShowPlug value)? showPlug,
    TResult Function(_ShowWebView value)? showWebView,
    TResult Function(_ShowConfigError value)? showConfigError,
    required TResult orElse(),
  }) {
    if (showPlug != null) {
      return showPlug(this);
    }
    return orElse();
  }
}

abstract class _ShowPlug implements LoadingState {
  const factory _ShowPlug() = _$_ShowPlug;
}

/// @nodoc
abstract class _$$_ShowWebViewCopyWith<$Res> {
  factory _$$_ShowWebViewCopyWith(
          _$_ShowWebView value, $Res Function(_$_ShowWebView) then) =
      __$$_ShowWebViewCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_ShowWebViewCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$_ShowWebView>
    implements _$$_ShowWebViewCopyWith<$Res> {
  __$$_ShowWebViewCopyWithImpl(
      _$_ShowWebView _value, $Res Function(_$_ShowWebView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_ShowWebView(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ShowWebView implements _ShowWebView {
  const _$_ShowWebView({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'LoadingState.showWebView(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowWebView &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowWebViewCopyWith<_$_ShowWebView> get copyWith =>
      __$$_ShowWebViewCopyWithImpl<_$_ShowWebView>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() showNoInternet,
    required TResult Function() showPlug,
    required TResult Function(String url) showWebView,
    required TResult Function() showConfigError,
  }) {
    return showWebView(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? showNoInternet,
    TResult? Function()? showPlug,
    TResult? Function(String url)? showWebView,
    TResult? Function()? showConfigError,
  }) {
    return showWebView?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showNoInternet,
    TResult Function()? showPlug,
    TResult Function(String url)? showWebView,
    TResult Function()? showConfigError,
    required TResult orElse(),
  }) {
    if (showWebView != null) {
      return showWebView(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowNoInternet value) showNoInternet,
    required TResult Function(_ShowPlug value) showPlug,
    required TResult Function(_ShowWebView value) showWebView,
    required TResult Function(_ShowConfigError value) showConfigError,
  }) {
    return showWebView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ShowNoInternet value)? showNoInternet,
    TResult? Function(_ShowPlug value)? showPlug,
    TResult? Function(_ShowWebView value)? showWebView,
    TResult? Function(_ShowConfigError value)? showConfigError,
  }) {
    return showWebView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowNoInternet value)? showNoInternet,
    TResult Function(_ShowPlug value)? showPlug,
    TResult Function(_ShowWebView value)? showWebView,
    TResult Function(_ShowConfigError value)? showConfigError,
    required TResult orElse(),
  }) {
    if (showWebView != null) {
      return showWebView(this);
    }
    return orElse();
  }
}

abstract class _ShowWebView implements LoadingState {
  const factory _ShowWebView({required final String url}) = _$_ShowWebView;

  String get url;
  @JsonKey(ignore: true)
  _$$_ShowWebViewCopyWith<_$_ShowWebView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ShowConfigErrorCopyWith<$Res> {
  factory _$$_ShowConfigErrorCopyWith(
          _$_ShowConfigError value, $Res Function(_$_ShowConfigError) then) =
      __$$_ShowConfigErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ShowConfigErrorCopyWithImpl<$Res>
    extends _$LoadingStateCopyWithImpl<$Res, _$_ShowConfigError>
    implements _$$_ShowConfigErrorCopyWith<$Res> {
  __$$_ShowConfigErrorCopyWithImpl(
      _$_ShowConfigError _value, $Res Function(_$_ShowConfigError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ShowConfigError implements _ShowConfigError {
  const _$_ShowConfigError();

  @override
  String toString() {
    return 'LoadingState.showConfigError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ShowConfigError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() showNoInternet,
    required TResult Function() showPlug,
    required TResult Function(String url) showWebView,
    required TResult Function() showConfigError,
  }) {
    return showConfigError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? showNoInternet,
    TResult? Function()? showPlug,
    TResult? Function(String url)? showWebView,
    TResult? Function()? showConfigError,
  }) {
    return showConfigError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? showNoInternet,
    TResult Function()? showPlug,
    TResult Function(String url)? showWebView,
    TResult Function()? showConfigError,
    required TResult orElse(),
  }) {
    if (showConfigError != null) {
      return showConfigError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ShowNoInternet value) showNoInternet,
    required TResult Function(_ShowPlug value) showPlug,
    required TResult Function(_ShowWebView value) showWebView,
    required TResult Function(_ShowConfigError value) showConfigError,
  }) {
    return showConfigError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ShowNoInternet value)? showNoInternet,
    TResult? Function(_ShowPlug value)? showPlug,
    TResult? Function(_ShowWebView value)? showWebView,
    TResult? Function(_ShowConfigError value)? showConfigError,
  }) {
    return showConfigError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ShowNoInternet value)? showNoInternet,
    TResult Function(_ShowPlug value)? showPlug,
    TResult Function(_ShowWebView value)? showWebView,
    TResult Function(_ShowConfigError value)? showConfigError,
    required TResult orElse(),
  }) {
    if (showConfigError != null) {
      return showConfigError(this);
    }
    return orElse();
  }
}

abstract class _ShowConfigError implements LoadingState {
  const factory _ShowConfigError() = _$_ShowConfigError;
}
