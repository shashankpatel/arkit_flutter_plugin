import 'package:arkit_plugin/utils/json_converters.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ARKitRotateAction {
  ARKitRotateAction(this.x, this.y, this.z, this.duration);

  final double x, y, z, duration;

  Map<String, dynamic> toMap() => <String, dynamic>{
        'x': x,
        'y': y,
        'z': z,
        'duration': duration,
      };

  Map<String, double> toJson() {
    final val = <String, double>{};

    val['x'] = x;
    val['y'] = y;
    val['z'] = z;
    val['duration'] = duration;
    return val;
  }
}
