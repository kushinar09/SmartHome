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
public class Employee {

    String id;
    String image;
    String name;
    String gender;
    Date dob;
    String phone;
    Date hireDate;
    String job;
    int level;
    String id_empm;
    int id_acc;

    public Employee() {
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
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

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public Date getDob() {
        return dob;
    }

    public void setDob(Date dob) {
        this.dob = dob;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public Date getHireDate() {
        return hireDate;
    }

    public void setHireDate(Date hireDate) {
        this.hireDate = hireDate;
    }

    public String getJob() {
        return job;
    }

    public void setJob(String job) {
        this.job = job;
    }

    public int getLevel() {
        return level;
    }

    public void setLevel(int level) {
        this.level = level;
    }

    public String getId_empm() {
        return id_empm;
    }

    public void setId_empm(String id_empm) {
        this.id_empm = id_empm;
    }

    public int getId_acc() {
        return id_acc;
    }

    public void setId_acc(int id_acc) {
        this.id_acc = id_acc;
    }

    @Override
    public String toString() {
        return "Employee{" + "id=" + id + ", image=" + image + ", name=" + name + ", gender=" + gender + ", dob=" + dob + ", phone=" + phone + ", hireDate=" + hireDate + ", job=" + job + ", id_empm=" + id_empm + ", id_acc=" + id_acc + '}';
    }

}
