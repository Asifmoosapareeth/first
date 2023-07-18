enum catergory{
  women,
  men,
  kids,
  household,
  medicine,
}
void main(){
  for(var i in catergory.values){
    print(i);
  }
}