import 'package:flutter/foundation.dart';

class Transaction {
  final String id; //for transaction id
  final String title; //for what we have spended amount
  final double amount;
  final DateTime date;

  Transaction(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}
