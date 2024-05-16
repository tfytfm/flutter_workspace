import 'package:flutter/material.dart';
import 'package:theta/theta.dart';
import './theta_ui_assets.g.dart';

final _client = ThetaClient(
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyZWYiOiJiZTQ3ZDIzOC1hMjQzLTRjNWYtYWE2MS05ZGNkNWExZjc2MTEiLCJhbm9uX2tleSI6IjEzNzNiYjFkLWU1NjAtNDRhZi05NGVmLTA4ZDA2MWQyZTM1YiIsImlhdCI6MTcxNDQ4Mjg5MSwiZXhwIjoxNzQ2MDQwNDkxLCJpc3MiOiJodHRwczovL2J1aWxkd2l0aHRoZXRhLmNvbSJ9.Wu34Z9-5NTpiV0XpwRbtEZooOS8Z0YIsLKhGZoWhhoU');

Future<void> initializeThetaClient() async {
  return await _client.initialize();
}

class HomepageWidget extends StatelessWidget {
  const HomepageWidget({
    super.key,
    required this.initialTheme,
    this.isLive = false,
    this.controller,
    this.overrides,
    this.workflows,
    this.placeholder,
    this.errorWidget,
  });

  final ThemeMode initialTheme;
  final bool isLive;
  final UIBoxController? controller;
  final List<Override>? overrides;
  final List<Workflow>? workflows;
  final Widget? placeholder;
  final Widget Function(Exception)? errorWidget;

  @override
  Widget build(BuildContext context) {
    return UIBox(
      ThetaAssets.homepage.name,
      theme: initialTheme,
      isLive: isLive,
      client: _client,
      controller: controller,
      overrides: overrides,
      workflows: workflows,
      placeholder: placeholder,
      errorWidget: errorWidget,
    );
  }
}

class FfytfmButtonWidget extends StatelessWidget {
  const FfytfmButtonWidget({
    super.key,
    required this.initialTheme,
    this.isLive = false,
    this.controller,
    this.overrides,
    this.workflows,
    this.placeholder,
    this.errorWidget,
  });

  final ThemeMode initialTheme;
  final bool isLive;
  final UIBoxController? controller;
  final List<Override>? overrides;
  final List<Workflow>? workflows;
  final Widget? placeholder;
  final Widget Function(Exception)? errorWidget;

  @override
  Widget build(BuildContext context) {
    return UIBox(
      ThetaAssets.ffytfmButton.name,
      theme: initialTheme,
      isLive: isLive,
      client: _client,
      controller: controller,
      overrides: overrides,
      workflows: workflows,
      placeholder: placeholder,
      errorWidget: errorWidget,
    );
  }
}

class TfytfmCardWidget extends StatelessWidget {
  const TfytfmCardWidget({
    super.key,
    required this.initialTheme,
    this.isLive = false,
    this.controller,
    this.overrides,
    this.workflows,
    this.placeholder,
    this.errorWidget,
  });

  final ThemeMode initialTheme;
  final bool isLive;
  final UIBoxController? controller;
  final List<Override>? overrides;
  final List<Workflow>? workflows;
  final Widget? placeholder;
  final Widget Function(Exception)? errorWidget;

  @override
  Widget build(BuildContext context) {
    return UIBox(
      ThetaAssets.tfytfmCard.name,
      theme: initialTheme,
      isLive: isLive,
      client: _client,
      controller: controller,
      overrides: overrides,
      workflows: workflows,
      placeholder: placeholder,
      errorWidget: errorWidget,
    );
  }
}
