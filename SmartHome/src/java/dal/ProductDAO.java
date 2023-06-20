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
import model.Product;

/**
 *
 * @author FR
 */
public class ProductDAO extends DBContext {

    public List<Product> getListProductByType(int type) {
        List<Product> list = new ArrayList<>();
        try {
            if (type != 0) {
                String sql = "SELECT * FROM PRODUCT P LEFT JOIN STORAGE S ON P.id_prod = S.id_prod\n"
                        + "WHERE [type] = ?";
                PreparedStatement statement = connection.prepareStatement(sql);
                statement.setInt(1, type);
                ResultSet rs = statement.executeQuery();
                while (rs.next()) {
                    Product p = new Product();
                    p.setId_prod(rs.getString("id_prod"));
                    p.setImage(rs.getString("image"));
                    p.setName(rs.getString("name"));
                    p.setType(rs.getInt("type"));
                    p.setPrice(rs.getDouble("price"));
                    p.setPromopercent(rs.getInt("promopercent"));
                    p.setPromostart(rs.getDate("promostart"));
                    p.setPromoend(rs.getDate("promoend"));
                    p.setQuatity(rs.getInt("quantity"));
                    list.add(p);
                }
            } else {
                String sql = "SELECT * FROM PRODUCT P LEFT JOIN STORAGE S ON P.id_prod = S.id_prod\n"
                        + "WHERE [type] = ?";
                PreparedStatement statement = connection.prepareStatement(sql);
                statement.setInt(1, type);
                ResultSet rs = statement.executeQuery();
                while (rs.next()) {
                    Product p = new Product();
                    p.setId_prod(rs.getString("id_prod"));
                    p.setImage(rs.getString("image"));
                    p.setName(rs.getString("name"));
                    p.setType(rs.getInt("type"));
                    p.setPrice(rs.getDouble("price"));
                    p.setPromopercent(rs.getInt("promopercent"));
                    p.setPromostart(rs.getDate("promostart"));
                    p.setPromoend(rs.getDate("promoend"));
                    p.setQuatity(rs.getInt("quantity"));
                    list.add(p);
                }
            }

        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public String getNameByType(int type) {
        try {

            String sql = "SELECT * FROM TYPE_OF_PRODUCT WHERE [id_type] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, type);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                String str = rs.getString("type");
                return str;
            }

        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return null;
    }

    public static void main(String[] args) {
        // TODO code application logic here
        ProductDAO pd = new ProductDAO();
        List<Product> list = pd.getListProductByType(1);
        for (Product product : list) {
            System.out.println(product.getPrice());
        }
    }
}
