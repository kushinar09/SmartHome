/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package AdminController;

import dal.ConnectDAO;
import dal.ProductDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import model.Notification;
import model.Product;

/**
 *
 * @author FR
 */
@WebServlet(name = "SubmitNotification", urlPatterns = {"/submitNotification"})
public class SubmitNotification extends HttpServlet {

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
            out.println("<title>Servlet SubmitNotification</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet SubmitNotification at " + request.getContextPath() + "</h1>");
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
        String id = request.getParameter("id");
        ConnectDAO cd = new ConnectDAO();
        ProductDAO pd = new ProductDAO();
        Notification n = cd.getNotificationById(id);
        //them san pham
        if (n.getType() == 2) {
            System.out.println("2");
            Product p = pd.getProductWaiting(n.getId_prod(), n.getId());
            System.out.println(p.toString());
            pd.insertProduct(p);
            Path source = Paths.get("C:\\Users\\FR\\Desktop\\cms\\PRJ301_BanTQ\\ASM\\img\\img-upload\\" + p.getImage());
            Path dest = Paths.get("C:\\Users\\FR\\Documents\\GitHub\\SmartHome\\SmartHome\\web\\img\\product\\" + p.getImage());
            Files.move(source, dest, StandardCopyOption.REPLACE_EXISTING);
        }
        //xoa san pham
        if (n.getType() == 3) {
            pd.deleteProduct(n.getId_prod());
        }
        cd.deleteNotification(Integer.parseInt(id));
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
