package algorithmWithJava;

import java.io.IOException;
import java.util.Scanner;

import javax.swing.JOptionPane;

/*
 * Aqui mostra um sistema de formação que não precisa ser concatenado com '+'
 * no lugar que você deseja mostrar as variáveis na saída você adiciona %<o formato>
 * os formatos mais famosos são: 
 * %s = String
 * %d = int
 * %f = float
 * %t = date
 * %c = char
 * %b = boolean
 * Também usando o JOptionPane.showMessageDialog para retorna uma saída por interface gráfica.
 */

public class Out {
	public void OutWithConsole() throws IOException{
		Scanner scan = new Scanner(System.in);
		String name;
		float wage;
		int age;
		
		System.out.println("What is your name? ");
		name = scan.nextLine();
		System.out.println("What is your wage? ");
		wage = scan.nextFloat();
		System.out.println("What is your age? ");
		age = scan.nextInt();
		
		System.out.println("Your name is: "+name+"\nYour  age is: "+age+"\nYour wage is: "+wage+"\n\n");
		
		System.out.printf("Your name is: %s \nYour age is: %d \nYour wage is: %f", name, age, wage);
		
		JOptionPane.showMessageDialog(null, "Your name is: "+name+"\nYour  age is: "+age+"\nYour wage is: "+wage);
	}
}
