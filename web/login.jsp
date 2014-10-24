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
        <form method="Post" class="log">
    <h1>Login</h1>
    <p>
 
        <input type="text" name="login" id="login" placeholder="Usuario" required>
    </p>
    <p>

        <input type="password" name='password' placeholder="Contraseña" required> 
    </p>
    <p>
    <center>  <input type="submit" name="Entrar" id="Acctut" value="Entrar"></center>
        
        <script>
            $(document).ready(function() {
    $('#Acctut').click(function(){
        
        var nombre = $("#login").val;
        var contra=$("#password").val;
        
if (nombre == "" && contra ==""){
alert("Muy Bien");
}
else
{
alert("Mal");
}
    });
}); 
        </script>   
  
        </p>       
</form>
    </body>
</html>
