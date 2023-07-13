/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package AdminController;

import dal.AccountDAO;
import dal.EmployeeDAO;
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
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import model.Account;
import model.Employee;

/**
 *
 * @author FR
 */
@WebServlet(name = "ChangeEmpType1", urlPatterns = {"/changeEmpTb1"})
@MultipartConfig(fileSizeThreshold = 1024 * 1024,
        maxFileSize = 1024 * 1024 * 5,
        maxRequestSize = 1024 * 1024 * 5 * 5)
public class ChangeEmpType1 extends HttpServlet {

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
            out.println("<title>Servlet ChangeEmpType1</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ChangeEmpType1 at " + request.getContextPath() + "</h1>");
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
        processRequest(request, response);
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
        EmployeeDAO ed = new EmployeeDAO();
        HttpSession session = request.getSession();
        if (session.getAttribute("admin") == null) {
            response.sendRedirect("Admin/loginAd.jsp");
        } else {

            String id_emp = request.getParameter("id");
            Employee e = ed.getEmployeeById(id_emp);

            String email = request.getParameter("email");
            String user = request.getParameter("user");
            String pwd = request.getParameter("pwd");

            Account a = new Account();
            a.setEmail(email);
            a.setUsername(user);
            a.setPassword(pwd);
            ed.updateAccount(a);

            String uploadDirectory = "C:\\Users\\FR\\Documents\\GitHub\\SmartHome\\SmartHome\\web\\Admin\\img\\img-emp";
            Part filePart = request.getPart("fileInput" + id_emp);
            String image = getFileName(filePart);
            if (!image.equals("")) {
                String olfFileName = e.getImage();
                String filePath = uploadDirectory + File.separator + olfFileName;
                File file = new File(filePath);

                if (file.exists()) {
                    file.delete();
                }

                DateTimeFormatter dtf = DateTimeFormatter.ofPattern("HHmmyyyyMMdd");
                LocalDateTime now = LocalDateTime.now();
                String timenow = dtf.format(now);

                String newFileName = id_emp + "_" + timenow + ".png";
                e.setImage(newFileName);
                filePath = uploadDirectory + File.separator + newFileName;
                file = new File(filePath);

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
                    ed.undateFullEmp(e, id_emp);
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
            } else {
//                request.getRequestDispatcher("ProductServlet?type=" + type).forward(request, response);
                response.sendRedirect("employeeAd");
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

}
