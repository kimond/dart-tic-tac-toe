// Copyright (c) 2016, Kim Desrosiers. All rights reserved. Use of this source code

// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:polymer_elements/iron_flex_layout/classes/iron_flex_layout.dart';
import 'package:polymer/polymer.dart';
import 'package:angular2/platform/browser.dart';

import 'package:tic_tac_toe/views/main_app/main_app.dart';

main() async {
  await initPolymer();
  bootstrap(MainApp);
}
