<html>
<body>
<%
    String isim=request.getParameter("isim");
    String soyad=request.getParameter("soyad");%>
                <h2><%=isim%></h2>
                <h2><%=soyad%></h2>
    <h2>gecersizdir ,tekrar giris yapiniz</h2>
    <a href="FormLogin.jsp">Tiklayiniz</a>
        </body>
    
</html>
