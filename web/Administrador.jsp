<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Administrador de Tutoriales</title>
        <script type="text/javascript" src="jquery.js"></script>
        <link rel="stylesheet" href="menu.css" />
        <link rel="stylesheet" href="pagina.css"/>
    </head>
    <body>
        
        <div class="header">
        <h3> Tutoriales Barmex</h3>
        <div class="sidebar2"></div>
</div>
        <div class="sidebar1">
<ul class="menu">
    <li><a href="#">Lotus</a>
<ul>
<li><a href="#" id="general">General</a></li>
<li><a href="#" id="venlot">Ventas</a></li>
<li><a href="#" id="sametime">Sametime</a></li>
</ul>
</li>
    <li><a href="#" id="ventas">Ventas</a>
</li>
    <li><a href="#" id="portal">Portal Barmex</a>
</li>
    <li><a href="#" id="sv">Subir videos</a>
</li>
</ul>
        </div>
        <h2>
        <div class="ho" id="ho">
                <script type="text/javascript">
                
$(document).ready(function() {
    $('#sv').click(function(){
        $("#ho").load('Subir.jsp');
    });
    });
    </script>
        </div>
        </h2>
    </body>
</html>
