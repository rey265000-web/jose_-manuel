<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<center>
    <h4 style="color:#9e22c6">Uso del método Get</h4>
    <form action="registro-validacion.jsp" method="get">
        <table>
            <tr>
                <td>Edad:</td>
                <td><input type="number" name="edad" min="18" max="100"></td>
            </tr>
            <tr>
                <td><center><input type="submit" name="Enviar"</center></td>
                <td><center><input type="reset" name="Borrar"</center></td>
            </tr>
        </table>
    </form>
    <a href="index.jsp">Regresar</a>
</center>