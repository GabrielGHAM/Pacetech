package MissãoSemana7;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        
        float Aumento = 1.10f;

        Empregado E = new Empregado();
        Scanner leitor = new Scanner(System.in);

        System.out.println("Digite o nome do 1° Empregado");
        E.setNome(leitor.nextLine());
        System.out.println("Digite o sobrenome do 1° Empregado");
        E.setSobrenome(leitor.nextLine());
        System.out.println("Digite o salário do 1° empregado ");
        E.setSalario(leitor.nextFloat());
        

        Empregado X = new Empregado();
        Scanner leitor2 = new Scanner(System.in);
        System.out.println("Digite o nome do 2° Empregado");
        X.setNome(leitor.nextLine());
        System.out.println("Digite o sobrenome do 2° Empregado");
        X.setSobrenome(leitor.nextLine());
        System.out.println("Digite o salário do 2° empregado ");
        X.setSalario(leitor.nextFloat());
        
        System.out.println("O salário anual de " + E.getNome() + " é " + E.getSalario()* 12 + "R$.");
        System.out.println("O salário anual de " + X.getNome() + " é " + X.getSalario()* 12 + "R$.");
        
        
        E.setSalario(E.getSalario() * Aumento);
        X.setSalario(X.getSalario() * Aumento);
        
        System.out.println("O salário anual com aumento de " + E.getNome() + " é " + E.getSalario()* 12 + "R$.");
        
        System.out.println("O salário anual com aumento de " + X.getNome() + " é " + X.getSalario()* 12 + "R$.");        

    }

}
