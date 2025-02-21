import 'package:flutter_component_ui/ui_components/avatars/avatars.dart';
import 'package:flutter_component_ui/ui_components/alerts/alerts.dart';
import 'package:flutter_component_ui/ui_components/buttons/buttons.dart';
import 'package:flutter_component_ui/ui_components/input_fields/input_fields.dart';
import 'package:flutter_component_ui/ui_components/messages/messages.dart';

final List<Map<String, dynamic>> widgetCategoryData = [
  {
    'categoryName': 'Buttons',
    'categoryScreen': ButtonScreen(),
  },
  {
    'categoryName': 'Alerts',
    'categoryScreen': AlertScreen(),
  },
  {
    'categoryName': 'Labels',
    'categoryScreen': AvatarScreen(),
  },
  {
    'categoryName': 'Bottom Navigation Bars',
    'categoryScreen': AlertScreen(),
  },
  {
    'categoryName': 'Avatars',
    'categoryScreen': AvatarScreen(),
  },
  {
    'categoryName': 'Cards',
    'categoryScreen': AlertScreen(),
  },
  {
    'categoryName': 'Input Field',
    'categoryScreen': InputFieldScreen(),
  },
  {
    'categoryName': 'Message',
    'categoryScreen': MessageScreen(),
  },
];
