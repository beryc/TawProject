<%-- 
    Document   : layaoutLogin
    Created on : 14-abr-2016, 21:44:46
    Author     : Juan Antobio Carrasco Estrada
    Descripción: un pequeño formulario que se usa para identificarse y carga en el session el usuario
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login Form</title>
    </head>
<body>
  <section class="container">
    <div class="login">
      <h1>Inicio de Sesion</h1>
      <form method="post" action="">
        <p><input type="text" name="login" value="" placeholder="Usuario"></p>
        <p><input type="password" name="password" value="" placeholder="Contraseña"></p>
        <p class="recordame">
          <label>
            <input type="checkbox" name="recordarme" id="recordarme">
            Recordar usuario
          </label>
        </p>
        <p class="submit"><input type="submit" name="commit" value="Login"></p>
      </form>
    </div>

    <div class="login-help">
      <p>Olvido su contraseña <a href="../RecuperarCuenta/recuperacion.jsp">Haga Click aquí</a>.</p>
    </div>
    <div class="new-user">
        <input type="button" onclick=" location.href='../Registro/registro.jsp' " value="Nuevo Usuario" name="boton" />
    </div>
  </section>
</body>
</html>