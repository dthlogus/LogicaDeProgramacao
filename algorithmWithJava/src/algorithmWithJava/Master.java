package algorithmWithJava;

import java.io.IOException;

public class Master {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		In testIn = new In();
		Out testOut = new Out();
		try {
			testOut.OutWithConsole();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
