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
import model.Job;
import model.Salary;
import model.ra;
import model.sa;
import model.ta;

/**
 *
 * @author FR
 */
public class EmployeeDAO extends DBContext {

    public List<Employee> getAllEmployee() {
        List<Employee> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [EMPLOYEE]";
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
                e.setJob(rs.getString("job"));
                e.setLevel(rs.getInt("level"));
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
                e.setJob(rs.getString("job"));
                e.setLevel(rs.getInt("level"));
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
                e.setLevel(rs.getInt("level"));
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
            String sql = "INSERT INTO [dbo].[EMPLOYEE]([id_emp], [image], [name], [gender], [dob], [phoneNo], [hiredate], [job], [level], [id_empm], [id_acc])\n"
                    + "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, e.getId());
            statement.setString(2, e.getImage());
            statement.setString(3, e.getName());
            statement.setString(4, e.getGender());
            statement.setDate(5, e.getDob());
            statement.setString(6, e.getPhone());
            statement.setDate(7, e.getHireDate());
            statement.setString(8, e.getJob());
            statement.setInt(9, e.getLevel());
            statement.setString(10, e.getId_empm());
            statement.setInt(11, e.getId_acc());
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

    public void undateFullEmp(Employee e, String id) {
        try {
            String sql = "UPDATE [dbo].[EMPLOYEE]\n"
                    + "SET [image] = ?,[name] = ?,[gender] = ?\n"
                    + "      ,[dob] = ?,[phoneNo] = ?,[hiredate] = ?,[job] = ?\n"
                    + "      ,[id_empm] = ?,[id_acc] = ?\n"
                    + "WHERE [id_emp] = ? ";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, e.getImage());
            statement.setString(2, e.getName());
            statement.setString(3, e.getGender());
            statement.setDate(4, e.getDob());
            statement.setString(5, e.getPhone());
            statement.setDate(6, e.getHireDate());
            statement.setString(7, e.getJob());
            statement.setString(8, e.getId_empm());
            statement.setInt(9, e.getId_acc());
            statement.setString(10, e.getId());
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
                a.setUsername(rs.getString("username"));
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

    public List<Job> getListJob() {
        List<Job> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [JOB]";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Job j = new Job();
                j.setType(rs.getString("job"));
                j.setTitle(rs.getString("descript"));
                list.add(j);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public void updateAccount(Account a) {
        try {
            String sql = "UPDATE [ACCOUNT_EMP]\n"
                    + "SET [username] = ?, [password] = ? WHERE [email] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, a.getUsername());
            statement.setString(2, a.getPassword());
            statement.setString(3, a.getEmail());
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public List<Salary> getAllSalary() {
        List<Salary> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [SALARY]";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Salary s = new Salary();
                s.setId_emp(rs.getString("id_emp"));
                s.setBasic(rs.getDouble("basic"));
                s.setOvertime(rs.getInt("overtime"));
                s.setRa(rs.getInt("ra"));
                s.setTa(rs.getInt("ta"));
                s.setSa(rs.getInt("sa"));
                s.setBonus(rs.getDouble("bonus"));
                list.add(s);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public List<ra> getAllBonusResponse() {
        List<ra> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [RESPONSE_ALLOWANCE]";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                ra ra = new ra();
                ra.setId(rs.getInt("id"));
                ra.setValue(rs.getDouble("bonus"));
                ra.setContent(rs.getString("content"));
                list.add(ra);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public ra getBonusResponse(int id) {
        try {
            String sql = "SELECT * FROM [RESPONSE_ALLOWANCE] WHERE id = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, id);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                ra ra = new ra();
                ra.setId(rs.getInt("id"));
                ra.setValue(rs.getDouble("bonus"));
                ra.setContent(rs.getString("content"));
                return ra;
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return null;
    }

    public List<ta> getAllBonusToxic() {
        List<ta> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [TOXIC_ALLOWANCE]";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                ta ta = new ta();
                ta.setId(rs.getInt("id"));
                ta.setValue(rs.getDouble("value"));
                ta.setContent(rs.getString("content"));
                list.add(ta);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public ta getBonusToxic(int id) {
        try {
            String sql = "SELECT * FROM [TOXIC_ALLOWANCE] WHERE id = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, id);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                ta ta = new ta();
                ta.setId(rs.getInt("id"));
                ta.setValue(rs.getDouble("value"));
                ta.setContent(rs.getString("content"));
                return ta;
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return null;
    }

    public List<sa> getAllBonusSenior() {
        List<sa> list = new ArrayList<>();
        try {
            String sql = "SELECT * FROM [SENIOR_ALLOWANCE]";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                sa sa = new sa();
                sa.setId(rs.getInt("id"));
                sa.setValue(rs.getDouble("bonus"));
                sa.setContent(rs.getString("content"));
                list.add(sa);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return list;
    }

    public sa getBonusSenior(int id) {
        try {
            String sql = "SELECT * FROM [SENIOR_ALLOWANCE] WHERE id = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setInt(1, id);
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                sa sa = new sa();
                sa.setId(rs.getInt("id"));
                sa.setValue(rs.getDouble("bonus"));
                sa.setContent(rs.getString("content"));
                return sa;
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return null;
    }

    public void updateSalary(String id, double basic, double bonus) {
        try {
            String sql = "UPDATE [SALARY]\n"
                    + "SET [basic] = ?, [bonus] = ? WHERE [id_emp] = ?";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setDouble(1, basic);
            statement.setDouble(2, bonus);
            statement.setString(3, id);
            statement.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public void deleteManage(String id_mn) {
        try {
            String sql1 = "SELECT * FROM [EMPLOYEE] WHERE id_empm = ?";
            PreparedStatement statement1 = connection.prepareStatement(sql1);
            statement1.setString(1, id_mn);
            ResultSet rs = statement1.executeQuery();
            while (rs.next()) {
                String sql = "UPDATE [EMPLOYEE]\n"
                        + "SET [id_empm] = ? WHERE [id_empm] = ?";
                PreparedStatement statement = connection.prepareStatement(sql);
                statement.setString(1, rs.getString("id_emp"));
                statement.setString(2, id_mn);
                statement.executeUpdate();
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    public void deleteEmployee(String id) {
        try {
            CommentDAO cd = new CommentDAO();
            cd.deleteCommentEmp(id);

            deleteManage(id);

            String sql1 = "DELETE ANSWER WHERE id_emp = ?";
            PreparedStatement statement1 = connection.prepareStatement(sql1);
            statement1.setString(1, id);
            statement1.executeUpdate();

            String sql2 = "DELETE SALARY WHERE id_emp = ?";
            PreparedStatement statement2 = connection.prepareStatement(sql2);
            statement2.setString(1, id);
            statement2.executeUpdate();

            String sql3 = "DELETE EMPLOYEE WHERE id_emp = ?";
            PreparedStatement statement3 = connection.prepareStatement(sql3);
            statement3.setString(1, id);
            statement3.executeUpdate();
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }
}
