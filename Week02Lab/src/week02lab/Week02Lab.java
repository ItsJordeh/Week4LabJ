/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package week02lab;

import java.util.Scanner;

/**
 *
 * @author User
 */
public class Week02Lab {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String name;
        Scanner in = new Scanner(System.in);
        System.out.println("Please enter your name");
        name = in.nextLine();
        System.out.println("Hello " + name + "!");
    }
    
}
