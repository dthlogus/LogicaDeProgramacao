package algorithmWithJava;

import java.io.IOException;

import javax.swing.JOptionPane;

/*
 * Estrutura de condições são usada para verifica se alguma é verdadeiro ou não e seguir um caminho através dessa comparação. 
 * No caso dessa classe a estrutura if e else verifica se o número digitado é natural ou não e retorna esse valor ao usuário
 * Ja no método SwitchCase ele recebe um número e verificia qual mês aquele número representa, exemplo 1 representa Janeiro, se o número não representar nenhum mês ele retorna uma mensagem padrão.
 */

public class ConditionStructure{
	public void StructureIfAndElse() throws IOException{
		int number;
		number = Integer.parseInt(JOptionPane.showInputDialog("Write a number"));
		if(number > 0) {
			JOptionPane.showMessageDialog(null, "This number is a natural number.");
		}else{
			JOptionPane.showMessageDialog(null, "This number not is a natural number.");
		}
	}
	
	public void StructureSwitchCase() throws IOException{
		int month;
		month = Integer.parseInt(JOptionPane.showInputDialog("Write a number that represents the current month")); 
		switch(month){
		case 1:
			JOptionPane.showMessageDialog(null, "January");
			break;
		case 2:
			JOptionPane.showMessageDialog(null, "February");
			break;
		case 3:
			JOptionPane.showMessageDialog(null, "March");
			break;
		case 4:
			JOptionPane.showMessageDialog(null, "April");
			break;
		case 5:
			JOptionPane.showMessageDialog(null, "May");
			break;
		case 6:
			JOptionPane.showMessageDialog(null, "June");
			break;
		case 7:
			JOptionPane.showMessageDialog(null, "July");
			break;
		case 8:
			JOptionPane.showMessageDialog(null, "August");
			break;
		case 9:
			JOptionPane.showMessageDialog(null, "September");
			break;
		case 10:
			JOptionPane.showMessageDialog(null, "October");
			break;
		case 11:
			JOptionPane.showMessageDialog(null, "November");
			break;
		case 12:
			JOptionPane.showMessageDialog(null, "December");
			break;
		default:
			JOptionPane.showMessageDialog(null, "This number not represents any month.");
			break;
		
		}
	}
}
