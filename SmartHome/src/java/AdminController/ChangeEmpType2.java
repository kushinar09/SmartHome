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
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.sql.Date;
import model.Employee;

/**
 *
 * @author FR
 */
@WebServlet(name = "ChangeEmpType2", urlPatterns = {"/changeEmpTb2"})
public class ChangeEmpType2 extends HttpServlet {

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
            out.println("<title>Servlet ChangeEmpType2</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ChangeEmpType2 at " + request.getContextPath() + "</h1>");
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
            String id = request.getParameter("id");
            String name = request.getParameter("name");
            String gender = request.getParameter("gender");
            Date dob = Date.valueOf(request.getParameter("dob"));
            String phone = request.getParameter("phone");
            String job = request.getParameter("job");
            Date hireDate = Date.valueOf(request.getParameter("hire"));
            String id_empm = request.getParameter("id_empm");
            
            if (session.getAttribute("admin") != null) {
                Employee e = ed.getEmployeeById(id);
                e.setName(name);
                e.setGender(gender);
                e.setDob(dob);
                e.setPhone(phone);
                e.setHireDate(hireDate);
                e.setJob(job);
                e.setId_empm(id_empm);
                ed.undateFullEmp(e, id);
                response.sendRedirect("employeeAd");
            } else {
                response.sendRedirect("Admin/loginAd.jsp");
            }
        }
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
