/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import model.Account;
import model.Customer;

/**
 *
 * @author FR
 */
public class CustomerDAO extends DBContext {

    private int id_cus = 1;

    public CustomerDAO() {
    }

    public List<Customer> getAllCustomer() {
        List<Customer> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [CUSTOMER]";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Customer c = new Customer();
                c.setId(rs.getString("id_cus"));
                c.setName(rs.getString("name"));
                c.setGender(rs.getString("gender"));
                c.setDob(rs.getDate("dob"));
                c.setPhone(rs.getString("phoneNO"));
                c.setId_acc(rs.getInt("id_acc"));
                list.add(c);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public boolean checkPhoneCustomerExist(String phone) {
        try {
            String sql = "SELECT * FROM [CUSTOMER] WHERE [phoneNo] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, phone);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                return true;
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return false;
    }

    public Customer getCustomerByAccount(Account a) {
        try {
            String sql = "SELECT * FROM [CUSTOMER] WHERE [id_acc] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, a.getId());
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Customer c = new Customer();
                c.setId(rs.getString("id_cus"));
                c.setName(rs.getString("name"));
                c.setGender(rs.getString("gender"));
                c.setDob(rs.getDate("dob"));
                c.setPhone(rs.getString("phoneNo"));
                c.setAddress(rs.getString("address"));
                c.setId_acc(rs.getInt("id_acc"));
                return c;
            } else {
                System.out.println("Can not find customer by this account (Pos: CustomerDAO)");
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return null;
    }
    
    public Customer getCustomerById(String id) {
        try {
            String sql = "SELECT * FROM [CUSTOMER] WHERE [id_cus] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, id);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Customer c = new Customer();
                c.setId(rs.getString("id_cus"));
                c.setName(rs.getString("name"));
                c.setGender(rs.getString("gender"));
                c.setDob(rs.getDate("dob"));
                c.setPhone(rs.getString("phoneNo"));
                c.setAddress(rs.getString("address"));
                c.setId_acc(rs.getInt("id_acc"));
                return c;
            } else {
                System.out.println("Can not find customer by this id (Pos: CustomerDAO)");
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return null;
    }

    public void insertCustomer(Customer c) {
        try {
            String sql = "INSERT INTO [dbo].[CUSTOMER]([id_cus], [name], [gender], [dob], [phoneNo], [address], [id_acc])\n"
                    + "VALUES (?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, c.getId());
            statement.setString(2, c.getName());
            statement.setString(3, c.getGender());
            statement.setDate(4, c.getDob());
            statement.setString(5, c.getPhone());
            statement.setString(6, c.getAddress());
            statement.setInt(7, c.getId_acc());
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public void updateCustomer(Customer c, String id) {
        try {
            String sql = "UPDATE [dbo].[CUSTOMER]\n"
                    + "SET [name] = ?, [gender] = ?, [dob] = ?, [phoneNo] = ?, [address] = ?\n"
                    + "WHERE [id_cus] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, c.getName());
            statement.setString(2, c.getGender());
            statement.setDate(3, c.getDob());
            statement.setString(4, c.getPhone());
            statement.setString(5, c.getAddress());
            statement.setString(6, id);
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

//    public static void main(String[] args) {
//        // TODO code application logic here
//        CustomerDAO cd = new CustomerDAO();
//        cd.getLastIdentity("ACCOUNT_CUS");
//    }
}
