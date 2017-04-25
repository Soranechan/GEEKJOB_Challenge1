<%-- 
    Document   : Challenge-1
    Created on : 2017/04/14, 14:22:15
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>      </title>
    </head>
    <body>
    
     <%
       int num = 2; String message = " ";
       switch(num){
           case 1:
           message = "one";
           break;
            
           case 2 :
          message = "two";
          break;
          
           case 3 :
           message = "これは３";
           break;
           
           default:
           message = "想定外";
           break;
           
       }
       out.println(message);
          
                    
        %>
               
        
        
    </body>
 

       
  
</html>
