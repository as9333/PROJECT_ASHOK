

class superclass
{	
	public void prin()
	{
		System.out.println("Entered Super class");
	}
}


class test
{	
	public static void main(String arg[])
		{
			superclass obj = new superclass();  
			System.out.println("Hello");
			obj.prin();
			
		}
}
