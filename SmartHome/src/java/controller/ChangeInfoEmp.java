/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package controller;

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
@WebServlet(name="ChangeInfoEmp", urlPatterns={"/change"})
public class ChangeInfoEmp extends HttpServlet {
   
    /** 
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code> methods.
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet ChangeInfo</title>");  
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet ChangeInfo at " + request.getContextPath () + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    } 

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /** 
     * Handles the HTTP <code>GET</code> method.
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
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException {
        EmployeeDAO ed = new EmployeeDAO();

        if (request.getParameter("name") == null || request.getParameter("genderS") == null || request.getParameter("dob") == null || request.getParameter("phone") == null) {
            response.sendRedirect("home.jsp");
        } else {
            String name = request.getParameter("name");
            String gender = request.getParameter("genderS");
            if (gender.equals("Nam")) {
                gender = "m";
            } else {
                gender = "f";
            }
            Date dob = Date.valueOf(request.getParameter("dob"));
            String phone = request.getParameter("phone");

            HttpSession session = request.getSession(false);
            if (session != null && session.getAttribute("employee") != null) {
                Employee e = (Employee) session.getAttribute("employee");
                String id = e.getId();
                Employee en = new Employee();
                en.setName(name);
                en.setGender(gender);
                en.setDob(dob);
                en.setPhone(phone);
                ed.updateEmployee(en, id);
                Employee gete = ed.getEmployeeById(id);
                session.removeAttribute("employee");
                session.setAttribute("employee", gete);
                response.sendRedirect("profile.jsp");
            } else {
                response.sendRedirect("home.jsp");
            }
        }
    }

    /** 
     * Returns a short description of the servlet.
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
