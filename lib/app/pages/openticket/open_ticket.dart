import 'package:flutter/material.dart';
import 'package:ticket_task/app/core/ui/widgets/ticket_appbar.dart';
import 'package:ticket_task/app/core/ui/widgets/ticket_drawer.dart';

class OpenTicket extends StatefulWidget {
  const OpenTicket({Key? key}) : super(key: key);

  @override
  State<OpenTicket> createState() => _OpenTicketState();
}

class _OpenTicketState extends State<OpenTicket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const TicketAppBar(),
      drawer: const TicketDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Tickets'),
                ),
              ],
            ),
            Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Tickets'),
                ),
              ],
            ),
            Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Tickets'),
                ),
              ],
            ),
            Column(
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Tickets'),
                ),
              ],
            ),
            Column(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 15,
                    ),
                  ),
                  child: const Text(
                    'Novo Ticket',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
