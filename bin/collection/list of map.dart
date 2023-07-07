import 'dart:io';

void main(){
List<Map< String, dynamic>> users = [
  {
    "id":1,
    'name': 'Asif',
    'age': 24,
    'phone': 7559815386
  },
  {
    "id": 2,
    'name': 'Arif',
    'age': 17,
    'phone': 7012769435
  },
  {
    "id":3,
    'name': 'Sunil',
    'age': 55,
    'phone': 95795148415
  },
  {
    "id":4,
    'name': 'manu',
    'age': 30,
    'phone': 9020335687
  }
  ];

print(' enter  the  id  of  the  user  you  want  to  fetch  details ');
int id = int.parse(stdin.readLineSync()!);

var data = users.firstWhere((element) => element["id"]==id);
print(data);
}