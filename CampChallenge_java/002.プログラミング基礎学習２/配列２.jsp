<%-- 
    Document   : newjsp2
    Created on : 2017/05/01, 10:43:03
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><%
         String [] moji = new String [7];
         
         moji[0] = "10";
         moji[1] = "100";
         moji[2] = "33";
         moji[3] = "hayashi";
         moji[4] = "-20";
         moji[5] = "118";
         moji[6] = "end";
         for (int i=0;i <7;i++){
         out.println(moji[i]);    
         }
  
         
    
                
                %>
                
        </h1>
    </body>
</html>
