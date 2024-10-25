class Sport {
  String name;
  String category;
  int numberOfPlayers;
  String origin;
  String rules;
  //constructor
  Sport({
    required this.name,
    required this.category,
    required this.numberOfPlayers,
    required this.origin,
    required this.rules,
  });
  //Method to display information about the sport
  void displayInfo() {
    print('Sport:$name');
    print('category:$category');
    print('Number of players:$numberOfPlayers');
    print('Origin:$origin');
    print('Rules:$rules');
  }
}



void main() {
  //creating an instance of the sport class
  Sport soccer = Sport(
      name: 'Soccer',
      category: 'team',
      numberOfPlayers: 11,
      origin: 'England',
      rules: 'two teams of eleven players');
  soccer.displayInfo();
  
}
