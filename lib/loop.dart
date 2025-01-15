main() {
  for (int i = 1; i <= 10; i++) {
    print('Number of $i');
  }

  for (int i = 1; i <= 10; i++) {
    if (i == 4) {
      break;
    }
    print('Number of break $i');
  }
  for (int i = 1; i <= 10; i++) {
    if (i == 4) {
      continue;
    }
    print('Number of continue $i');
  }

  List<String> name = ['Rakib', 'Sakib', 'Medha', 'Nirob'];
  for (int i = 0; i <= name.length; i++)
  {
    print('${name[i]}');
  }






  //foreach
  for(String item in name)
    {
      print(item);
    }

  int i=1;
  do{
    print('Number if while $i');
    i++;
  }
  while(i<=5);

}