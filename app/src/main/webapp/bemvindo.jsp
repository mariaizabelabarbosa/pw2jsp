<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    
    <title>USP</title>
</head>
<body>
    <h1><% out.print ("bem vindo!!!"); </h1> %></h1>
    <% 
    String nome = request.getParameter ("nome");
    out.print ("bem vindo" + nome + "!!!");
    %>
</body>
</html>