import 'package:flutter/material.dart';

import 'package:yang_flutter/demo/DynamicListView.dart';

//ui库
void main() => runApp(
    DynamicListView(items: new List<String>.generate(1000, (i) => "Item $i")));
