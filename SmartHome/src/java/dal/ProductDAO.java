/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
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
                    p.setYear(rs.getInt("year"));
                    p.setBrand(rs.getString("brand"));
                    p.setWeight(rs.getDouble("weight"));
                    p.setPrice(rs.getDouble("price"));
                    p.setPromopercent(rs.getInt("promopercent"));
//                    p.setPromostart(rs.getDate("promostart"));
//                    p.setPromoend(rs.getDate("promoend"));
                    p.setQuantity(rs.getInt("in_stock"));
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
                    p.setYear(rs.getInt("year"));
                    p.setBrand(rs.getString("brand"));
                    p.setWeight(rs.getDouble("weight"));
                    p.setPrice(rs.getDouble("price"));
                    p.setPromopercent(rs.getInt("promopercent"));
//                    p.setPromostart(rs.getDate("promostart"));
//                    p.setPromoend(rs.getDate("promoend"));
                    p.setDescription(rs.getString("description"));
                    p.setQuantity(rs.getInt("in_stock"));
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

    public List<Product> getListBySearch(String str) {
        List<Product> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM PRODUCT P LEFT JOIN STORAGE S ON P.id_prod = S.id_prod";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Product p = new Product();
                p.setId_prod(rs.getString("id_prod"));
                p.setImage(rs.getString("image"));
                p.setName(rs.getString("name"));
                p.setType(rs.getInt("type"));
                p.setYear(rs.getInt("year"));
                p.setBrand(rs.getString("brand"));
                p.setWeight(rs.getDouble("weight"));
                p.setPrice(rs.getDouble("price"));
                p.setPromopercent(rs.getInt("promopercent"));
//                p.setPromostart(rs.getDate("promostart"));
//                p.setPromoend(rs.getDate("promoend"));
                p.setDescription(rs.getString("description"));
                p.setQuantity(rs.getInt("in_stock"));
                list.add(p);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        if (str.equals("")) {
            return list;
        } else {
            String s = str.toLowerCase();
            List<Product> newlist = new ArrayList<>();
            for (Product product : list) {
                String newstr = removeAccent(product.getName());
                if (newstr.toLowerCase().contains(s)) {
                    newlist.add(product);
                }
            }
            return newlist;
        }
    }

    private final char[] SOURCE_CHARACTERS = {'À', 'Á', 'Â', 'Ã', 'È', 'É',
        'Ê', 'Ì', 'Í', 'Ò', 'Ó', 'Ô', 'Õ', 'Ù', 'Ú', 'Ý', 'Ỳ', 'Ỷ', 'Ỹ', 'Ỵ', 'à', 'á', 'â',
        'ã', 'è', 'é', 'ê', 'ì', 'í', 'ò', 'ó', 'ô', 'õ', 'ù', 'ú', 'ý', 'ỳ', 'ỷ', 'ỹ', 'ỵ',
        'Ă', 'ă', 'Đ', 'đ', 'Ĩ', 'ĩ', 'Ũ', 'ũ', 'Ơ', 'ơ', 'Ư', 'ư', 'Ạ',
        'ạ', 'Ả', 'ả', 'Ấ', 'ấ', 'Ầ', 'ầ', 'Ẩ', 'ẩ', 'Ẫ', 'ẫ', 'Ậ', 'ậ',
        'Ắ', 'ắ', 'Ằ', 'ằ', 'Ẳ', 'ẳ', 'Ẵ', 'ẵ', 'Ặ', 'ặ', 'Ẹ', 'ẹ', 'Ẻ',
        'ẻ', 'Ẽ', 'ẽ', 'Ế', 'ế', 'Ề', 'ề', 'Ể', 'ể', 'Ễ', 'ễ', 'Ệ', 'ệ',
        'Ỉ', 'ỉ', 'Ị', 'ị', 'Ọ', 'ọ', 'Ỏ', 'ỏ', 'Ố', 'ố', 'Ồ', 'ồ', 'Ổ',
        'ổ', 'Ỗ', 'ỗ', 'Ộ', 'ộ', 'Ớ', 'ớ', 'Ờ', 'ờ', 'Ở', 'ở', 'Ỡ', 'ỡ',
        'Ợ', 'ợ', 'Ụ', 'ụ', 'Ủ', 'ủ', 'Ứ', 'ứ', 'Ừ', 'ừ', 'Ử', 'ử', 'Ữ',
        'ữ', 'Ự', 'ự',};
    private final char[] DESTINATION_CHARACTERS = {'A', 'A', 'A', 'A', 'E',
        'E', 'E', 'I', 'I', 'O', 'O', 'O', 'O', 'U', 'U', 'Y', 'Y', 'Y', 'Y', 'Y', 'a', 'a',
        'a', 'a', 'e', 'e', 'e', 'i', 'i', 'o', 'o', 'o', 'o', 'u', 'u',
        'y', 'y', 'y', 'y', 'y', 'A', 'a', 'D', 'd', 'I', 'i', 'U', 'u', 'O', 'o', 'U', 'u',
        'A', 'a', 'A', 'a', 'A', 'a', 'A', 'a', 'A', 'a', 'A', 'a', 'A',
        'a', 'A', 'a', 'A', 'a', 'A', 'a', 'A', 'a', 'A', 'a', 'E', 'e',
        'E', 'e', 'E', 'e', 'E', 'e', 'E', 'e', 'E', 'e', 'E', 'e', 'E',
        'e', 'I', 'i', 'I', 'i', 'O', 'o', 'O', 'o', 'O', 'o', 'O', 'o',
        'O', 'o', 'O', 'o', 'O', 'o', 'O', 'o', 'O', 'o', 'O', 'o', 'O',
        'o', 'O', 'o', 'U', 'u', 'U', 'u', 'U', 'u', 'U', 'u', 'U', 'u',
        'U', 'u', 'U', 'u',};

    public char removeAccent(char ch) {
        int index = Arrays.binarySearch(SOURCE_CHARACTERS, ch);
        if (index >= 0) {
            ch = DESTINATION_CHARACTERS[index];
        }
        return ch;
    }

    public String removeAccent(String str) {
        StringBuilder sb = new StringBuilder(str);
        for (int i = 0; i < sb.length(); i++) {
            sb.setCharAt(i, removeAccent(sb.charAt(i)));
        }
        return sb.toString();
    }

    public Product getProductById(String id) {
        try {
            String sql = "SELECT * FROM PRODUCT P LEFT JOIN STORAGE S ON P.id_prod = S.id_prod WHERE P.[id_prod] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, id);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Product p = new Product();
                p.setId_prod(rs.getString("id_prod"));
                p.setImage(rs.getString("image"));
                p.setName(rs.getString("name"));
                p.setType(rs.getInt("type"));
                p.setYear(rs.getInt("year"));
                p.setBrand(rs.getString("brand"));
                p.setWeight(rs.getDouble("weight"));
                p.setPrice(rs.getDouble("price"));
                p.setPromopercent(rs.getInt("promopercent"));
//                p.setPromostart(rs.getDate("promostart"));
//                p.setPromoend(rs.getDate("promoend"));
                p.setDescription(rs.getString("description"));
                p.setQuantity(rs.getInt("in_stock"));
                return p;
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return null;
    }

    public String getImageById(String id) {
        try {
            String sql = "SELECT * FROM PRODUCT WHERE id_prod = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, id);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                return rs.getString("image");
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return null;
    }

    public void updateProduct(Product p) {
        try {
            String sql = "UPDATE [dbo].[PRODUCT]\n"
                    + "SET [name] = ?,[type] = ?,[year] = ?,[brand] = ?,[weight] = ?,[price] = ?,[description] = ?\n"
                    + "WHERE [id_prod] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, p.getName());
            statement.setInt(2, p.getType());
            statement.setInt(3, p.getYear());
            statement.setString(4, p.getBrand());
            statement.setDouble(5, p.getWeight());
            statement.setDouble(6, p.getPrice());
            statement.setString(7, p.getDescription());
            statement.setString(8, p.getId_prod());
            statement.executeUpdate();

            sql = "UPDATE [dbo].[STORAGE]\n"
                    + "SET [in_stock] = ?\n"
                    + "WHERE [id_prod] = ?";
            PreparedStatement statement2 = connection.prepareStatement(sql);
            statement2.setInt(1, p.getQuantity());
            statement2.setString(2, p.getId_prod());
            statement2.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public static void main(String[] args) {
        // TODO code application logic here
        ProductDAO pd = new ProductDAO();
//        List<Product> list = pd.getListBySearch("Cam");
//        for (Product product : list) {
//            System.out.println(product.getName());
//        }
        Product p = new Product();
        p.setId_prod("CB001");
        p.setName("Cam bien");
        p.setType(2);
        pd.updateProduct(p);
       
    }
}
