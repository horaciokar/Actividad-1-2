<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listado de Miembros</title>
    </head>
    <body>
        <h1>Listado de Miembros</h1>
        
        <table border="1" width="800" align="center">
            <tr>
                <th colspan="8">Listado</th>
            </tr>
            <tr bgcolor="skyblue">
                <th>Código</th><th>Nombre</th><th>Apellido</th><th>Foto</th><th>Presentación Personal</th>
                <th>Ocupación</th><th>Hobbies</th><th>Deportes Favoritos</th>
                
            </tr>
            <%
            Connection conn=null;
            Statement sta=null;
            ResultSet rs=null;
            
            try{
                Class.forName("com.mysql.jdbc.Driver");
                conn=DriverManager.getConnection("jdbc:mysql://localhost/miembrosDB?user=root&password=");
                
                sta=conn.createStatement();
                rs=sta.executeQuery("select * from miembros;");
                
                while(rs.next()) {
                    %>
                    <tr>
                        <th><%=rs.getString(1)%></th>
                        <th><%=rs.getString(2)%></th>
                        <th><%=rs.getString(3)%></th>
                        <th><%=rs.getString(4)%></th>
                        <th><%=rs.getString(5)%></th>
                        <th><%=rs.getString(6)%></th>
                        <th><%=rs.getString(7)%></th>
                        <th><%=rs.getString(8)%></th>
                    </tr>
                    <%
                }
            sta.close();
            rs.close();
            conn.close();
                
            }catch(Exception e){}

            %>
            
            
        </table>
    </body>
</html>
