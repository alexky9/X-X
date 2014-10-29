<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <script type="text/javascript" src="jquery.js"></script>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="login.css" />
    </head>
    <body>
        <form action="<%=request.getContextPath()%>/UsSer" method="Post" class="log">
            <div class="cont" id="cont">
    <h1>Login</h1>
    <p>
        <input type="text" name="usuario" id="usuario" placeholder="Usuario" required>
    </p>
    <p>

        <input type="password" name='password' id="password" placeholder="Contraseña" required> 
    </p>
    <p>
    <center>  <input type="submit" name="Entrar" id="Acctut" value="Entrar"></center>
        </p>  
   
           </div>
</form>
</body>
</html>
