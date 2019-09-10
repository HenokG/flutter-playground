class food{

  int id;
  String name;
  String description;
  String image;
  String locationName;
  int likes;

  int getid() => id;

  void food(int id, String name, {String description, String image, String locationName, int likes}){
    this.id = id;
    this.name = name;
    this.description = description;
    this.locationName = locationName;
    this.image = this.image;
    this.likes = likes;
  }

}