class NamedCow extends Cow
{
  String myName;
  NamedCow(String type, String sound, String name) {
    myName = name;
  }
  public String getName() {return myName;};
}