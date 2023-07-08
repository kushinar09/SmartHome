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
}
