void main(List<String> args) {
//MAPS
  Map userData = {
    'name': 'yemi',
    'age': 100,
    'sex': 'male',
    'height': '7 feet',
  };
  print(userData);
  userData.addAll({
    'username': 'ade',
  });
  print('first instance ${userData['username']}');
}
