class Band {
  final String id;
  final String name;
  final int votes;

  Band({
    required this.id,
    required this.name,
    required this.votes,
  });

  factory Band.fromJson(Map<String, dynamic> json) => Band(
        id: json['id'],
        name: json['name'],
        votes: json['votes'],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "votes": votes,
      };
}
