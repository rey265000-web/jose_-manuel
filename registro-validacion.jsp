<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<%
    String number = request.getParameter("edad");
    int edad = Integer.parseInt(number);
%>
<center>
    <h1 style="color:#111CCB">Validación de Registro</h1>
<%
    if (edad >= 18) {
%>
        <h3 style="color:#8A0A39">Felicidades, puedes registrarte en la Universidad</h3>
<%
    } else {
%>
        <h3 style="color:#E7081C">Estas muy pequeño niño, no cumples con la edad mínima</h3>
<%
    }
%>
    <h2 style="color:#0E7DA1">Edad:</h2>
    <h3 style="color:#387309"><%=edad%></h3>
    <a href="registro-universidad.jsp">Regresar</a>
</center>
