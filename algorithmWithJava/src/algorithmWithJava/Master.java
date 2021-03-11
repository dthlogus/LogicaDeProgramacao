package algorithmWithJava;

import java.io.IOException;

public class Master {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		In testIn = new In();
		Out testOut = new Out();
		ConditionStructure testCondition = new ConditionStructure();
		try {
			testCondition.StructureSwitchCase();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
