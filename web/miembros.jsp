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
        <h1>Miembro</h1>
        
        <%
            String destino=request.getParameter("selectOpcion");
            if (destino.equals("Horacio Karzon")) {
                String nombre1="Horacio";
                String apellido1="Karzon";
                String foto1="foto1.png";
                String presentacion1="Karzon Horacio estudiante de Ingeniera en Informática. Soy de Buenos Aires, Argentina y vivo en Medellín desde el 2013. Trabajo en la Institución Universitaria Pascual Bravo como administrador de Redes y Servidores, donde además me gradué de Tecnólogo en Desarrollo de Software. Estoy casado con una paisa y estamos esperando bebé. Cualquier cosa mi celu es 3012186736 preferentemente por whatsapp.";
                String ocupacion1="Administrador de Redes";
                String hobbies1="Aviación y robótica";
                String deportes1="Natacion y Ciclismo";
                                                  
         %>
                Nombre: <%=nombre1%><br>
                Apellido: <%=apellido1%><br>
                Foto: <%=foto1%><br>
                Presentación Personal: <%=presentacion1%><br>
                Ocupación: <%=ocupacion1%><br>
                Hobbies: <%=hobbies1%><br>
                Deportes: <%=deportes1%><br>
                                                 <%}
         
            else {
            String nombre2="Juan David";
            String apellido2="Lopera";
            String foto2="foto2.png";
    String presentacion2="Mi nombre es Juan David Lopera Arango actualmente vivo en mi lugar de nacimiento que es Nechí del departamento de Antioquia, soy tecnólogo de mantenimiento de equipo de computo é diseño de cableado estructurado del Sena y laboro en un negocio familiar. En lo persona no tengo casi ningún conocimiento al respecto de paginas web como su programación y por ello tengo mucho interés en este curso para adquirir el conocimiento Me gusta mucho todo el tema de los video juegos, también me gusta mucho las obras literarias de ficción, como Canción de hielo y fuego, sinsajo entre otros.";
            String ocupacion2="Negocio familiar";
            String hobbies2="Leer ciencia ficción y videojuegos";
            String deportes2="Fútbol";
                
                                                 %>
                
                Nombre: <%=nombre2%><br>
                Apellido: <%=apellido2%><br>
                Foto: <%=foto2%><br>
                Presentación Personal: <%=presentacion2%><br>
                Ocupación: <%=ocupacion2%><br>
                Hobbies: <%=hobbies2%><br>
                Deportes: <%=deportes2%><br>
                   <%}%>
                   
                <br></br>
                    <a href="index.jsp">
                        Volver a menú principal
                    </a>
    </body>
</html>