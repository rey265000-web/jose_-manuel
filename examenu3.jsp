<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<center>
    <h4 style="color:#9e22c6">Examen U3</h4>
    <form action="resultadou3.jsp" method="get">
        <table>
            <tr>
                <td>Nombre Completo:</td>
                <td><input type="text" name="nombre" required maxlength="30"></td>
            </tr>
            <tr>
                <td>Apellido Paterno:</td>
                <td><input type="text" name="apPat" required maxlength="30"></td>
            </tr>
            <tr>
                <td>Apellido Materno:</td>
                <td><input type="text" name="apMat" required maxlength="30"></td>
            </tr>
<%
    for(int i=1; i<=10; i++){
%>
            <tr>
                <td>Número <%=i%>:</td>
                <td><input type="number" name="num<%=i%>" min="1" max="100" required></td>
            </tr>
<%
    }
%>
            <tr>
                <td><center><input type="submit" value="Enviar"></center></td>
                <td><center><input type="reset" value="Borrar"></center></td>
            </tr>
        </table>
    </form>
    <a href="index.jsp">Regresar</a>
</center>
