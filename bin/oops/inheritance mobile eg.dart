class mobile {
  void details(String OS, int ram,int storage,String display){
    print('OS - $OS');
    print('ram - $ram gb');
    print('storage - $storage gb');
    print('display -$display');
}
}
class android extends mobile{
String phone ='samsung s23';
String phone1='poco x3';
}
class iphone extends mobile{
String phone='iphone 13';
String phone1 = 'iphone 14';
}
void main(){
android obj=android();
print('best android phone is ${obj.phone}');
obj.details('Android 13', 8, 256, 'Amoled');
print('my phone is ${obj.phone1}');
obj.details('android 10', 6, 128, 'led');
print('-----------------------------------------------------');
iphone obj1 =iphone();
print('Latest iphone model is ${obj1.phone1}');
obj1.details('ios 16', 8, 256, 'Super Retina XDR');
print('my iphone model is ${obj1.phone}');
obj1.details('ios 15', 6, 128, 'Super Retina XDR');
}