/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package COM.USER;

/**
 *
 * @author SHRUTI
 */
public class Product {
    private String name;
    private int price;


    public Product( String name, int price) {
        
        this.name = name;
        this.price = price;
   
    }

   

    public String getName() {
        return name;
    }

    public double getPrice() {
        return price;
    }

    // Setters can also be added if needed
}
