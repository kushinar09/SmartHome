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
import model.Order;
import model.OrderDetail;

/**
 *
 * @author FR
 */
public class OrderDAO extends DBContext {

    public List<Order> getAllOrder() {
        List<Order> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [ORDER]";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Order o = new Order();
                o.setId(rs.getInt("id"));
                o.setStatus(rs.getString("status"));
                o.setId_cus(rs.getString("id_cus"));
                o.setAddress(rs.getString("address"));
                o.setStart_date(rs.getDate("start_date"));
                o.setDelivery_date(rs.getDate("delivery_due"));
                list.add(o);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public Order getOrderById(String id) {
        try {
            String sql = "SELECT * FROM [ORDER] WHERE id = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, id);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Order o = new Order();
                o.setId(rs.getInt("id"));
                o.setStatus(rs.getString("status"));
                o.setId_cus(rs.getString("id_cus"));
                o.setAddress(rs.getString("address"));
                o.setStart_date(rs.getDate("start_date"));
                o.setDelivery_date(rs.getDate("delivery_due"));
                return o;
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return null;
    }
    
    public List<Order> getOrderByCus(String id_cus) {
        List<Order> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [ORDER] WHERE id_cus = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, id_cus);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Order o = new Order();
                o.setId(rs.getInt("id"));
                o.setStatus(rs.getString("status"));
                o.setId_cus(rs.getString("id_cus"));
                o.setAddress(rs.getString("address"));
                o.setStart_date(rs.getDate("start_date"));
                o.setDelivery_date(rs.getDate("delivery_due"));
                list.add(o);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public void changeStatus(String id, String status) {
        try {
            String sql = "UPDATE [ORDER]\n"
                    + "SET [status] = ?\n"
                    + "WHERE [id] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, status);
            statement.setString(2, id);
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public List<OrderDetail> getDetailOfOrder(String id) {
        List<OrderDetail> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [ORDER_DETAIL] WHERE id_order = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, id);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                OrderDetail o = new OrderDetail();
                o.setId_order(rs.getInt("id_order"));
                o.setId_prod(rs.getString("id_prod"));
                o.setQuantity(rs.getInt("quantity"));
                list.add(o);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public void deleteOrderOfCustomer(String id_cus) {
        try {
            String sql = "SELECT * FROM [ORDER] WHERE id_cus = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, id_cus);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                int id = rs.getInt("id");
                String sql2 = "DELETE ORDER_DETAIL WHERE id_order = ?";
                PreparedStatement statement2 = connection.prepareStatement(sql2);
                statement2.setInt(1, id);
                statement2.executeUpdate();
            }
            String sql3 = "DELETE [ORDER] WHERE id_cus = ?";
            PreparedStatement statement3 = connection.prepareStatement(sql3);
            statement3.setString(1, id_cus);
            statement3.executeUpdate();
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
    }
    
    public void deleteOrderOfProduct(String id_prod) {
        try {
            String sql = "DELETE [ORDER_DETAIL] WHERE id_prod = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, id_prod);
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
    }
    
//    public static void main(String[] args) {
//        OrderDAO od = new OrderDAO();
//        od.deleteOrderOfCustomer("CUS2");
//    }
}
