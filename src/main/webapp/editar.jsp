<%@page import="com.emergentes.practica_3_2.Registro"%>
<% 
    Registro reg = (Registro)request.getAttribute("miobjper");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>

            body {
                font-family: Century Gothic;
                line-height: 1.5;
            }
        </style>
    </head>
    <body>
    <center>
        <h1>REGISTRO</h1>
    </center>
        <form action="MainServlet" method="post">
            <table>
                <tr>
                    <td hidden>ID</td>
                    <td><input type="text" name="id" value="<%= reg.getId() %>" size="2" hidden readonly></td>
                </tr>
                <tr>
                    <td>TAREA</td>
                    <td><input type="text" name="tarea" value="<%= reg.getTarea() %>"></td>
                </tr>
                <tr>
                    <td>COMPLETADO</td>
                    <td>
                        <input type="text" name="check" value="<%= reg.getCheck() %>">
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>

        </form>
    </body>
</html>
