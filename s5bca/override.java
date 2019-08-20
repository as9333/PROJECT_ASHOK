class height
{
void output()
{
System.out.println("my height is greater than yours");
}
}
class weight extends height
{
void output()
{
System.out.println("my weight is less than yours");
}
public static void main(String args[])
{
height h=new height();
h.output();
}
}
