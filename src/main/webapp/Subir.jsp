<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.* ,tutoriales.Archivo, tutoriales.GuardarArchivo" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="jquery.js"></script>
<title>Documento sin título</title>
<style type="text/css">
.h1 {
	font-size: 9px;
}
.h1 {
	font-size: 9px;
}
</style>
</head>

<body>
    <form action="<%=request.getContextPath()%>/Leer" method="Post" class="log">
    <table width="600" align="center" border="0">
  <tr>
    <td colspan="5"><form id="form1" name="form1" method="post" action="">
            Nombre
      <input name="nombre" type="text" id="nombre" size="50" />
    </form>
    </td>
  </tr>
  <tr>
    <td colspan="5">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="5"><form id="form2" name="form2" method="post" action="">
            <label for="descripcion">Descripción</label>
      <textarea name="descripcion" cols="60" rows="3" id="descripcion"></textarea>
    </form></td>
  </tr>
  <tr>
    <td width="105" rowspan="3">&nbsp;</td>
    <td colspan="3">&nbsp;</td>
    <td width="178" rowspan="3">&nbsp;</td>
  </tr>
  <tr>
    <td colspan="3">
      <input type="file" name="file" id="file" />
    </td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td colspan="2" class="h1">Solo videos de formato mp4/webm/ogv</td>
  </tr>
        <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  <tr>
    <td width="36"><form id="form3" name="form3" method="post" action="">
    </form></td>
    <td>&nbsp;</td>
    <td width="32">&nbsp;</td>
    <td width="227"><input type="submit" name="guardar" id="guardar" value="Guardar" /></td>
    <td>&nbsp;</td>
  </tr>
</table>
    <script>
        $(document).ready(function(){
            $("#Guardar").click(function(){
            
                <%
                Archivo a=  GuardarArchivo.Leer();
                GuardarArchivo f=    a.getArchivito();
                String titulo=a.getNombre();
                System.out.println(titulo);
                %>
            });
        });
    </script>
    </form>
</body>
</html>