/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package utils;

import java.util.Collections;
import java.util.List;
import model.Product;

/**
 *
 * @author FR
 */
public class Action {

    public void sortList(List<Product> list, String order) {
//        price-asc
//                price-desc
//                        sale
        switch (order) {
            case "":
                return;
            case "price-asc":
                Collections.sort(list, (Product p1, Product p2) -> ((p1.getPrice()*(100-p1.getPromopercent())/100) > (p2.getPrice()*(100-p2.getPromopercent())/100)) ? 1 : -1);
                break;
            case "price-desc":
                Collections.sort(list, (Product p1, Product p2) -> ((p1.getPrice()*(100-p1.getPromopercent())/100) > (p2.getPrice()*(100-p2.getPromopercent())/100)) ? -1 : 1);
                break;
            default:
                Collections.sort(list, (Product p1, Product p2) -> (p1.getPromopercent() > p2.getPromopercent()) ? -1 : 1);
//                Collections.sort(list, new Comparator<Product>() {
//                    @Override
//                    public int compare(Product p1, Product p2) {
//                        return (p1.getPromopercent() > p2.getPromopercent()) ? 1 : -1;
//                    }
//                });
                break;
        }
    }
}
