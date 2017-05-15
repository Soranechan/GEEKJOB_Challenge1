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
        
   <%!
        String decision(int num){
        String A =("");
        if (num%2==0){
        A ="偶数";
        } else{ A = "偶数";
        return A;
      
} 
    
   
          int number =10;
        String result=decision(number);             
        System.out.println("入力値"+ number);
        System.out.println(""+ result);
    
   
   
%>   
              
       
    </body>
</html>
