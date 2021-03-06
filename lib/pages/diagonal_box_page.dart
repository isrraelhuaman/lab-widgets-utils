import 'package:flutter/material.dart';
import 'package:labwidgetsutils/customclipper/diagonal_box.dart';

class DiagonalBoxPage extends StatelessWidget {
  static const String pageRoute = 'diagonal_box_page_route_id';

  @override
  Widget build(BuildContext context) {
    final size = 280.0;
    return SafeArea(
      child: Center(
        child: Column(
          children: [
            SizedBox(height: 20),
            DiagonalBoxWidget(
              shadow: ShadowConfig(elevation: 5.0),
              child: Container(
                width: size,
                height: size,
                color: Colors.red,
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Center(
                child: DiagonalBoxWidget(
                  shadow: ShadowConfig(elevation: 5.0),
                  diagonalType: DiagonalType.diagonalRightToBottomLeft,
                  child: Container(
                    width: size,
                    height: size,
                    color: Colors.pink,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/**/
