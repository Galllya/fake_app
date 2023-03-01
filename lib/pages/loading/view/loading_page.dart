import 'package:fake_app/common/ui/colors.dart';
import 'package:fake_app/pages/config_error/view/config_error_page.dart';
import 'package:fake_app/pages/home/view/home_page.dart';
import 'package:fake_app/pages/loading/bloc/loading_bloc.dart';
import 'package:fake_app/pages/no_internet/view/no_internet_page.dart';
import 'package:fake_app/pages/plug/view/plug_page.dart';
import 'package:fake_app/pages/web_view/view/web_view_page.dart';
import 'package:fake_app/repository/config/i_config_repository.dart';
import 'package:fake_app/repository/emulator/i_emulator_repository.dart';
import 'package:fake_app/repository/internet/i_internet_repository.dart';
import 'package:fake_app/repository/save_info/i_save_info_repository.dart';
import 'package:fake_app/repository/save_link/i_save_link_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({super.key});

  void openPage(
    Widget page,
    BuildContext context,
  ) {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: ((context) => page),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoadingBloc>(
      create: (context) => LoadingBloc(
        saveRepository: context.read<ISaveRepository>(),
        configRepository: context.read<IConfigRepository>(),
        internetRepository: context.read<IInternetRepository>(),
        saveLinkRepository: context.read<ISaveLinkRepository>(),
        emulatorRepository: context.read<IEmulatorRepository>(),
      )..add(
          const LoadingEvent.started(),
        ),
      child: BlocListener<LoadingBloc, LoadingState>(
        listener: ((context, state) {
          state.when(
            initial: () {},
            showNoInternet: () => openPage(const NoInternetPage(), context),
            showPlug: (introWasShow) => openPage(
                introWasShow ? const HomePage() : const PlugPage(), context),
            showWebView: (url) => openPage(
                WebViewPage(
                  url: url,
                ),
                context),
            showConfigError: () => openPage(const ConfigErrorPage(), context),
          );
        }),
        child: Scaffold(
          body: Center(
            child: Center(
              child: CircularProgressIndicator(
                color: AppColors.primary,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
