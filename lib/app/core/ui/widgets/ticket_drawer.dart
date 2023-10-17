import 'package:flutter/material.dart';
import 'package:ticket_task/app/core/ui/widgets/constants.dart';

class TicketDrawer extends StatelessWidget {
  const TicketDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 250,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              children: [
                Text(
                  'MENU',
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
                  Icons.description_outlined,
                  color: ColorsConstants.white,
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text(
                    'Gerenciar Tickets',
                    style: TextStyle(
                      color: ColorsConstants.white,
                      fontSize: 16,
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
                      fontSize: 16,
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
                      fontSize: 16,
                    ),
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
