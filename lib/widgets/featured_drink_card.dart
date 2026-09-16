import 'package:flutter/material.dart';

class FeaturedDrinkCard extends StatelessWidget {
  const FeaturedDrinkCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: const [
          BoxShadow(
            color: Color(0x1A000000),
            blurRadius: 12,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Destaque do dia',
            style: TextStyle(
              fontSize: 13,
              letterSpacing: 0.6,
              fontWeight: FontWeight.w600,
              color: Color(0xFF8D7B68),
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            'Latte Caramelo',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Color(0xFF3E2723),
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            'Espresso, leite vaporizado e um toque de caramelo. Servido quente, no copo médio.',
            style: TextStyle(
              fontSize: 14,
              height: 1.4,
              color: Color(0xFF6D5C50),
            ),
          ),
          const SizedBox(height: 16),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'R\$ 14,90',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF6F4E37),
                ),
              ),
              Text(
                '350 ml',
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFF8D7B68),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
