import 'package:flutter/material.dart';
import 'package:expense_tracker/Models/expense.dart';

class Expensesapp extends StatefulWidget {
  const Expensesapp({super.key});

  @override
  State<Expensesapp> createState() => _ExpensesAppState();
}

class _ExpensesAppState extends State<Expensesapp> {
  final List<Expense> _registeredExpensesList = [
    Expense(
      amount: 5,
      date: DateTime.now(),
      title: "Burger",
      category: Category.food,
    ),
    Expense(
      title: "Drink",
      amount: 1,
      date: DateTime.now(),
      category: Category.food,
    ),
    Expense(
      title: "Trip to Spain",
      amount: 1,
      date: DateTime.now(),
      category: Category.travel,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
