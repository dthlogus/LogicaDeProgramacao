package algorithmWithJava;

import java.io.IOException;
import java.util.Scanner;
import javax.swing.JOptionPane;

public class In {
	
	public void InWithConsole() throws IOException {
		byte[] read = new byte[20];
		Scanner scan = new Scanner(System.in);
		String name;
		int age;
		String country;
		
		System.out.print("What is your name?: ");
		System.in.read(read);
		name = new String(read);
		
		System.out.print("What is your age?: ");
		age = scan.nextInt();
		scan.close();
		
		country = JOptionPane.showInputDialog("Where are you from?");
		
		System.out.println("(With System.in.read) - Your name is: "+name);
		System.out.println("(With java.util.Scanner) - Your age is: "+age);
		System.out.println("(With javax.swing.JOptionPane) - You are from: "+country);
		
	}
}
