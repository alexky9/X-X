<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  
    <script type="text/javascript" src="jquery.js"></script>

<title>Video Tutoriales Barmex</title>

<link rel="stylesheet" href="login.css" />
<link rel="stylesheet" href="menu.css" />
<link rel="stylesheet" href="pagina2.css"/>
</head>
<body>
    <div class="header">
        <img src="modif1.jpg" width="1350px" height="80px"/>
        <div class="sidebar2"></div>
</div>
        <div class="sidebar1">
<ul class="menu">
    <li><a href="#">Lotus</a>
<ul>
    <li><a href="#" onclick="location.href='General.jsp'" >General</a></li>
    <li><a href="#" onclick="location.href='General.jsp'">Ventas</a></li>
<li><a href="#" id="sametime">Sametime</a></li>
</ul>
</li>
    <li><a href="#">ERP</a>
<ul>
<li><a href="#" id="almacen">Almacen</a></li>
<li><a href="#" id="ingenieria">Ingenieria</a></li>
<li><a href="#" id="sistemas">Sistemas</a></li>
<li><a href="#" id="contabilidad">Contabilidad</a></li>
<li><a href="#" id="recepcion">Recepcion</a></li>
<li><a href="#" id="cenens">Centro Ensamble</a></li>
<li><a href="#" id="crecob">Credito y Cobranza</a></li>
<li><a href="#" id="trafico">Trafico</a></li>
</ul>
</li>
    <li><a href="#">Barpro</a>
<ul>
<li><a href="#" id="almacenb">Almacen</a></li>
<li><a href="#" id="ingenieriab">Ingenieria</a></li>
<li><a href="#" id="sistemasb">Sistemas</a></li>
<li><a href="#" id="contabilidadb">Contabilidad</a></li>
<li><a href="#" id="recepcionb">Recepcion</a></li>
<li><a href="#" id="cenensb">Centro Ensamble</a></li>
<li><a href="#" id="crecobb">Credito y Cobranza</a></li>
<li><a href="#" id="traficob">Trafico</a></li>
</ul>
</li>
    <li><a href="#" onclick="location.href='ventas.jsp'">Ventas</a>
</li>
    <li><a href="#" id="bi">BI</a>
</li>
    <li><a href="#" id="sistran">Sistran</a>
</li>
    <li><a href="#" id="portal">Portal Barmex</a>
</li>
    <li><a href="#" id="otros" onclick="location.href='otros.jsp'">Otros</a>
</li>
</ul>
        </div>
            <div class="cont" id="cont">
                <script type="text/javascript">
$(document).ready(function() {
     
    $('#almacen').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#ventas').click(function(){
        $("#cont").load('ventas.jsp');
    });
    $('#ingenieria').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#sistemas').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#contabilidad').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#recepcion').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#cenens').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#crecob').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#trafico').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#almacenb').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#ingenieriab').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#sistemasb').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#contabilidadb').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#recepcionb').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#cenensb').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#crecobb').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#traficob').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#bi').click(function(){
        $("#cont").load('login.jsp');
    });
    $('#sistran').click(function(){
        $("#cont").load('login.jsp');
    });
    
});
</script>
        </div>   
    <center>
        <br>
            <br>
    <video  width="640" height="360" controls preload >
<source src="videos/Zerust.webm"  type='video/webm; codecs="vp8,vorbis"' />
</video>
    </center>
        <form method="Post" class="log">
            <center>
                <input type="button" onclick=" location.href='http://localhost:8080/Tutoriales/ventas7.jsp' " value="Atras" name="Atras" /> 
            </center>
 </form>
</body>
</html>