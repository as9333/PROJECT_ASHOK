//2nd program
import java.io.*;
class employee
	{
		int no;
		String name;
		int eng,maths,total;
		
		employee(int a,String b,int c,int d)
			{
				no=a;
				name=b;
				eng=c;
				maths=d;
				total=c+d;
				
			}

		void out()
		{
		System.out.println("Class no:"+no);
		System.out.println("name:"+name);
		System.out.println("English Mark:"+eng);
		System.out.println("Maths Mark:"+maths);
		System.out.println("total Mark:"+total);
		}
	}

class commandline
{
	public static void main(String arg[]) throws IOException
		{
		  	
			//BufferedReader br = new BufferedReader(new InputStreamReader(System.in));			
			int a,c,d;
			String b;
			//System.out.println("Enter class number:");
			a=Integer.parseInt(arg[0]);
			
			//System.out.println("Enter English Mark:");
			c=Integer.parseInt(arg[2]);
			//System.out.println("Enter Maths Mark:");
			d=Integer.parseInt(arg[3]);
			b=arg[1];
			//System.out.println("Enter Nam:");
			//c=Integer.parseInt(br.readLine());
			employee obja = new employee(a,b,c,d);
			obja.out();
		}
}
