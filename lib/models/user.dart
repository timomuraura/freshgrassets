  
class User {
  final int id;
  final String firstName;
  final String lastName;
  User({this.id, this.firstName, this.lastName});

  Map<String, dynamic> toMap() {
    return {
      'id': id,     
      'firstName': firstName,
      'lastName': lastName,
    };
  }
}