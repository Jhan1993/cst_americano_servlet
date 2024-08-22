<%-- 
    Document   : index
    Created on : 21/08/2024, 11:37:10 p. m.
    Author     : Jhan Cueva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>cst_americano/crear_usuario</title>
    </head>
    <body>
        <h1>CST Americano / Crear Usuario</h1>
        
        <form name="creacion_usuario" action="createuser" method="get" >
        
            <br><br>
            Tipo de documento: <input type="text" name="tipo_documento" value="" />
            <br><br>
            No. Documento: <input type="text" name="numero_documento" value="" />
            <br><br>
            Nombre: <input type="text" name="nombre" value="" />
            <br><br>
            Apellido: <input type="text" name="apellido" value="" />
            <br><br>
            Ciudad: <input type="text" name="ciudad" value="" />
            <br><br>
            Direccion: <input type="text" name="direccion" value="" />
            <br><br>
            Telefono: <input type="text" name="telefono" value="" />
            <br><br>
            Email: <input type="text" name="email" value="" />
            <br><br>
            <input type="hidden" name="action" value="crear_cliente">
            <input type="submit" value="Crear Cliente" />
        
        </form>
            
    </body>
</html>
