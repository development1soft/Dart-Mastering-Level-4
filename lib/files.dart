void main(){

  var ahmaduser = UsersRoles.Admin;

  if(ahmaduser == UsersRoles.Editor)
  {
    print(UsersRoles.values);
  }

}

enum UsersRoles{
  Admin,
  Author,
  Editor
}