<html>
<head><title>GIRIS</title></head>
<body>
<%
String isim=request.getParameter("isim");
String soyad=request.getParameter("soyad");
 
if(!isim.equals(soyad)){
    
pageContext.forward("hata.jsp");

}
%>
<table><tr><td>
    <h2>Hosgeldiniz</h2></td></tr>
    <tr><td align="center">
    <h2><%=isim%></h2></td></tr>
    <tr><td align="center">
    <h2><%=soyad%></h2></td></tr>
    </body>
</html>
