<%-- 
    Document   : vista
    Created on : 25-feb-2019, 16:48:25
    Author     : sheyladelao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <div class="container">
            <div clas="row">
                <div class="col-md-6">
                    
                    <table style="width: 368px;">
<tbody>
<tr>
<td style="width: 105px;">&nbsp;</td>
<td style="width: 140.5px;">&nbsp;Cliente</td>
<td style="width: 150.5px;">&nbsp;Servidor</td>
</tr>
<tr>
<td style="width: 105px;">&nbsp;Juega</td>
<td style="width: 140.5px;"><%=request.getAttribute("opcioncliente")%></td>
<td style="width: 150.5px;"><%=request.getAttribute("opcionservidor")%></td>
</tr>
<tr>
<td style="width: 105px;">&nbsp;Ganador jugada</td>
<td style="width: 140.5px;">&nbsp;</td>
<td style="width: 150.5px;">&nbsp;</td>
</tr>
<tr>
<td style="width: 105px;">&nbsp;Jugadas Ganadas</td>
<td style="width: 140.5px;">&nbsp;</td>
<td style="width: 150.5px;">&nbsp;</td>
</tr>
<tr>
<td style="width: 105px;">&nbsp;Jugadas Ganadas</td>
<td style="width: 140.5px;">&nbsp;</td>
<td style="width: 150.5px;">&nbsp;</td>
</tr>
<tr>
<td style="width: 105px;">&nbsp;Jugadas Empatadas</td>
<td style="width: 140.5px;">&nbsp;</td>
<td style="width: 150.5px;">&nbsp;</td>
</tr>
<tr>
<td style="width: 105px;">&nbsp;Paridas Ganadas</td>
<td style="width: 140.5px;">&nbsp;</td>
<td style="width: 150.5px;">&nbsp;</td>
</tr>
</tbody>
</table>
            </div>
        <div class="col-md-6">
<form method="POST" action="game">
  <input type="checkbox" name="opcion" value="1"> Piedra <br>
  <input type="checkbox" name="opcion" value="2"> Papel <br>
  <input type="checkbox" name="opcion" value="3"> Tijera <br>
 
  <button type="submit">Enviar</button>
  <br>
  <a href="resetgame">Empezar de Nuevo </a>
</form>
</div>
</div>
</div>

    </body>
</html>
