extension NumberConverter on int {
  String toFormattedString() {
    String raw = this.toString();
    RegExp rx = RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))');
    Function converter = (Match m) => '${m[1]},';
    return raw.replaceAllMapped(rx, converter);
  }
}