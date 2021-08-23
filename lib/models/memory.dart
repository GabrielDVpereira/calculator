class Memory {
  String _value = '0';

  void applyCommand(String command) {
    if (command == 'AC') {
      _allClean();
    } else {
      _value += command;
    }
  }

  _allClean() {
    _value = '0';
  }

  String get value {
    return _value;
  }
}
