import 'package:flutter/material.dart';
import 'package:flutter_account_book/componentns/calendar/calendar_widget.dart';
import 'package:flutter_account_book/componentns/calendar/expenses_of_day.dart';
import 'package:flutter_account_book/componentns/calendar/header_month_handler.dart';

class CalendarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            title: CalendarMonthHandlingWidget(),
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate([
            CalendarWidget(),
          ]),
        ),
        ExpensesOfDaySliverList(),
      ],
    );
  }
}
