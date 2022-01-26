import 'package:flutter/material.dart';

/// Extension on [Widget] that allows to easily convert a widget to a Material.IO [Widget] Buttons.
extension Buttons on Widget {
  /// Text button (low emphasis)
  /// Text buttons are typically used for less important actions.
  /// [Widget] to be converted to a Material.IO [Widget] TextButton.

  Widget textButton(
    BuildContext context, {
    required void Function()? onPressed,
  }) =>
      TextButton(onPressed: onPressed, child: this);

  /// Outlined Button (medium emphasis)
  /// Outlined buttons are used for more emphasis than text buttons due to the stroke.
  /// [Widget] to be converted to a Material.IO [Widget] OutlinedButton.

  Widget outlinedButton(
    BuildContext context, {
    required void Function()? onPressed,
  }) =>
      OutlinedButton(onPressed: onPressed, child: this);

  /// Contained button (high emphasis)
  /// Contained buttons have more emphasis, as they use a color fill and shadow.
  /// [Widget] to be converted to a Material.IO [Widget] ContainedButton.

  Widget containedButton(
    BuildContext context, {
    required void Function()? onPressed,
  }) =>
      ElevatedButton(onPressed: onPressed, child: this);
}
