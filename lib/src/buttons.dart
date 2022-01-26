import 'package:flutter/material.dart';

extension Buttons on Widget {
  /*
  Text button (low emphasis)
  Text buttons are typically used for less important actions.
  */

  Widget textButton(
    BuildContext context, {
    required void Function()? onPressed,
  }) =>
      TextButton(onPressed: onPressed, child: this);

  /*
  Outlined Button (medium emphasis)
  Outlined buttons are used for more emphasis than text buttons due to the stroke.
  */

  Widget outlinedButton(
    BuildContext context, {
    required void Function()? onPressed,
  }) =>
      OutlinedButton(onPressed: onPressed, child: this);

  /*
  Contained button (high emphasis)
  Contained buttons have more emphasis, as they use a color fill and shadow.
  */

  Widget containedButton(
    BuildContext context, {
    required void Function()? onPressed,
  }) =>
      ElevatedButton(onPressed: onPressed, child: this);
}
