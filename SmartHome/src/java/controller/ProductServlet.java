/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import dal.ProductDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;
import model.Product;
import utils.Action;

/**
 *
 * @author FR
 */
@WebServlet(name = "ProductServlet", urlPatterns = {"/ProductServlet"})
public class ProductServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    static List<Product> list = new ArrayList<>();
    String title = "";

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String type = request.getParameter("type");
        String order = request.getParameter("orderby");
        String search = request.getParameter("search");
        ProductDAO pd = new ProductDAO();
        Action act = new Action();
        HttpSession session = request.getSession();

        if (request.getParameter("type") != null) {
            int ty;
            try {
                ty = Integer.parseInt(type);
            } catch (NumberFormatException e) {
                ty = 0;
            }
            list = pd.getListProductByType(ty);
            title = pd.getNameByType(ty);
        }

        if (request.getParameter("search") != null) {
            title = "Search: " + search;
            list = pd.getListBySearch(search);
        }

        if (request.getParameter("orderby") != null) {
            act.sortList(list, order);
            request.setAttribute("order", order);
        }

        if (session.getAttribute("title") == null) {
            session.setAttribute("title", title);
        } else {
            String titleC = (String) session.getAttribute("title");
            if (!titleC.equals(title)) {
                session.setAttribute("title", title);
            }
        }
        session.removeAttribute("list");
        session.setAttribute("list", list);
        request.getRequestDispatcher("product.jsp").forward(request, response);
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
        processRequest(request, response);
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
        // TODO code application logic here
        for (Product product : list) {
            System.out.println(product.getName());
        }
    }
}
