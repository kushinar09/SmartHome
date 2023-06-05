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
public class ConnectDAO extends DBContext {
    public String getPwdByEmail(String email){
        try{
            String sql = "SELECT * FROM [Account] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, email);
            ResultSet rs = statement.executeQuery();
            if(rs.next()){              
                return rs.getString("password");
            }
        }catch(SQLException ex){
            System.out.println(ex.getMessage());
        }
        return "";
    }
    
    public int checkAccount(Account a){
        try{
            String sql = "SELECT * FROM [Account] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, a.getEmail());
            ResultSet rs = statement.executeQuery();
            if(rs.next()){
                return rs.getInt("id");
            }
        }catch(SQLException ex){
            System.out.println(ex.getMessage());
        }
        return -1;
    }
    
    public Account getAccountById(int id){
        try{
            String sql = "SELECT FROM [Account] WHERE [id] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, id);
            ResultSet rs = statement.executeQuery();
            if(rs.next()){
                Account a = new Account();
                a.setId(rs.getInt("id"));
                a.setEmail(rs.getString("email"));
                a.setPassword(rs.getString("password"));
            }
        }catch(SQLException ex){
            System.err.println(ex.getMessage());
        }
        return null;
    }
    
    public Account getAccountByEmail(String email){
        try{
            String sql = "SELECT FROM [Account] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, email);
            ResultSet rs = statement.executeQuery();
            if(rs.next()){
                Account a = new Account();
                a.setId(rs.getInt("id"));
                a.setEmail(rs.getString("email"));
                a.setPassword(rs.getString("password"));
            }
        }catch(SQLException ex){
            System.err.println(ex.getMessage());
        }
        return null;
    }
    
    public void insertAccount(Account a){
        try{
            String sql = "INSERT INTO [Account] ([email], [password])\n" +
                         "VALUES (?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, a.getEmail());
            statement.setString(2, a.getPassword());
            statement.executeUpdate();
        }catch(SQLException ex){
            System.err.println(ex.getMessage());
        }
    }
}
