class Species {
  String type;
  String planet;

  Species(this.type, this.planet);

  void kind() {
    print('this $type is located in $planet');
  }
}