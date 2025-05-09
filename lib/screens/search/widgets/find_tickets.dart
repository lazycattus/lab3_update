import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:ticket_app_223846/base/res/styles/app_style.dart';

class FindTickets extends StatelessWidget {
  const FindTickets({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 18,horizontal: 18),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppStyles.findTicketColor,
      ),
      child: Center(
        child: Text(
          "Find tickets",
          style: AppStyles.textStyle.copyWith(color: Colors.white)
        ),
      ),
    );
  }
}