import 'package:flutter/material.dart';
import 'package:whats_app/colores/app_color.dart';

class WidgetMassage extends StatelessWidget {
  const WidgetMassage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 100,
          height: 100,
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: AppColors.green,
                borderRadius: BorderRadius.only(
                  bottomLeft:Radius.circular(16),
                  bottomRight: Radius.circular(16),
                  topRight: Radius.circular(16),
                  topLeft: Radius.zero,

                ),
          ),
        ),
      ],
    );
  }
}
