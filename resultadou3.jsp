<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<%
    String nombre = request.getParameter("nombre");
    String apPat = request.getParameter("apPat");
    String apMat = request.getParameter("apMat");

    int[] nums = new int[10];
    int mayor = Integer.MIN_VALUE, menor = Integer.MAX_VALUE;
    String repetidos = "";

    for(int i=0; i<10; i++){
        nums[i] = Integer.parseInt(request.getParameter("num"+(i+1)));
        if(nums[i] > mayor) mayor = nums[i];
        if(nums[i] < menor) menor = nums[i];
    }

    for(int i=0; i<10; i++){
        for(int j=i+1; j<10; j++){
            if(nums[i] == nums[j] && !repetidos.contains(String.valueOf(nums[i]))){
                repetidos += nums[i] + " ";
            }
        }
    }
%>
<center>
    <h2 style="color:#0E7DA1">Nombre completo:</h2>
    <h3 style="color:#387309"><%=nombre%> <%=apPat%> <%=apMat%></h3>

<%
    if(apPat.equalsIgnoreCase(apMat)){
%>
    <p style="color:red">Los apellidos son iguales.</p>
<%
    } else {
%>
    <p style="color:green">Los apellidos son diferentes.</p>
<%
    }
%>

    <h3 style="color:#95088d">Números ingresados:</h3>
<%
    for(int i=0; i<10; i++){
%>
        <%=nums[i]%><br>
<%
    }
%>
    <p>Mayor: <%=mayor%></p>
    <p>Menor: <%=menor%></p>
<%
    if(!repetidos.equals("")){
%>
    <p style="color:orange">Números repetidos: <%=repetidos%></p>
<%
    } else {
%>
    <p style="color:blue">No hay números repetidos.</p>
<%
    }
%>
    <a href="examenu3.jsp">Regresar</a>
</center>
