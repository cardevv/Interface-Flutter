import 'package:flutter/material.dart';

import '../widgets/category_row.dart';
import '../widgets/featured_drink_card.dart';
import '../widgets/order_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F1E8),
      appBar: AppBar(
        backgroundColor: const Color(0xFF6F4E37),
        foregroundColor: Colors.white,
        title: const Text('Aroma Café'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildGreeting(),
            const SizedBox(height: 28),
            const CategoryRow(),
            const SizedBox(height: 28),
            const FeaturedDrinkCard(),
            const Spacer(),
            const OrderButton(),
          ],
        ),
      ),
    );
  }

  Widget _buildGreeting() {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Bom dia',
          style: TextStyle(
            fontSize: 16,
            color: Color(0xFF8D7B68),
          ),
        ),
        SizedBox(height: 4),
        Text(
          'O café da casa te espera',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Color(0xFF3E2723),
          ),
        ),
        SizedBox(height: 8),
        Text(
          'Escolha uma categoria e peça o destaque do dia.',
          style: TextStyle(
            fontSize: 14,
            height: 1.4,
            color: Color(0xFF6D5C50),
          ),
        ),
      ],
    );
  }
}
