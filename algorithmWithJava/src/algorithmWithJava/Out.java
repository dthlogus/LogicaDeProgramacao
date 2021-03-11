package algorithmWithJava;

import java.io.IOException;
import java.util.Scanner;

import javax.swing.JOptionPane;

/*
 * Aqui mostra um sistema de forma��o que n�o precisa ser concatenado com '+'
 * no lugar que voc� deseja mostrar as vari�veis na sa�da voc� adiciona %<o formato>
 * os formatos mais famosos s�o: 
 * %s = String
 * %d = int
 * %f = float
 * %t = date
 * %c = char
 * %b = boolean
 * Tamb�m usando o JOptionPane.showMessageDialog para retorna uma sa�da por interface gr�fica.
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
