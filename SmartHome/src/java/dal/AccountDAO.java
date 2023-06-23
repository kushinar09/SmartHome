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
}
