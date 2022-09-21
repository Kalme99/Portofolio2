import 'package:flutter/material.dart';

class TransactionItem extends StatelessWidget {
  final String itemTitle;
  final double amount;
  final bool isExpense;

  const TransactionItem(
      {required this.itemTitle,
      required this.amount,
      this.isExpense = true,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
