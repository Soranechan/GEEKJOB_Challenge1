<%-- 
    Document   : newjsp3
    Created on : 2017/05/01, 11:16:16
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%  
                int counter = 1000;
        
                while (counter >100){
                 out.println(counter / 2);
                counter = counter / 2;
                }
                
                 
    
                %>
       </h1>
    </body>
</html>
