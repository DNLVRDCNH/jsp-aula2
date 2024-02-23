<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%
    String nome = request.getParameter("nome");
    %>

    <%
        out.print("Bem vindo " + nome + " !!!");
    %>

    <h1>AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA <%=nome%></h1>
   <form action="bemvindo.jsp" method="get">
    <label>nome:</label>
    <input type=""texte" name="nome"/>
    <button type="submit">Enviar</button>
</form>

</body>
</html>