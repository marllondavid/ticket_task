import 'package:flutter/material.dart';
import 'package:ticket_task/app/core/ui/widgets/constants.dart';

class OpenTicket extends StatefulWidget {
  const OpenTicket({Key? key}) : super(key: key);

  @override
  State<OpenTicket> createState() => _OpenTicketState();
}

class _OpenTicketState extends State<OpenTicket> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ticket Task'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.notifications_none,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: ColorsConstants.grey,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_downward_sharp,
              size: 20,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                children: [
                  Text(
                    'Ticket Task',
                    style: TextStyle(
                      fontSize: 24,
                      color: ColorsConstants.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const SizedBox(height: 15),
              Row(
                children: [
                  const Icon(
                    Icons.airplane_ticket,
                    color: ColorsConstants.white,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Gerenciar Tickets',
                      style: TextStyle(
                        color: ColorsConstants.white,
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
                    color: ColorsConstants.white,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Gerenciar Usuários',
                      style: TextStyle(
                        color: ColorsConstants.white,
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
                    color: ColorsConstants.white,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Gerenciar Categorias',
                      style: TextStyle(
                        color: ColorsConstants.white,
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
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.add),
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
