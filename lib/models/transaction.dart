import 'package:flutter/foundation.dart';

class Transaction {
  late final String id;
  late final String title;
  late final double amount;
  late final DateTime date;

  Transaction(
      {required this.id,
      required this.amount,
      required this.title,
      required this.date});
  // Transaction(this.id, this.amount, this.title, this.date);
}
