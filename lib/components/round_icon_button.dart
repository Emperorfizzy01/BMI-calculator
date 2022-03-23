import 'package:flutter/material.dart';

// We created our own widget
class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onChanged});

  final IconData icon;
  final Function onChanged;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        icon,
        color: Colors.white,
      ),
      onPressed: onChanged,
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
