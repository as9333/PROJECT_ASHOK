import java.io.*;
class room
{
float length;
float breadth;
}
room(float x,float y)
{
length=x;
breadth=y;
}
room(float x)
{
length=breadth=x;
}
int area()
{
return(length*breadth);
}
class test
{
public static void main(String args[])
{
int area1,area2;
room obj1=new room(18.2,5.6);
room obj2=new room(3.4);
area1=obj1.room();
area2=obj2.room();
System.out.println("area1"+area1);
System.out.println("area2"+area2);
}
 }
