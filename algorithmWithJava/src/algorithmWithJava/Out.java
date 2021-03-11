package algorithmWithJava;

import java.io.IOException;
import java.util.Scanner;

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
		
		System.out.printf("Your name is: %s \nYour age is: %d \nYour wage is: %f", name, age, wage);
	}
}
