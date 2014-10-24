<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript">
        function validar()
        {
            var file=document.miForm.examinar.value;

            if (file=="")
                alert("Debe seleccionar un archivo");
            else
                document.miForm.submit();
        }
    </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="miForm" action="web.php">
        <input type="file" id="examinar" />
        <input type="button" value="OK" 
               onclick="javascript:return validar();">
    </form>
    </body>
</html>
