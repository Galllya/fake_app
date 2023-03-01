import 'package:bloc/bloc.dart';
import 'package:fake_app/repository/config/i_config_repository.dart';
import 'package:fake_app/repository/emulator/i_emulator_repository.dart';
import 'package:fake_app/repository/internet/i_internet_repository.dart';
import 'package:fake_app/repository/save_info/i_save_info_repository.dart';
import 'package:fake_app/repository/save_link/i_save_link_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'loading_event.dart';
part 'loading_state.dart';
part 'loading_bloc.freezed.dart';

class LoadingBloc extends Bloc<LoadingEvent, LoadingState> {
  final IConfigRepository configRepository;
  final IInternetRepository internetRepository;
  final ISaveLinkRepository saveLinkRepository;
  final ISaveRepository saveRepository;
  final IEmulatorRepository emulatorRepository;
  LoadingBloc({
    required this.configRepository,
    required this.internetRepository,
    required this.saveLinkRepository,
    required this.emulatorRepository,
    required this.saveRepository,
  }) : super(const _Initial()) {
    on<LoadingEvent>((event, emit) async {
      if (event is _Started) {
        final isEmulator = await emulatorRepository.checkIsEmu();
        final haveInternet = await internetRepository.haveInternet();
        final haveSaveLink = saveLinkRepository.getLink();
        final intoWasShow = saveRepository.getWasShow();
        if (!intoWasShow) {
          saveRepository.saveWasShow();
        }

        if (haveSaveLink != null) {
          if (haveInternet) {
            emit(
              LoadingState.showWebView(
                url: haveSaveLink,
              ),
            );
          } else {
            emit(const LoadingState.showNoInternet());
          }
        } else {
          try {
            final fbRemoteConfig = await configRepository.initRemoteConfig();
            final config = await configRepository.getRemoteConfig(
              remoteConfig: fbRemoteConfig,
            );

            if (config.url == '' || isEmulator) {
              emit(LoadingState.showPlug(
                introWasShow: intoWasShow,
              ));
            } else {
              saveLinkRepository.saveLink(
                link: config.url,
              );
              emit(LoadingState.showWebView(
                url: config.url,
              ));
            }
          } catch (e) {
            emit(const LoadingState.showConfigError());
          }
        }
      }
    });
  }
}

void haveSaveLink() {}
