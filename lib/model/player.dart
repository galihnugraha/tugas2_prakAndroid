class Player {
  String image;
  String name;
  int age;
  String club;
  String nationality;

  Player({
    required this.image,
    required this.name,
    required this.age,
    required this.club,
    required this.nationality
  });
}

var getData = [
  Player(
    image:
    "assets/brandt.png",
    name: "Julian Brandt",
    age: 25,
    club: "Borussia Dortmund",
    nationality: "Germany"
  ),
  Player(
      image:
      "assets/dejong.jpg",
      name: "Frenkie de Jong",
      age: 23,
      club: "FC Barcelona",
      nationality: "Netherlands"
  ),
  Player(
      image:
      "assets/dybala.jpg",
      name: "Paulo Dybala",
      age: 27,
      club: "Juventus",
      nationality: "Argentina"
  ),
  Player(
      image:
      "assets/griezmann.jpg",
      name: "Antoine Griezmann",
      age: 29,
      club: "Atletico de Madrid",
      nationality: "France"
  ),
  Player(
      image:
      "assets/havertz.jpg",
      name: "Kai Havertz",
      age: 21,
      club: "Chelsea",
      nationality: "Germany"
  ),

];
