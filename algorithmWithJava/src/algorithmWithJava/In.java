package algorithmWithJava;

import java.io.IOException;
import java.util.Scanner;
import javax.swing.JOptionPane;

public class In {
	/*
	 * Testando modos de entrada no Java
	 * Aqui testamos 3 modos, o modo System.in, Scanner e JOptionPane
	 * No System.in você precisa colocar os valores dentro de um array de bytes e depois ele ira converter isso e uma frase.
	 * No Scanner ele já pega o que está escrito na linha, você tem outras opções como nextInt, nextFloat, next, etc.
	 * No JOpitonPane ele mostra uma caixa de dialogo gráfica onde você pode digitar, só que ele retorna apenas String, os dados teram que ser convertidos se as variáveis forem diferentes de String
	 */
	public void InWithConsole() throws IOException {
		byte[] read = new byte[10];
		Scanner scan = new Scanner(System.in);
		String name;
		int age;
		String country;
		float wage;
		
		System.out.print("What is your name?: ");
		System.in.read(read);
		name = new String(read);
		
		System.out.print("Where are you from?: ");
		country = scan.nextLine();
		scan.close();
		
		age = Integer.parseInt(JOptionPane.showInputDialog("What is your age?"));
		
		wage = Float.parseFloat(JOptionPane.showInputDialog("What is your wage?"));
		
		System.out.println("(With System.in.read) - Your name is: "+name);
		System.out.println("(With java.util.Scanner) - Your age is: "+age);
		System.out.println("(With javax.swing.JOptionPane) - You are from: "+country);
		System.out.println("(With javax.swing.JOptionPane) - Your wage is: "+wage);
		
	}
}
