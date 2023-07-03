/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

import dal.ProductDAO;
import java.io.IOException;
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
import java.io.PrintWriter;
import model.Product;

/**
 *
 * @author FR
 */
@WebServlet(name = "EditProduct", urlPatterns = {"/editProduct"})
@MultipartConfig(fileSizeThreshold = 1024 * 1024,
        maxFileSize = 1024 * 1024 * 5,
        maxRequestSize = 1024 * 1024 * 5 * 5)
public class EditProduct extends HttpServlet {

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
        ProductDAO pd = new ProductDAO();

        String id = request.getParameter("id");
        if (request.getParameter("id") == null) {
            response.sendRedirect("pagenotfound.html");
        } else {
            Product p = pd.getProductById(id);
//        HttpSession session = request.getSession();
//            session.removeAttribute("productEdit");
//            session.setAttribute("productEdit", p);
//            response.sendRedirect("editProduct.jsp");
            request.setAttribute("productEdit", p);
            request.getRequestDispatcher("editProduct.jsp").forward(request, response);

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
//        processRequest(request, response);
        if (request.getParameter("id") == null) {
            response.sendRedirect("pagenotfound.html");
        } else {
            processRequest(request, response);
        }
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
        ProductDAO pd = new ProductDAO();
        String id_prod = request.getParameter("id");
        String name = request.getParameter("name");
        String description = request.getParameter("description");
        
        String type_text = request.getParameter("type");
        int type = Integer.parseInt(type_text);
        
        String price_text = request.getParameter("price");
        Double price = Double.parseDouble(price_text);
        
        String brand = request.getParameter("brand");
        
        String quantity_text = request.getParameter("stock");
        int quantity = Integer.parseInt(quantity_text);
        
        String year_text = request.getParameter("year");
        int year = Integer.parseInt(year_text);
        
        String weight_text = request.getParameter("weight");
        Double weight = Double.parseDouble(weight_text);
        
        Product p = new Product();
        p.setId_prod(id_prod);
        p.setName(name);
        p.setDescription(description);
        p.setType(type);
        p.setPrice(price);
        p.setYear(year);
        p.setWeight(weight);
        p.setBrand(brand);
        p.setQuantity(quantity);
        
        String uploadDirectory = "C:\\Users\\FR\\Documents\\GitHub\\SmartHome\\SmartHome\\web\\img\\product";
        Part filePart = request.getPart("fileInput");
        String image = getFileName(filePart);
        if (!image.equals("")) {
            String ori_image = pd.getImageById(id_prod);
            String filePath = uploadDirectory + File.separator + ori_image;
            System.out.println("1");
            File file = new File(filePath);
            file.delete();
            System.out.println("2");
            OutputStream out = null;
            InputStream fileContent = null;
            final PrintWriter writer = response.getWriter();
            System.out.println("3");
            try {
                out = new FileOutputStream(file);
                fileContent = filePart.getInputStream();
                System.out.println("3.5");
                int read;
                final byte[] bytes = new byte[1024];

                while ((read = fileContent.read(bytes)) != -1) {
                    out.write(bytes, 0, read);
                }
            } catch (FileNotFoundException fne) {
                System.out.println("3.9");
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
        pd.updateProduct(p);
        response.sendRedirect("product.jsp");
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
