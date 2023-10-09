import 'package:flutter/material.dart';
import 'package:ticket_task/app/core/ui/widgets/constants.dart';

class OpenTicket extends StatefulWidget {
  const OpenTicket({super.key});

  @override
  State<OpenTicket> createState() => _OpenTicketState();
}

class _OpenTicketState extends State<OpenTicket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset(
          ImageConstants.imageLogo,
          height: 10,
        ),
        title: const Text('Ticket Task'),
      ),
      body: Drawer(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'MENU',
                style: TextStyle(
                  color: ColorsConstants.blue,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  const Icon(
                    Icons.airplane_ticket,
                    color: ColorsConstants.blue,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Gerenciar Tickets',
                      style: TextStyle(
                        color: ColorsConstants.blue,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  const Icon(
                    Icons.people_sharp,
                    color: ColorsConstants.blue,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Gerenciar Usuários',
                      style: TextStyle(
                        color: ColorsConstants.blue,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                children: [
                  const Icon(
                    Icons.business_sharp,
                    color: ColorsConstants.blue,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Gerenciar Categorias',
                      style: TextStyle(
                        color: ColorsConstants.blue,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
