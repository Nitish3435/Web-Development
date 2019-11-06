<%@page import ="java.sql.*" %>
<%@page import ="java.io.IOException" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<%@page import="java.io.*"%>
    <html> 
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <meta http-equiv="refresh" content="1;url=http://3.13.189.77:8080/Project" />


            <title>SIC Check</title>
            <script>
    function test(){
        alert("PLEASE ENTER CORRECT SIC"); 
    }
 </script>

        </head> 
        <body> 
            <%
            String sic = request.getParameter("sic");
            
    
            
           

    try{
        Class.forName("com.mysql.jdbc.Driver");
        java.sql.Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/survey","root","");
        PreparedStatement theStatement = conn.prepareStatement("select sic from validate where sic=? ");
        theStatement.setString(1,request.getParameter("sic"));
         request.setAttribute("alertMsg", "data");
         ResultSet theResult = theStatement.executeQuery();
        if(theResult.next())
        {
                        session.setAttribute("sic", sic);
                        response.sendRedirect("form1ass.html");
        }
        else
        { %>

             <script>
        test();
        </script>

             
                          
                           
       <% }
}


    catch(ClassNotFoundException e){

        e.printStackTrace();
         

          }
            


            %>
    </body> 
    </html>