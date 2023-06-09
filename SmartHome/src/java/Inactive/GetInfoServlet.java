/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package Inactive;

import dal.AccountDAO;
import utils.CheckValid;
import dal.CustomerDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.sql.Date;
import model.Account;
import model.Customer;

/**
 *
 * @author FR
 */
@WebServlet(name = "GetInfoServlet", urlPatterns = {"/getinfo"})
public class GetInfoServlet extends HttpServlet {

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
            out.println("<title>Servlet GetInfoServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet GetInfoServlet at " + request.getContextPath() + "</h1>");
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
        CheckValid cv = new CheckValid();
        CustomerDAO cd = new CustomerDAO();
        AccountDAO ad = new AccountDAO();

        String fname = cv.fixString(request.getParameter("firstname"));
        String lname = cv.fixString(request.getParameter("lastname"));
        String name = fname + " " + lname;
        String gender = request.getParameter("gender");
        Date dob = Date.valueOf(request.getParameter("dob"));
        String phone = cv.fixString(request.getParameter("phonenumber"));
        String address = cv.fixString(request.getParameter("address"));

        if (cv.checkPhone(phone)) {
            Customer c = new Customer();
            c.setId("");
            c.setName(name);
            c.setGender(gender);
            c.setDob(dob);
            c.setPhone(phone);
            c.setAddress(address);
            c.setId_acc(0);
            HttpSession session = request.getSession(false);
            if (session != null && session.getAttribute("account") != null) {
                Account a = (Account) session.getAttribute("account");
                session.removeAttribute("account");
                try {
                    int id = ad.insertAccountCustomer(a);
                    c.setId("CUS" + id);
                    c.setId_acc(id);
                    cd.insertCustomer(c);

                    session.setAttribute("customer", c);
                    session.setAttribute("account", a);
                    session.setMaxInactiveInterval(15 * 60);

//                    Cookie loginCookie = new Cookie("user", a.getUsername());
//                    loginCookie.setMaxAge(15 * 60);
//                    response.addCookie(loginCookie);
                    response.sendRedirect("home.jsp");
                } catch (IOException e) {
                    System.err.println(e.getMessage());
                }
            } else {
                response.sendRedirect("register.jsp");
            }
        } else {
            request.setAttribute("errorGi", "invalid phone number");
            request.getRequestDispatcher("getinfo.jsp").forward(request, response);
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
