package atividadespraticas;

public class Programa02 {

	 public static void main(String args[]){
	   
	   //variaveis declaradas
	    int n1, n2;
	   //receberam o resto da  e quociente divisão	
		int mod, div;
		double raiz, pot;
		String msg = "";
		
		//entrada de dados
		n1 = Integer.parseInt(args[0]);
		n2 = Integer.parseInt(args[1]);
		
		//processamento
		mod = n1 % n2;
		div = (int)n1 / (int)n2;
		raiz = Math.sqrt(n1);
		pot = Math.pow(n1, n2);
		
		//saida de resultados
		System.out.print(msg = "n1 = " + n1 + " n2 = " + n2 + "\n");
		System.out.println(msg = msg + "resto da divisao de n1 por n2 = " + mod + "\n");
		System.out.println(msg = msg + "quociente da divisao de n1 por n2 = " + div + "\n");
		System.out.println(msg = msg + "raiz quadrada de n1 = " + raiz + "\n");
		System.out.println(msg = msg + "potencia de n1 e n2 =" + pot + "\n");
		System.out.println(msg);
		System.exit(0);
	   }
	}