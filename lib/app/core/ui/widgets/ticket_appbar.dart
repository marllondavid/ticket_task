import 'package:flutter/material.dart';
import 'package:ticket_task/app/core/ui/widgets/constants.dart';

class TicketAppBar extends StatelessWidget implements PreferredSizeWidget {
  final double elevation;
  final bool centerTitle;
  final Color shadowColor;
  final String title;
  final List<Widget> actions;

  const TicketAppBar({
    super.key,
    this.elevation = 5,
    this.centerTitle = true,
    this.shadowColor = ColorsConstants.primaryColor,
    this.title = 'Ticket Task',
    this.actions = const [],
  });

  @override
  Widget build(BuildContext context) {
    List<Widget> allActions = List.from(actions);
    allActions.addAll([
      IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.notifications_none,
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: () {},
          child: const Row(
            children: [
              CircleAvatar(
                backgroundColor: ColorsConstants.grey,
                backgroundImage: AssetImage(ImageConstants.imageBrancaFundo),
              ),
              Icon(
                Icons.arrow_drop_down,
                size: 20,
              ),
            ],
          ),
        ),
      ),
    ]);

    return AppBar(
      elevation: elevation,
      centerTitle: centerTitle,
      shadowColor: shadowColor,
      backgroundColor: Colors.white,
      title: Text(
        title,
        style: const TextStyle(
          fontSize: 20,
        ),
      ),
      actions: allActions,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
