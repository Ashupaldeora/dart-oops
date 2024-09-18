// Create a class representing a `Movie` with attributes like `title`, `genre`, and `releasedYear`.
// Demonstrate the instantiation of objects using array and accessing their attributes.

class Movie {
  final String title, genre, releasedYear;

  Movie({required this.title, required this.genre, required this.releasedYear});
}

void main() {
  List<Movie> movies = [
    Movie(title: "Fir hera pheri", genre: "comedy", releasedYear: "2010"),
    Movie(title: "bhediya", genre: "thriller", releasedYear: "2023"),
    Movie(title: "the fall guy", genre: "comedy", releasedYear: "2017"),
    Movie(title: "dhrisyam", genre: "thriller", releasedYear: "2019"),
  ];

  for (var movie in movies) {
    print("${movie.title}  ${movie.genre}  ${movie.releasedYear}");
  }
}
