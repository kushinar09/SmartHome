/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import com.sun.org.apache.bcel.internal.ExceptionConst;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.Account;

/**
 *
 * @author FR
 */
public class ConnectDAO extends DBContext {
    public String checkGmail(String gmail){
        try{
            String sql = "SELECT [password] FROM [Account] WHERE gmail = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            if(rs.next()){
                String pass = rs.getString("password");
                if(pass != null) return pass;
            }
        }catch(SQLException ex){
            System.out.println(ex.getMessage());
        }
        return null;
    }
    
    public int checkAccount(Account a){
        try{
            String sql = "SELECT * FROM [Account]";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            if(rs.next()){
                String gmail = rs.getString("gmail");
                String pass = rs.getString("password");
                if(a.getGmail().equalsIgnoreCase(gmail) && a.getPassword().equals(pass)){
                    return rs.getInt("id");
                }
            }
        }catch(SQLException ex){
            System.out.println(ex.getMessage());
        }
        return -1;
    }
    
    public Account getAccountById(int id){
        try{
            String sql = "SELECT FROM [Account] WHERE id = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, id);
            ResultSet rs = statement.executeQuery();
            if(rs.next()){
                Account a = new Account();
                a.setId(rs.getInt("id"));
                a.setGmail(rs.getString("gmail"));
                a.setPassword(rs.getString("password"));
            }
        }catch(SQLException ex){
            System.err.println(ex.getMessage());
        }
        return null;
    }
    
    public Account getAccountByGmail(String gmail){
        try{
            String sql = "SELECT FROM [Account] WHERE gmail = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, gmail);
            ResultSet rs = statement.executeQuery();
            if(rs.next()){
                Account a = new Account();
                a.setId(rs.getInt("id"));
                a.setGmail(rs.getString("gmail"));
                a.setPassword(rs.getString("password"));
            }
        }catch(SQLException ex){
            System.err.println(ex.getMessage());
        }
        return null;
    }
    
    public void insertAccount(Account a){
        try{
            String sql = "INSERT INTO [Account] ([gmail], [password])\n" +
                         "VALUES (?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, a.getGmail());
            statement.setString(2, a.getPassword());
            statement.executeUpdate();
        }catch(SQLException ex){
            System.err.println(ex.getMessage());
        }
    }
}
