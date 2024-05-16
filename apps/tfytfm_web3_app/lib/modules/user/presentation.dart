import 'package:flutter/material.dart';
import 'package:tfytfym_web3_app/theta_ui_widgets.g.dart';
import 'package:tfytfym_web3_app/widgets/app_layout.dart';
import 'package:theta/theta.dart';

// Pages
class UserNotAuthenticatePage extends StatelessWidget {
  const UserNotAuthenticatePage({super.key});

  static final _nodeTitle = Override('title');
  static final _nodeDescription = Override('description');
  @override
  Widget build(BuildContext context) {
    return AppLayout(
      children: [
        TfytfmCardWidget(
          initialTheme: Theme.of(context).brightness == Brightness.dark ? ThemeMode.light : ThemeMode.dark,
          isLive: true,
          overrides: [
            _nodeTitle..setText('Cristhian'),
            _nodeDescription..setText('Full stak developer at owqlo'),
          ],
        ),
        Center(child: Text('TODO: CREATE ACCOUNT')),
        Center(child: Text('TODO: CREATE ACCOUNT')),
      ],
    );
  }
}

// Widgets
class UserCreateForm extends StatelessWidget {
  const UserCreateForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(),
        TextField(),
        TextField(),
        TextField(),
      ],
    );
  }
}
