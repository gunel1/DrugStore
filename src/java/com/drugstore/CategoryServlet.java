package com.drugstore;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Soli
 */
public class CategoryServlet extends HttpServlet {

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
            out.println("<style>\n" +
"#customers {\n  color: white;" +
                    
"    font-family: \"Trebuchet MS\", Arial, Helvetica, sans-serif;\n" +
"    border-collapse: collapse;\n" +
"     width: 790px;\n" +
"}\n" +
"\n" +
"#customers td, #customers th {\n" +
"    border: 1px solid #ddd;\n" +
"    text-align: left;\n" +
"    padding: 8px;\n" +
"}\n" +
"\n" +
"#customers tr:nth-child(even){background-color: #86C67C}\n" +
"\n" +
"#customers tr:hover {background-color: #90EE90;}\n" +
"\n" +
"#customers th {\n" +
"    padding-top: 12px;\n" +
"    padding-bottom: 12px;\n" +
"    background-color: #4CAF50;\n" +
"    color: white;\n" +
"}\n" +
"</style>");            
            out.println("</head>");
            out.println("<body >");
        try{
            Connection connection=connect();
            Statement statement = connection.createStatement();
         ResultSet result = statement.executeQuery("SELECT* FROM aptek");
            out.println("<table id=\"customers\" >");
             out.println("<tr >");
           out.println("<th width=\"250\">"+"<h2>Aptek</h2>"+"</th>");
             out.println("<th width=\"250\">"+"<h2>Ünvan</h2>"+"</th>");
               out.println("<th width=\"250\">"+"<h2>Əlaqə telefonu</h2>"+"</th>");
                 out.println("<th width=\"250\">"+"<h2>İş saatı</h2>"+"</th>");
                    out.println("</tr>");   
                  
             while(result.next()){
                 
                 out.println("<tr>");
                  for(int j=1;j<=4;j++){
                      out.println("<td>"+result.getString(j+1)+"</td>");
                     
                  }
                  out.println("</tr>");
             
             }

             }
             catch(Exception e){
                 
             }
            
             
            
            out.println("</body>");
            out.println("</html>");
        }
    }
      public Connection connect()throws SQLException, ClassNotFoundException {
         
          Class.forName("com.mysql.jdbc.Driver");
          Connection connection;
 
         return connection =DriverManager.getConnection("jdbc:mysql://localhost:3306/drugstore", "root", "root"); 

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

}
