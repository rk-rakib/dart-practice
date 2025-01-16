main(){
  //function call
  welcome('Rakib',);
  //welcome('Sakib',24);
  welcome('Sakib',age: 24);
}
//function
//parameter String name
//optional parameter [int? age],{int? age}
// welcome(String name,[int? age]){
welcome(String name,{int? age}){
  print('Good Morning $name');
  print('How are you');
  if(age != null)
    {
      print('Your age is $age');
    }
}