
class superclass
	{
		public int z;
		public int x;
		public int y;
				
		superclass()
			{
				  z=0;
				  x=5;
				  y=3;
			}		

		public void mul()
			{
				z= x*y;
				System.out.println("Multiplication=" + z);
			}
		public void add()
			{
				z=x+y;
				System.out.println("addition=" + z);
			}	
	}

class math
{
	public static void main(String arg[])
		{
		  superclass obj = new superclass();
			obj.mul();
			obj.add(); 
		}
}
