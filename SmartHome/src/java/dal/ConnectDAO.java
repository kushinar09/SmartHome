/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import dal.DBContext;
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

    public void testPost(String str) {
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

    public String testGet(int masp) {
        try {
            String sql = "SELECT * FROM [dbo].[TEST]\n"
                    + "WHERE masp = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, masp);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                String s = rs.getString("string");
                return s;
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return "";
    }
    
//
//    public static void main(String[] args) {
//        // TODO code application logic here
//        ConnectDAO cd = new ConnectDAO();
//        Account a = cd.getAccountCustomerByEmail("phong@gmail.com");
//        System.out.println(a.getUsername());
//    }
}
