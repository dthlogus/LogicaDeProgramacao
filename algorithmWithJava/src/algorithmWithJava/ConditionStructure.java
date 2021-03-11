package algorithmWithJava;

import java.io.IOException;

import javax.swing.JOptionPane;

/*
 * Estrutura de condi��es s�o usada para verifica se alguma � verdadeiro ou n�o e seguir um caminho atrav�s dessa compara��o. 
 * No caso dessa classe a estrutura if e else verifica se o n�mero digitado � natural ou n�o e retorna esse valor ao usu�rio
 * Ja no m�todo SwitchCase ele recebe um n�mero e verificia qual m�s aquele n�mero representa, exemplo 1 representa Janeiro, se o n�mero n�o representar nenhum m�s ele retorna uma mensagem padr�o.
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
