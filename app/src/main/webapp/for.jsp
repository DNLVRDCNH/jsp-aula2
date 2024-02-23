<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>For</title>
</head>
<body>
    <h1>For</h1>

    <%    
        for (int cont=0; cont<=10;cont++){
            out.print("<br/>" + cont);
        }
    %>
    <h2>Foreach</h2>

    <%
        int[] num = {2,3,4,5,6,7,8,9,10};

        for(int n : num){
            out.print("<br />" + n);
        }
    %>

</body>
</html>