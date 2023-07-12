/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller;

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
import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import model.Employee;
import model.Product;

/**
 *
 * @author FR
 */
@WebServlet(name = "AddProduct", urlPatterns = {"/addProduct"})
@MultipartConfig(fileSizeThreshold = 1024 * 1024,
        maxFileSize = 1024 * 1024 * 5,
        maxRequestSize = 1024 * 1024 * 5 * 5)
public class AddProduct extends HttpServlet {

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
            out.println("<title>Servlet AddProduct</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet AddProduct at " + request.getContextPath() + "</h1>");
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
        PrintWriter outp = response.getWriter();
        ProductDAO pd = new ProductDAO();
        HttpSession session = request.getSession();
        Product p = new Product();

        if (session.getAttribute("employee") == null) {
            response.sendRedirect("login.jsp");
        } else {
            String name = request.getParameter("name");
            String description = request.getParameter("description");

            String type_text = request.getParameter("category");
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

            p.setName(name);
            p.setDescription(description);
            p.setType(type);
            p.setPrice(price);
            p.setYear(year);
            p.setWeight(weight);
            p.setBrand(brand);
            p.setQuantity(quantity);
            p.setPromopercent(0);
            p.setId_prod("NEW" + (pd.getSizeOfProduct() + 1));

            String uploadDirectory = "C:\\Users\\FR\\Desktop\\cms\\PRJ301_BanTQ\\ASM\\img\\img-upload";
            Part filePart = request.getPart("fileInput");

            DateTimeFormatter dtf = DateTimeFormatter.ofPattern("HHmmssyyyyMMdd");
            LocalDateTime now = LocalDateTime.now();
            String timenow = dtf.format(now);
            String newFileName = timenow + ".png";

            String filePath = uploadDirectory + File.separator + newFileName;
            File file = new File(filePath);

            if (file.exists()) {
                file.delete();
            }
            p.setImage(newFileName);
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
                Employee e = (Employee) session.getAttribute("employee");
                Timestamp timestamp = new Timestamp(System.currentTimeMillis());
                pd.insertProductWaiting(p, 2, e.getId(), timestamp);
                pd.insertProduct(p);
                outp.println("<script type=\"text/javascript\">");
                outp.println("alert('Submitted a request to ADD the product');");
                outp.println("location='ProductServlet?type=" + type + "'");
                outp.println("</script>");
//            request.getRequestDispatcher("ProductServlet?type=" + type).forward(request, response);
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
//        Path source = Paths.get("/home/folder1/image.png");
//        Path dest = Paths.get("/home/folder1/folder2/image.png");
//        Files.move(source, dest);
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
