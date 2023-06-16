/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.Account;
import model.Customer;

/**
 *
 * @author FR
 */
public class ConnectDAO extends DBContext {

    private int id_cus = 1;

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
            String sql = "SELECT FROM [ACCOUNT_CUS] WHERE [id] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, id);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Account a = new Account();
                a.setId(rs.getInt("id"));
                a.setUsername("username");
                a.setEmail(rs.getString("email"));
                a.setPassword(rs.getString("password"));
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return null;
    }

    public Account getAccountCustomerByEmail(String email) {
        try {
            String sql = "SELECT FROM [ACCOUNT_CUS] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, email);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Account a = new Account();
                a.setId(rs.getInt("id"));
                a.setUsername("username");
                a.setEmail(rs.getString("email"));
                a.setPassword(rs.getString("password"));
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return null;
    }

    public int getLastIdCustomer() {
        try {
            String sql = "SELECT TOP 1 * FROM [ACCOUNT_CUS] ORDER BY [id] DESC";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                return rs.getInt("id");
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return 1;
    }

    public void insertAccountCustomer(Account a) {
        try {
            String sql = "INSERT INTO [ACCOUNT_CUS] ([username], [email], [password])\n"
                    + "VALUES (?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
//            int id = getLastId();
//            String user = a.getUsername() + "#" + id;
//            statement.setString(1, user);
            statement.setString(1, a.getUsername());
            statement.setString(2, a.getEmail());
            statement.setString(3, a.getPassword());
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public void insertCustomer(Customer c) {
        try {
            String sql = "INSERT INTO [dbo].[CUSTOMER]([id_cus], [name], [gender], [dob], [phoneNo], [address], [id_acc])\n"
                    + "VALUES (?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            String id_cust = "CUS" + id_cus;
            id_cus++;
            statement.setString(1, id_cust);
            statement.setString(2, c.getName());
            String gen = c.getGender();
            if (gen.equals("1")) {
                statement.setString(3, "M");
            } else {
                statement.setString(3, "F");
            }
            statement.setDate(4, c.getDob());
            statement.setString(5, c.getPhone());
            statement.setString(6, c.getAddress());
            int id = getLastIdCustomer();        
            statement.setInt(7, id);
            id++;
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }
    
    public void testPost (String str){
        try {
            String sql = "INSERT INTO [dbo].[TEST]\n"
                    + "VALUES (?)";
            PreparedStatement statement = connection.prepareStatement(sql);    
            statement.setString(1, str);
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }
    
    public String testGet (int masp){
        try {
            String sql = "SELECT * FROM [dbo].[TEST]\n"
                    + "WHERE masp = ?";
            PreparedStatement statement = connection.prepareStatement(sql);    
            statement.setInt(1, masp);
            ResultSet rs = statement.executeQuery();
            if(rs.next()){
                String s = rs.getString("string");
                return s;
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return "";
    }
}
