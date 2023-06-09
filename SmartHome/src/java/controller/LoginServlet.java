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
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import model.Account;
import model.Employee;

/**
 *
 * @author FR
 */
@WebServlet(name = "loginServlet", urlPatterns = {"/login"})
public class LoginServlet extends HttpServlet {

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
            out.println("<title>Servlet loginServlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet loginServlet at " + request.getContextPath() + "</h1>");
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
        String email = request.getParameter("email");
        String pass = request.getParameter("pwd");
        String check = request.getParameter("check");
        EmployeeDAO ed = new EmployeeDAO();
//        AccountDAO ad = new AccountDAO();

        if (email.equals("") || pass.equals("")) {
            request.setAttribute("errorLog", "Enter your email and password");
            request.getRequestDispatcher("login.jsp").forward(request, response);
        }
        if (!ed.getPwdByEmail(email).equals("")) {
            if (pass.equals(ed.getPwdByEmail(email))) {
                Account a = ed.getAccountByEmail(email);
                Employee e = ed.getEmployeeByAccount(a);
                //add session
                HttpSession session = request.getSession(false);

                if (session != null) {
                    session.removeAttribute("employee");
                    session.removeAttribute("account");
                } else {
                    session = request.getSession();
                }

                session.setAttribute("employee", e);
                session.setAttribute("account", a);
                session.setMaxInactiveInterval(60 * 60 * 24 * 365 * 15);

//                System.out.println(c.getName());
//                System.out.println(a.getUsername());
                //add cookie if check remember
                Cookie[] cookies = request.getCookies();
                if (cookies != null) {
                    for (Cookie cookie : cookies) {
                        if (cookie.getName().equals("email")) {
                            cookie.setMaxAge(0);
                            response.addCookie(cookie);
                        }
                        if (cookie.getName().equals("pwd")) {
                            cookie.setMaxAge(0);
                            response.addCookie(cookie);
                        }
                    }
                }
                if (check != null) {                  
                    Cookie emailCookie = new Cookie("email", a.getEmail());
                    Cookie pwdCookie = new Cookie("pwd", a.getPassword());
                    emailCookie.setMaxAge(60 * 60 * 24 * 365 * 15);
                    pwdCookie.setMaxAge(60 * 60 * 24 * 365 * 15);
                    response.addCookie(emailCookie);
                    response.addCookie(pwdCookie);
                }
                response.sendRedirect("home.jsp");
            } else {
                request.setAttribute("errorLog", "Password is incorrect");
                request.setAttribute("email", email);
                request.getRequestDispatcher("login.jsp").forward(request, response);
            }
        } else {
            request.setAttribute("errorLog", "Email is incorrect");
            request.getRequestDispatcher("login.jsp").forward(request, response);
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
