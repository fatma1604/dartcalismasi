

main(List<String> args) {
  int? nullDegerTutsnListe = 1;

  List<int?> nullDegerTutanListe = [2, 3, null];

  //int a = nullolabilirAmadegil!;
  int b = nullDegerTutanListe.first!;
  int c = nullDondurebilirAmaDondurmeyecek()!.abs();
}

int? nullDondurebilirAmaDondurmeyecek() {
  return 5;
}
