class Post {
  int userId;
  String image;
  String title;
  List genre;
  String body;
  Post({this.genre, this.image, this.title, this.body});

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
        title: json['title'],
        body: json['body'],
       
        );
  }
}
