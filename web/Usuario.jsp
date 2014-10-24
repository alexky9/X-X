<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
 
    <script type="text/javascript" src="jquery.js"></script>

<title>Video Tutoriales Barmex</title>

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
    <li><a href="#" id="login">Login</a>
</li>
</ul>
        </div>
            <div class="content" id="content">
                <script type="text/javascript">
$(document).ready(function() {
    $('#login').click(function(){
        $("#content").load('login.jsp');
    });
    $('#general').click(function(){
        $("#content").load('General.jsp');
    });
    $('#venlot').click(function(){
        $("#content").load('Ventaslot.jsp');
    });
    $('#sametime').click(function(){
        $("#content").load('sametime.jsp');
    });
    $('#ventas').click(function(){
        $("#content").load('ventas.jsp');
    });
    $('#portal').click(function(){
        $("#content").load('portal barmex.jsp');
    });
});
</script>
        </div>            
</body>
</html>