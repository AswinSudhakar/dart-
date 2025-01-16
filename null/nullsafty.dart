class Profile {
  String? name;
  String? bio;
  Profile(this.name, this.bio);

  void display() {
    print("name : ${name ?? "unknown"}");
    print("Bio : ${bio ?? "no bio"}");
  }
}

void main() {
  Profile p1 = Profile("aswin", "flutter dev");
  p1.display();

  Profile p2 = Profile("Adarsh", "python dev");
  p2.display();
}
