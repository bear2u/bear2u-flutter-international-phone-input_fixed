class Country {
  final String name;

  final String flagUri;

  final String code;

  final String dialCode;

  Country({this.name, this.code, this.flagUri, this.dialCode});

  @override
  String toString() {
    return 'Country{name: $name, flagUri: $flagUri, code: $code, dialCode: $dialCode}';
  }
}
