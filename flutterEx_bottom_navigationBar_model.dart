class FlutterExBottomNavigationBarModel {
  String? _label;
  IconData? _icon;

  FlutterExBottomNavigationBarModel({String? label, IconData? icon}) {
    if (label != null) {
      this._label = label;
    }
    if (icon != null) {
      this._icon = icon;
    }
  }

  String? get label => _label;
  set label(String? label) => _label = label;
  IconData? get icon => _icon;
  set icon(IconData? icon) => _icon = icon;
}
