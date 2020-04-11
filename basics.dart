void main()//main method
{
  //Variable types
  String name='Chanuka';
  name='Dinuwan';
  print(name);
  print("Hello World");

  bool isNight=false;
  print(isNight);

  int age=getAge();
  print(age);

  //Lists
  List names=['Chanuka','Dinuwan','Hi'];
  List<String> nam=['Chanu','Dinuwan'];
  //In here we can specify the list data type

  names.add('Hello');
  names.remove('Dinuwan');
  names.add(30);

  print(names);

  user userOne=user("Chanuka",23);//Object calling
  print(userOne.age);
  userOne.login();
}
  //functions
  String greeting()
  {
    return 'Hello World';
  }
  int getAge()
  {
      return 30;
  }
  class user//Creating class
  {
      String username;
      int age;

      user(String username,int age)//constructor
      {
        this.username=username;
        this.age=age;
      }

      void login()
      {
        print('User logged in');
      }
  }
  class SuperUser extends user//Inheritance
  {
    SuperUser(int username,int age) : super(username,age)
    void publish()
    {
      print('publish');
    }
  }
  //One Line function
String onelineFunction()=>'Hello';


