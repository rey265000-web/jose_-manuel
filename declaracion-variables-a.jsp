<%@ page contentType="text/html; charset=utf-8" language="java"%>
<%!
   String nombre = "José";
   int anio = 2026;
   float estatura = (float)1.8; //1.-Haciendo casting/ársing en Java//en float adelante o f al final
   double peso = 66.666;
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Declaración de Variables JSP A)</title>
</head>
<body>
    <center>
        <h1 style="color:navy"Decclaración de Variables A)></h1>
        <h2 style="color:blue">Buen dia, mi nombre es: <%=nombre%></h2>
        <h2 style="color:red">Estamos en el: <%=anio%></h2>
        <h2 style="color:green">Mi estatura es: <%=estatura%> metros</h2>
        <h2 style="color:yellow">Mi peso es: <%=peso%> Kilos</h2>
        <a href="index.jsp">Regresar    </a>
    </center>
</body>
</html>