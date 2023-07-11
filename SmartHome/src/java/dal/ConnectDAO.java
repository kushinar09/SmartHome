/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import dal.DBContext;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;
import model.Answer;
import model.Notification;
import model.Question;

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

    public List<Question> getAllQuestion() {
        List<Question> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [QUESTION] ORDER BY id ASC";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Question q = new Question();
                q.setId(rs.getString("id"));
                q.setContent(rs.getString("content"));
                list.add(q);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public Answer getAnswerById(String id) {
        try {
            String sql = "SELECT * FROM [ANSWER] WHERE id_ques = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, id);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Answer a = new Answer();
                a.setId(rs.getInt("id"));
                a.setTitle(rs.getString("title"));
                a.setId_emp(rs.getString("id_emp"));
                a.setId_ques(rs.getString("id_ques"));
                return a;
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return null;

    }

    public void insertAnswer(Answer a) {
        try {
            String sql = "INSERT INTO [dbo].[ANSWER]\n"
                    + "VALUES (?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, a.getTitle());
            statement.setString(2, a.getId_emp());
            statement.setString(3, a.getId_ques());
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public List<Notification> getNotification() {
        List<Notification> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [NOTIFICATION] ORDER BY time DESC";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Notification n = new Notification();
                n.setId(rs.getInt("id"));
                n.setId_emp(rs.getString("id_emp"));
                n.setId_prod(rs.getString("id_prd"));
                n.setTime(rs.getTimestamp("time"));
                n.setType(rs.getInt("type"));
                list.add(n);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public static void main(String[] args) {
        // TODO code application logic here
        Timestamp ts1 = Timestamp.valueOf("2018-09-01 09:01:45");
        Timestamp ts2 = Timestamp.valueOf("2018-09-01 09:08:44");
        long diffInMs = (ts2.getTime() - ts1.getTime())/1000/60;
        System.out.println(diffInMs);
    }
}
