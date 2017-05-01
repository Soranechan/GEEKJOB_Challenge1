<%-- 
    Document   : newjsp1
    Created on : 2017/04/30, 17:39:47
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
       
    </head> 
    <boby>
        <%@ page import = "java.util.HashMap"%>
        <%
         
         
         
         HashMap<String,String>moji =
          new HashMap <String,String>();
            moji.put("1","AAA");
            moji.put("3","soeda");
           out.println(moji.get("1"));
               out.println(moji.get("soeda"));
          
           HashMap<String,String>name =
                  new HashMap <String,String>();
                       name.put("Hello","world");
                        out.println(name.get("Hello"));
          
                       
             HashMap<String,String> total =
                 new HashMap <String,String>();
                      total.put("20","20");
                     out.println(total.get("20"));
            
            
       %>       
       </boby> 
       </html>
    

