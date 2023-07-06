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
import model.Comment;

/**
 *
 * @author FR
 */
public class CommentDAO extends DBContext {

    public List<Comment> getAllCommentOfProduct(String id_prod) {
        List<Comment> list = new ArrayList<>();
        try {

            String sql = "SELECT * FROM COMMENT WHERE [id_prod] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, id_prod);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Comment c = new Comment();
                c.setId(rs.getInt("id"));
                c.setId_prod(rs.getString("id_prod"));
                c.setId_emp(rs.getString("id_emp"));
                c.setId_cus(rs.getString("id_cus"));
                c.setContent(rs.getString("content"));
                c.setDay(rs.getDate("date"));
                list.add(c);
            }

        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public void insertComment(Comment c) {
        try {
            String sql = "INSERT INTO [dbo].[COMMENT]\n"
                    + "VALUES (?, ?, ?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            if (c.getId_emp() != null) {
                statement.setString(1, c.getId_prod());
                statement.setString(2, null);
                statement.setString(3, c.getId_emp());
                statement.setString(4, c.getContent());
                statement.setDate(5, c.getDay());
                statement.executeUpdate();
            }else{
                statement.setString(1, c.getId_prod());
                statement.setString(2, c.getId_cus());
                statement.setString(3, null);
                statement.setString(4, c.getContent());
                statement.setDate(5, c.getDay());
                statement.executeUpdate();
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }
}
