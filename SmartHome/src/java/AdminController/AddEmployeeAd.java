/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package AdminController;

import dal.AccountDAO;
import dal.EmployeeDAO;
import dal.ProductDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import jakarta.servlet.http.Part;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.sql.Date;
import java.util.List;
import model.Account;
import model.Employee;
import model.Product;

/**
 *
 * @author FR
 */
@WebServlet(name = "AddEmployeeAd", urlPatterns = {"/addEmployeeAd"})
@MultipartConfig(fileSizeThreshold = 1024 * 1024,
        maxFileSize = 1024 * 1024 * 5,
        maxRequestSize = 1024 * 1024 * 5 * 5)
public class AddEmployeeAd extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try ( PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet AddEmployeeAd</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet AddEmployeeAd at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.sendRedirect("Admin/addEmployeeAd.jsp");
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter outp = response.getWriter();
        EmployeeDAO ed = new EmployeeDAO();
        AccountDAO ad = new AccountDAO();
        HttpSession session = request.getSession();
        if (session.getAttribute("admin") == null) {
            response.sendRedirect("Admin/loginAd.jsp");
        } else {

            String email = request.getParameter("email");
            if (ed.checkEmailExist(email)) {
                outp.println("<script type=\"text/javascript\">");
                outp.println("alert('Email already exist');");
                outp.println("location='Admin/addEmployeeAd.jsp'");
                outp.println("</script>");
            } else {
                String user = request.getParameter("user");
                String pwd = request.getParameter("pwd");

                Account a = new Account();
                a.setEmail(email);
                a.setUsername(user);
                a.setPassword(pwd);
                int index = ed.insertAccount(a);
                String id_emp = "NV00" + index;
                if (index > 9 && index < 100) {
                    id_emp = "NV0" + index;
                } else if (index >= 100) {
                    id_emp = "NV" + index;
                }
                String name = request.getParameter("name");
                String gender = request.getParameter("gender").toLowerCase();
                Date dob = Date.valueOf(request.getParameter("dob"));
                String phone = request.getParameter("phone");
                String job = request.getParameter("job");
                Date hireDate = Date.valueOf(request.getParameter("hire"));
                String id_empm = request.getParameter("mn");
                String level = request.getParameter("level");

                Employee e = new Employee();
                e.setId(id_emp);
                e.setName(name);
                e.setGender(gender);
                e.setDob(dob);
                e.setPhone(phone);
                e.setHireDate(hireDate);
                e.setJob(job);
                e.setLevel(Integer.parseInt(level));
                e.setId_empm(id_empm);
                e.setId_acc(index);

                String uploadDirectory = "C:\\Users\\FR\\Documents\\GitHub\\SmartHome\\SmartHome\\web\\Admin\\img\\img-emp";
                Part filePart = request.getPart("fileInput");
//                String image = getFileName(filePart);
//                System.out.println(image);
//                String olfFileName = e.getImage();
//                String filePath = uploadDirectory + File.separator + olfFileName;
//                File file = new File(filePath);
//

                String newFileName = "emp" + index + ".png";
                e.setImage(newFileName);
                String filePath = uploadDirectory + File.separator + newFileName;
                File file = new File(filePath);
                
                if (file.exists()) {
                    file.delete();
                }
                
                OutputStream out = null;
                InputStream fileContent = null;
                final PrintWriter writer = response.getWriter();

                try {
                    out = new FileOutputStream(file);
                    fileContent = filePart.getInputStream();

                    int read;
                    final byte[] bytes = new byte[1024];

                    while ((read = fileContent.read(bytes)) != -1) {
                        out.write(bytes, 0, read);
                    }
                    ed.insertEmployee(e);
//                    request.getRequestDispatcher("ProductServlet?type=" + type).forward(request, response);
                    response.sendRedirect("employeeAd");
                } catch (FileNotFoundException fne) {
                    System.out.println(fne.getMessage());
                } finally {
                    if (out != null) {
                        out.close();
                    }
                    if (fileContent != null) {
                        fileContent.close();
                    }
                    if (writer != null) {
                        writer.close();
                    }
                }
            }
        }
    }

    private String getFileName(final Part part) {
        final String partHeader = part.getHeader("content-disposition");
        for (String content : partHeader.split(";")) {
            if (content.trim().startsWith("filename")) {
                return content.substring(content.indexOf('=') + 1).trim().replace("\"", "");
            }
        }
        return null;
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>
    
    
    public static void main(String[] args) {
        ProductDAO pd = new ProductDAO();
        List<Product> list = pd.getListProductByType(1);
        for (Product p : list) {
            System.out.println(p.toString());
        }
    }
}
