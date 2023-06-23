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

    public String getPwdByEmailCustomer(String email) {
        try {
            String sql = "SELECT * FROM [ACCOUNT_CUS] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, email);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                return rs.getString("password");
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return "";
    }

    public Account getAccountCustomerByEmail(String email) {
        try {
            String sql = "SELECT * FROM [ACCOUNT_CUS] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, email);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Account a = new Account();
                a.setId(rs.getInt("id"));
                a.setUsername(rs.getString("username"));
                a.setEmail(rs.getString("email"));
                a.setPassword(rs.getString("password"));
                return a;
            } else {
                System.out.println("Can not find account by this email (Pos: CustomerDAO)");
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return null;
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

    public boolean checkEmailCustomerExist(String email) {
        try {
            String sql = "SELECT * FROM [ACCOUNT_CUS] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, email);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                return true;
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return false;
    }

    public int getIdByAccountCustomer(Account a) {
        try {
            String sql = "SELECT * FROM [ACCOUNT_CUS] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, a.getEmail());
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                return rs.getInt("id");
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return -1;
    }

    public Account getAccountCustomerById(int id) {
        try {
            String sql = "SELECT * FROM [ACCOUNT_CUS] WHERE [id] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, id);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Account a = new Account();
                a.setId(rs.getInt("id"));
                a.setUsername("username");
                a.setEmail(rs.getString("email"));
                a.setPassword(rs.getString("password"));
                return a;
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return null;
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

    public int getLastIdentity(String tablename) {
        try {
            String sql = "SELECT IDENT_CURRENT(?) AS [stt]";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, tablename);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                return rs.getInt("stt");
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return 2;
    }

//    public static void main(String[] args) {
//        // TODO code application logic here
//        CustomerDAO cd = new CustomerDAO();
//        System.out.println(cd.getLastIdentity("ACCOUNT_CUS"));
//    }
}
