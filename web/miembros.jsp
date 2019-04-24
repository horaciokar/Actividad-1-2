<%-- 
    Document   : miembros
    Created on : 22/04/2019, 10:56:05 PM
    Author     : usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Miembro</title>
    </head>
    <body>
        <h1>Miembros del grupo</h1>
        
        <%
            String destino=request.getParameter("selectOpcion");
            if (destino.equals("Horacio Karzon")) {
        %>
                <p align="justify">Nombre: Horacio</p>
                <p>Apellido: Karzon</p>
                <img src="perfil.jpg">
                <p align="justify">Presentación: Karzon Horacio estudiante de Ingeniera en Informática. Soy de Buenos Aires, Argentina y vivo en Medellín desde el 2013. Trabajo en la Institución Universitaria Pascual Bravo como administrador de Redes y Servidores, donde además me gradué de Tecnólogo en Desarrollo de Software. Estoy casado con una paisa y estamos esperando bebé. Cualquier cosa mi celu es 3012186736 preferentemente por whatsapp.</p>
                <p>Ocupación: Administrador de Redes</p>
                <p>Hobbies: Aviación y robótica </p>
                <p>Deportes: Natacion y Ciclismo</p>
                                                 <%}
         
            else {%>
            
            <p align="justify">Nombre: Juan David</p>
                <p>Apellido: Lopera</p>
                <img src="perfil2.jpg">
                <p align="justify">Presentación: Mi nombre es Juan David Lopera Arango actualmente vivo en mi lugar de nacimiento que es Nechí del departamento de Antioquia, soy tecnólogo de mantenimiento de equipo de computo é diseño de cableado estructurado del Sena y laboro en un negocio familiar. En lo persona no tengo casi ningún conocimiento al respecto de paginas web como su programación y por ello tengo mucho interés en este curso para adquirir el conocimiento Me gusta mucho todo el tema de los video juegos, también me gusta mucho las obras literarias de ficción, como Canción de hielo y fuego, sinsajo entre otros.</p>
                <p>Ocupación: Negocio familiar</p>
                <p>Hobbies: Leer ciencia ficción y videojuegos </p>
                <p>Deportes: Fútbol</p>
                 <%}%>
                   
                <br></br>
                    <a href="index.jsp">
                        Volver a menú principal
                    </a>
    </body>
</html>