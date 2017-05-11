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
        <h1><%! //サーブレッドクラス内
               //自己紹介を紹介するメソッド
           void myplofile(){
           System.out.println("私の名前は田畑空音です");
           System.out.println("好きな音楽は洋楽");
           System.out.println("趣味は読書");
      
    }
         %>
         <%
           for (int i = 0;i<10;i++){
        
        //ユーザー定義関数の呼び出し
            myplofile();
    }
}

            %></h1>
    </body>
</html> 
