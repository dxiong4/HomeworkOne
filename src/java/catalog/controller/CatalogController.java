/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package catalog.controller;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */




import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




/**
 *
 * @author minter01
 */
public class CatalogController extends HttpServlet {




        
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
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet CatalogController</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet CatalogController at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }
    
    /*
    LOAD THE CATALOG/DATABASE OF PRODUCTS - Working on this code!!!!!
    */
    
  
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the 
    // left to edit the code.">
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
        //processRequest(request, response);
        
        String url = "/index.jsp";
 
        //get current action
        String action = request.getParameter("productCode");
      
        url = "/cart.jsp";   
        
        
        if (action.equals("cart.")) {
            String productCode = request.getParameter("productCode");
            String productName = request.getParameter("productName");
            String productPrice = request.getParameter("productPrice");
            String productCategory = request.getParameter("productCategory");
            String productDesc = request.getParameter("productDesc");
            String imageURL = request.getParameter("imageURL");
            
            Product item = new Product(productCode, productName, productPrice, productCategory, 
                    productDesc, imageURL);
            
            //validate the parameters
            String message;
            //if (productCode == null || productCode(length()) !== 5)
                message = "Please enter correct Product Code.";
                url = "/catalog.jsp";
        }
        /* WORKING ON THIS CODE!!!!
        
        else {
            String message = "";
            url = "/thanks.jsp";
            TackleDB.insert(item);
        }
        request.setAttribute("item", item);
        request.setAttribute("message", message)
        }
        getServletContext()
                .getRequestDispatcher(url)
                .forward(request, response);
        */
}
        
/*        
String productCode = request.getParameter("productCode")
        if(productCode = NULL) {
            //DISPLAY CATALOG PAGE AGAIN
            String url = "/catalog.jsp";
            getServletContext().getRequestDispatcher(url)
                    .forward(request, response)
            }
        else if (productCode.length = 5 && productCode.charAt(0) = A){
                String url = "/TackleObj.java";
                getServletContext().getRequestDispatcher(url)
                           .forward(request, response);
*/
   




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
