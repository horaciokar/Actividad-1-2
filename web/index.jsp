<%-- 
    Document   : index
    Created on : 22/04/2019, 08:48:04 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Miembros del grupo</title>
    </head>
    <body>
        <h1>Miembros del grupo</h1>
        
        <form action="miembros.jsp" method="post">
            Seleccione su opción: <select name="selectOpcion">
                <option value="Horacio Karzon">Horacio Karzon</option>
                <option value="Juan David Lopera">Juan David Lopera</option>
            </select><br>
            <input type="submit" name="btn1" value="Enviar Datos">
        </form>
    </body>
</html>
