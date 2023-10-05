import 'package:asyncstate/asyncstate.dart';
import 'package:flutter/material.dart';
import 'package:ticket_task/app/pages/login_page/login_page.dart';
import 'package:ticket_task/app/ticket_loader.dart';

class TicketApp extends StatelessWidget {
  const TicketApp({super.key});

  @override
  Widget build(BuildContext context) {
    return AsyncStateBuilder(
        customLoader: const TicketLoader(),
        builder: (asyncNavigatoObserver) {
          return MaterialApp(
            title: 'Ticket Task',
            // theme: TicketTheme.themeData,
            //asyncNavigatorObserver controla e abre o loader de qualquer lugar
            navigatorObservers: [asyncNavigatoObserver],
            routes: {
              '/': (_) => const LoginPage(),
            },
          );
        });
  }
}
