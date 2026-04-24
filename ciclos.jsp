<%@ page contentType="text/html; charset=UTF-8" language="java"%>
<center>
    <h2 style="color:#F09202">Uso de ciclos en JSP</h2><u>
        <h3 style="color:#95088d">For</h3>
    </u>
<%
    for(int x = 1; x <= 6; x++){
%>
        <h4 style="color:#CB3434">DSM51</h4>
<%
    }
%>
    <u>
        <h3 style="color:#81daa9">While</h3>
    </u>
<%
    int a = 1;
    while(a <=3){
%>
        <h4 style="color:#22adc6">UT de la Costa</h4>
<%
        a++;
    }
%>
    <a href="index.jsp">Regresar</a>
</center>