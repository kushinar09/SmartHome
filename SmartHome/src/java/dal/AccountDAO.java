/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.Account;

/**
 *
 * @author FR
 */
public class AccountDAO extends DBContext {

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

    public int getLastIdentity(String tablename) {
        try {
            String sql = "SELECT IDENT_CURRENT('?') AS [current_identity]";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, tablename);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                return rs.getInt("current_identity");
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return 0;
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

}
