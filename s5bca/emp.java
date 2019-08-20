//1st  program
import java.io.*;
class employee
	{
		int no;
		String empname;
		int salary;
		
		employee()
			{
				no=1;
				empname="Abc";
				salary=2000;
			}

		employee(int a,String b,int c)
			{
				no=a;
				empname=b;
				salary=c;
				
			}

		void out()
		{
		System.out.println("empno:"+no);
		System.out.println("empname:"+empname);
		System.out.println("salary:"+salary);
		}
	}

class emp
{
	public static void main(String arg[]) throws IOException
		{
		  employee obj = new employee();
			obj.out();
			BufferedReader br = new BufferedReader(new InputStreamReader(System.in));			
			int a,c;
			String b;
			System.out.println("Enter number:");
			a=Integer.parseInt(br.readLine());
			System.out.println("Enter name:");
			b=br.readLine();
			System.out.println("Enter salary:");
			c=Integer.parseInt(br.readLine());
			employee obja = new employee(a,b,c);
			obja.out();
		}
}
