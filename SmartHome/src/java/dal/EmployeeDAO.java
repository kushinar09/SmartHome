/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import model.Account;
import model.Employee;

/**
 *
 * @author FR
 */
public class EmployeeDAO extends DBContext {

    public List<Employee> getAllEmployee() {
        List<Employee> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [EMPLOYEE] E INNER JOIN [JOB] J ON E.job = J.job";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Employee e = new Employee();
                e.setId(rs.getString("id_emp"));
                e.setImage(rs.getString("image"));
                e.setName(rs.getString("name"));
                e.setGender(rs.getString("gender"));
                e.setDob(rs.getDate("dob"));
                e.setPhone(rs.getString("phoneNo"));
                e.setHireDate(rs.getDate("hiredate"));
                e.setJob(rs.getString("descript"));
                e.setId_empm(rs.getString("id_empm"));
                e.setId_acc(rs.getInt("id_acc"));
                list.add(e);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }
    
    public Employee getEmployeeByAccount(Account a) {
        try {
            String sql = "SELECT * FROM [EMPLOYEE] WHERE [id_acc] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, a.getId());
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Employee e = new Employee();
                e.setId(rs.getString("id_emp"));
                e.setImage(rs.getString("image"));
                e.setName(rs.getString("name"));
                e.setGender(rs.getString("gender"));
                e.setDob(rs.getDate("dob"));
                e.setPhone(rs.getString("phoneNo"));
                e.setHireDate(rs.getDate("hiredate"));
                e.setId_empm(rs.getString("id_empm"));
                e.setId_acc(rs.getInt("id_acc"));
                return e;
            } else {
                System.out.println("Can not find Employee by this account (Pos: EmployeeDAO)");
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return null;
    }

    public Employee getEmployeeById(String id) {
        try {
            String sql = "SELECT * FROM [EMPLOYEE] WHERE [id_emp] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, id);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Employee e = new Employee();
                e.setId(rs.getString("id_emp"));
                e.setImage(rs.getString("image"));
                e.setName(rs.getString("name"));
                e.setGender(rs.getString("gender"));
                e.setDob(rs.getDate("dob"));
                e.setPhone(rs.getString("phoneNo"));
                e.setHireDate(rs.getDate("hiredate"));
                e.setJob(rs.getString("job"));
                e.setId_empm(rs.getString("id_empm"));
                e.setId_acc(rs.getInt("id_acc"));
                return e;
            } else {
                System.out.println("Can not find employee by this account (Pos: AccountDAO)");
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return null;
    }

    public void insertEmployee(Employee e) {
        try {
            String sql = "INSERT INTO [dbo].[EMPLOYEE]([id_emp], [image], [name], [gender], [dob], [phoneNo], [hiredate], [job], [id_empm], [id_acc])\n"
                    + "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, e.getId());
            statement.setString(2, e.getImage());
            statement.setString(3, e.getName());
            statement.setString(4, e.getGender());
            statement.setDate(5, e.getDob());
            statement.setString(6, e.getPhone());
            statement.setDate(7, e.getHireDate());
            statement.setString(8, e.getJob());
            statement.setString(9, e.getId_empm());
            statement.setInt(10, e.getId_acc());
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public void updateEmployee(Employee e, String id) {
        try {
            String sql = "UPDATE [dbo].[EMPLOYEE]\n"
                    + "SET [name] = ?, [gender] = ?, [dob] = ?, [phoneNo] = ?\n"
                    + "WHERE [id_emp] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, e.getName());
            statement.setString(2, e.getGender());
            statement.setDate(3, e.getDob());
            statement.setString(4, e.getPhone());
            statement.setString(5, id);
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }
    
    public int insertAccount(Account a) {
        try {
            String sql = "INSERT INTO [ACCOUNT_EMP] ([username], [email], [password])\n"
                    + "VALUES (?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS);
            statement.setString(1, a.getUsername());
            statement.setString(2, a.getEmail());
            statement.setString(3, a.getPassword());
            statement.execute();
            ResultSet rs = statement.getGeneratedKeys();
            if (rs.next()) {
                return (rs.getInt(1));
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return 0;
    }

    public Account getAccountByEmail(String email) {
        try {
            String sql = "SELECT * FROM [ACCOUNT_EMP] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, email);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Account a = new Account();
                a.setId(rs.getInt("id"));
                a.setUsername(rs.getString("username"));
                a.setEmail(rs.getString("email"));
                a.setPassword(rs.getString("password"));
                return a;
            } else {
                System.out.println("Can not find account by this email (Pos: CustomerDAO)");
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return null;
    }

    public String getPwdByEmail(String email) {
        try {
            String sql = "SELECT * FROM [ACCOUNT_EMP] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, email);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                return rs.getString("password");
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return "";
    }

    public boolean checkEmailExist(String email) {
        try {
            String sql = "SELECT * FROM [ACCOUNT_EMP] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, email);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                return true;
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return false;
    }

    public int getIdByAccount(Account a) {
        try {
            String sql = "SELECT * FROM [ACCOUNT_EMP] WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, a.getEmail());
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                return rs.getInt("id");
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return -1;
    }

    public Account getAccountById(int id) {
        try {
            String sql = "SELECT * FROM [ACCOUNT_EMP] WHERE [id] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, id);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                Account a = new Account();
                a.setId(rs.getInt("id"));
                a.setUsername("username");
                a.setEmail(rs.getString("email"));
                a.setPassword(rs.getString("password"));
                return a;
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return null;
    }

    public void changePwd(Account a, String newpwd) {
        try {
            String sql = "UPDATE [ACCOUNT_EMP]\n"
                    + "SET [password] = ? WHERE [email] = ? AND [password] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, newpwd);
            statement.setString(2, a.getEmail());
            statement.setString(3, a.getPassword());
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }
}
