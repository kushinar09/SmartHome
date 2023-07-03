/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.sql.Date;

/**
 *
 * @author FR
 */
public class Product {

    private String id_prod;
    private String image;
    private String name;
    private int type;
    private int year;
    private String brand;
    private double weight;
    private double price;
    private int promopercent;
//    private Date promostart;
//    private Date promoend;
    private String description;
    private int quantity;

    public Product() {
    }

    public String getId_prod() {
        return id_prod;
    }

    public void setId_prod(String id_prod) {
        this.id_prod = id_prod;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }

    public int getYear() {
        return year;
    }

    public void setYear(int year) {
        this.year = year;
    }

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand;
    }

    public double getWeight() {
        return weight;
    }

    public void setWeight(double weight) {
        this.weight = weight;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getPromopercent() {
        return promopercent;
    }

    public void setPromopercent(int promopercent) {
        this.promopercent = promopercent;
    }

//    public Date getPromostart() {
//        return promostart;
//    }
//
//    public void setPromostart(Date promostart) {
//        this.promostart = promostart;
//    }
//
//    public Date getPromoend() {
//        return promoend;
//    }
//
//    public void setPromoend(Date promoend) {
//        this.promoend = promoend;
//    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

}
