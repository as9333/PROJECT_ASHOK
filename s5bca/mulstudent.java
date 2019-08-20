//3rd program
import java.io.*;
class stu
	{
		int no;
		String empname;
		int salary;

		public void data(int a,String b,int c)
		{
		   no=a;
                   empname=b;
                   salary=c;
		}

		public void out()
		{
		System.out.println("Register_no:"+no);
		System.out.println("name:"+empname);
		System.out.println("mark:"+salary);
		}
	}

class mulstudent
{
	public static void main(String arg[]) throws IOException
		{
		 
			BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
			int a,c;
			String b;
                        stu obj[] = new stu[10];

                         for(int i=1; i<=10; i++)
                          {
                         // System.out.println("The value of i is: "+i);
                          System.out.println("Enter Rgister number:");
                          a=Integer.parseInt(br.readLine());
                          System.out.println("Enter name:");
                          b=br.readLine();
                          System.out.println("Enter mark:");
                          c=Integer.parseInt(br.readLine());
                          obj[i].data(a,b,c);

                          }
			//System.out.println("Enter Rgister number:");
			//a=Integer.parseInt(br.readLine());
			//System.out.println("Enter name:");
			//b=br.readLine();
			//System.out.println("Enter mark:");
			//c=Integer.parseInt(br.readLine());
			//stu obja = new stu(a,b,c);
			//obja.out();
		}

}
