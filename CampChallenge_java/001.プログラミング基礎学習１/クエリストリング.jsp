<%-- 
    Document   : newjsp
    Created on : 2017/04/28, 15:36:01
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
        <h1>
            <%
                //雑貨の値段
               int zakka = 100;
               int food = 200;
               int sonota = 300;
               
                  String hesuu1 = request.getParameter("zakka"); //100
                  String hesuu2 = request.getParameter("food");//200
                  String hesuu3 = request.getParameter("sonota");//300
                  out.print(hesuu1+hesuu2+hesuu3);
             
                  int goukei = zakka * 70;
                  int goukei2 = food * 20;
                  int goukei3 = sonota * 10;
                  int total = goukei + goukei2 +goukei3;
                  out.print(total);
                 
                  double kazu = 1.05;
                  double point = total * kazu;
                  out.print(point);
                  
                %>
            
        </h1>
    </body>
</html>
