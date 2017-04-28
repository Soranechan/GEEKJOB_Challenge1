<%-- 
    Document   : swift
    Created on : 2017/04/28, 16:28:08
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
      
            int num = 1;
            String name = "";
            switch (num) {
            case 1:
            name = "a";
            out.println("英語");
            break;
            
            case 2:
            name = "あ";
           out.println("日本語");
           break;
           
           default:
           name = "その他";
           
                   
           
           
        }
        out.println(name);
             

            %></h1>
    </body>
</html> 
