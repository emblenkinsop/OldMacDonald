
public void setup() {     
    Cow c = new Cow("cow", "moo");   
    System.out.println(c.getType() + " goes " + c.getSound());
    Pig p = new Pig("pig", "oink");   
    System.out.println(p.getType() + " goes " + p.getSound());
    Chick h = new Chick("chick", "cheep", "cluck");   
    System.out.println(h.getType() + " goes " + h.getSound());
}