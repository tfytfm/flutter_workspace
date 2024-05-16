import 'package:flutter/material.dart';
import 'package:tfytfym_web3_app/modules/user/presentation.dart';
import 'package:tfytfym_web3_app/theta_ui_widgets.g.dart';
import 'package:tfytfym_web3_app/widgets/app_button.dart';

Future<void> main() async {
  await initializeThetaClient();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: UserNotAuthenticatePage(),
    );
  }

  // USER MANAGEMENT
  Widget _createAccountButton() {
    return AppButton('Crear cuenta', onPressed: () {});
  }

  // DONATION MANAGEMENT
  Widget _doDonationWidget() {
    return Card(
      shadowColor: Colors.amber,
      child: Text('Do donation'),
    );
  }
}
