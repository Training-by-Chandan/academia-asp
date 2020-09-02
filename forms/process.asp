<html>
    <body>
        <%
         dim name, id
         name = Request.Form("fname")
         id= Request.Form("id")
         Response.Write(name) 
         Response.Write(id)
        %>
    </body>
</html>