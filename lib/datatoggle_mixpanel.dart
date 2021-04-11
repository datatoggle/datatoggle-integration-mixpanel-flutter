
import 'dart:async';

import 'package:flutter/services.dart';

class DatatoggleMixpanel {
  static const MethodChannel _channel =
      const MethodChannel('datatoggle_mixpanel');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
