package atividadespraticas;

import java.util.Scanner;

public class Calculadora {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Declaração das variáveis
        int numero1, numero2;
        double quociente, potencia;
        String mensagem;

        // Entrada dos números inteiros
        System.out.print("Digite o primeiro número inteiro: ");
        numero1 = scanner.nextInt();

        System.out.print("Digite o segundo número inteiro: ");
        numero2 = scanner.nextInt();

        // Cálculo do quociente da divisão
        quociente = (double) numero1 / numero2;

        // Cálculo da potência
        potencia = Math.pow(numero1, numero2);

        // Montagem da mensagem
        mensagem = "Quociente da divisão: " + quociente + "\n";
        mensagem += "Potência do primeiro número pelo segundo número: " + potencia;

        // Exibição da mensagem
        System.out.println(mensagem);

        // Fechamento do scanner
        scanner.close();
    }
}