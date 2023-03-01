part of 'loading_bloc.dart';

@freezed
class LoadingState with _$LoadingState {
  const factory LoadingState.initial() = _Initial;
  const factory LoadingState.showNoInternet() = _ShowNoInternet;
  const factory LoadingState.showPlug() = _ShowPlug;
  const factory LoadingState.showWebView({
    required String url,
  }) = _ShowWebView;
  const factory LoadingState.showConfigError() = _ShowConfigError;
}
