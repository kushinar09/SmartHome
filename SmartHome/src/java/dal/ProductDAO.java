/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import model.PrdStorage;
import model.Product;
import model.Type_Product;

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
            if (p.getImage().equals("")) {
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
            } else {
                String sql = "UPDATE [dbo].[PRODUCT]\n"
                        + "SET [name] = ?,[type] = ?,[year] = ?,[brand] = ?,[weight] = ?,[price] = ?,[description] = ?,[image] = ?\n"
                        + "WHERE [id_prod] = ?";
                PreparedStatement statement = connection.prepareStatement(sql);
                statement.setString(1, p.getName());
                statement.setInt(2, p.getType());
                statement.setInt(3, p.getYear());
                statement.setString(4, p.getBrand());
                statement.setDouble(5, p.getWeight());
                statement.setDouble(6, p.getPrice());
                statement.setString(7, p.getDescription());
                statement.setString(8, p.getImage());
                statement.setString(9, p.getId_prod());
                statement.executeUpdate();
            }

            String sql2 = "UPDATE [dbo].[STORAGE]\n"
                    + "SET [in_stock] = ?\n"
                    + "WHERE [id_prod] = ?";
            PreparedStatement statement2 = connection.prepareStatement(sql2);
            statement2.setInt(1, p.getQuantity());
            statement2.setString(2, p.getId_prod());
            statement2.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public int insertNotification(Product p, int type, String id_emp, Timestamp time) {
        try {
            String sql2 = "INSERT INTO [dbo].[NOTIFICATION]\n"
                    + "VALUES(?,?,?,?)";
            PreparedStatement statement2 = connection.prepareStatement(sql2, Statement.RETURN_GENERATED_KEYS);
            statement2.setString(1, id_emp);
            statement2.setString(2, p.getId_prod());
            statement2.setTimestamp(3, time);
            statement2.setInt(4, type);
            statement2.execute();
            ResultSet rs = statement2.getGeneratedKeys();
            if (rs.next()) {
                return (rs.getInt(1));
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return 0;
    }

    public void insertProductWaiting(Product p, int type, String id_emp, Timestamp time) {
        try {

            int id = insertNotification(p, type, id_emp, time);

            String sql = "INSERT INTO [dbo].[PRODUCT_WAITING]\n"
                    + "([id_prod],[image],[name],[type],[year],[brand],[weight]\n"
                    + "           ,[price],[promopercent],[description],[in_stock],[id_noti])\n"
                    + "VALUES(?,?,?,?,?,?,?,?,?,?,?,?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, p.getId_prod());
            statement.setString(2, p.getImage());
            statement.setString(3, p.getName());
            statement.setInt(4, p.getType());
            statement.setInt(5, p.getYear());
            statement.setString(6, p.getBrand());
            statement.setDouble(7, p.getWeight());
            statement.setDouble(8, p.getPrice());
            statement.setInt(9, p.getPromopercent());
            statement.setString(10, p.getDescription());
            statement.setInt(11, p.getQuantity());
            statement.setInt(12, id);
            statement.executeUpdate();

        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public int getSizeOfProduct() {
        int size = 0;
        try {
            String sql = "SELECT * FROM PRODUCT";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                size++;
            }
            String sql2 = "SELECT * FROM PRODUCT_WAITING WHERE id_prod LIKE 'NEW%'";
            PreparedStatement statement2 = connection.prepareStatement(sql2);
            ResultSet rs2 = statement2.executeQuery();
            while (rs2.next()) {
                size++;
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return size;
    }

    public List<PrdStorage> getInStorage() {
        List<PrdStorage> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM STORAGE ORDER BY [update] DESC";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                PrdStorage ps = new PrdStorage();
                ps.setId_prod(rs.getString("id_prod"));
                ps.setUpdate(rs.getDate("update"));
                ps.setSold(rs.getInt("unit_sold"));
                ps.setStock(rs.getInt("in_stock"));
                list.add(ps);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public void insertProduct(Product p) {
        try {
            String sql = "INSERT INTO [dbo].[PRODUCT]\n"
                    + "([id_prod],[image],[name],[type],[year],[brand],[weight]\n"
                    + "           ,[price],[promopercent],[description])\n"
                    + "VALUES(?,?,?,?,?,?,?,?,0,?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, p.getId_prod());
            statement.setString(2, p.getImage());
            statement.setString(3, p.getName());
            statement.setInt(4, p.getType());
            statement.setInt(5, p.getYear());
            statement.setString(6, p.getBrand());
            statement.setDouble(7, p.getWeight());
            statement.setDouble(8, p.getPrice());
            statement.setString(9, p.getDescription());
            statement.executeUpdate();

            String sql2 = "INSERT INTO [dbo].[STORAGE] VALUES(?, ?, ?, ?)";
            PreparedStatement statement2 = connection.prepareStatement(sql2);
            statement2.setString(1, p.getId_prod());
            Date sqlDate = new Date(System.currentTimeMillis());
            statement2.setDate(2, sqlDate);
            statement2.setInt(3, 0);
            statement2.setInt(4, p.getQuantity());
            statement2.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public List<Type_Product> getAllType() {
        List<Type_Product> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM TYPE_OF_PRODUCT";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Type_Product tp = new Type_Product();
                tp.setType(rs.getInt("id_type"));
                tp.setName(rs.getString("type"));
                list.add(tp);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public void deleteProduct(String id) {
        try {
            String sql1 = "DELETE STORAGE WHERE id_prod = ?";
            PreparedStatement statement1 = connection.prepareStatement(sql1);
            statement1.setString(1, id);
            statement1.executeUpdate();

            OrderDAO od = new OrderDAO();
            od.deleteOrderOfProduct(id);

            String sql2 = "DELETE PRODUCT WHERE id_prod = ?";
            PreparedStatement statement2 = connection.prepareStatement(sql2);
            statement2.setString(1, id);
            statement2.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public void insertType(String type) {
        try {
            String sql = "SELECT TOP 1 * FROM TYPE_OF_PRODUCT ORDER BY [id_type] DESC";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            int max = 0;
            if (rs.next()) {
                max = rs.getInt("id_type");
            }
            max = max + 1;

            String sql2 = "INSERT INTO [dbo].[TYPE_OF_PRODUCT] VALUES(?, ?)";
            PreparedStatement statement2 = connection.prepareStatement(sql2);
            statement2.setInt(1, max);
            statement2.setString(2, type);
            statement2.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public void deleteType(int type) {

        try {
            List<Product> list = getListProductByType(type);
            for (Product p : list) {
                deleteProduct(p.getId_prod());
            }
            String sql1 = "DELETE TYPE_OF_PRODUCT WHERE id_type = ?";
            PreparedStatement statement1 = connection.prepareStatement(sql1);
            statement1.setInt(1, type);
            statement1.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

//    public static void main(String[] args) {
//        // TODO code application logic here
//        Date sqlDate = new Date(System.currentTimeMillis());
//        System.out.println(sqlDate);
//    }
}
