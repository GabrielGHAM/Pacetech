package MissaoSemana6;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        Scanner leitor = new Scanner(System.in);

        float tempCel = 0f, tempFah = 0f, conCel = 0f, conFah = 0f;
        float vReal = 0f, vDol = 0f, cot = 0f;
        int menu = 0, menu2 = 0, menu3 = 0;

        do {
            System.out.println("Bem-vindo ao Menu, Escolha a opção desejada");
            System.out.println("");
            System.out.println(" 1 - Conversor de Temperaturas");
            System.out.println(" 2 - Conversor de Moedas");
            System.out.println(" 3 - Sair");
            System.out.println("");
            menu = leitor.nextInt();
            switch (menu) {
                case 1 -> {
                    do {
                        System.out.println("1 - Converter Celsius para Fahrenheit");
                        System.out.println("2 - Converter Fahrenheit para Celsius");
                        System.out.println("3 - Voltar ao menu anterior");
                        System.out.println("");
                        menu2 = leitor.nextInt();
                        switch (menu2) {
                            case 1 -> {
                                System.out.print("Por favor, informe o valor em Celsius"
                                        + " que deseja converter: ");
                                System.out.println("");
                                tempCel = leitor.nextFloat();
                                conFah = (tempCel * 9 / 5) + 32;
                                System.out.println("A temperatura em Celsius " + tempCel
                                        + " ºC convertida em Fahrenheit é: " + String.format("%.2f", conFah) + " ºF");
                                System.out.println("");
                            }

                            case 2 -> {
                                System.out.print("Por favor, informe o valor em Fahrenheit"
                                        + " que deseja converter: ");
                                System.out.println("");
                                tempFah = leitor.nextFloat();
                                conCel = (tempFah - 32) * 9 / 5;
                                System.out.println("A temperatura em Fahrenheit " + tempFah
                                        + " ºF convertida em Celsius eh: " + String.format("%.2f", conCel) + " ºC");
                                System.out.println("");
                            }
                            case 3 -> {
                            }

                            default ->
                                System.out.println("Opcao Incorreta");
                        }
                    } while (menu2 != 3);
                }
                case 2 -> {
                    do {
                        System.out.println("1 - Converter Dólar para Real");
                        System.out.println("2 - Converter Real para Dólar");
                        System.out.println("3 - Voltar ao menu anterior");
                        System.out.println("");
                        menu3 = leitor.nextInt();
                        switch (menu3) {
                            case 1 -> {
                                System.out.print("Qual a cotação do dólar atualmente?");
                                System.out.println("");
                                cot = leitor.nextFloat();

                                System.out.print("Por favor, informe o valor em real "
                                        + "que deseja para que seja convertido em dolar: ");
                                System.out.println("");
                                vReal = leitor.nextFloat();
                                vDol = vReal / cot;
                                System.out.println("O valor em dolar eh: $ " + String.format("%.2f", vDol));
                                System.out.println("");
                            }

                            case 2 -> {
                                System.out.print("Qual a cotação do dólar atualmente?");
                                System.out.println("");
                                cot = leitor.nextFloat();
                                System.out.print("Por favor, informe o valor em dolar "
                                        + "que deseja para que seja convertido em real: ");
                                System.out.println("");
                                vDol = leitor.nextFloat();

                                vReal = vDol * cot;
                                System.out.println("O valor em real eh R$: " + String.format("%.2f", vReal));
                                System.out.println("");
                            }
                            case 3 -> {
                            }

                            default ->
                                System.out.println("Opcao Incorreta");
                        }
                    } while (menu3 != 3);
                }
                case 3 -> {
                }

                default ->
                    System.out.println("Opcao Incorreta");

            }
        } while (menu != 3);

    }

}
