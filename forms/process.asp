<html>
    <body>
        <%
         dim name, id
         name = Request.Form("fname")
         id= Request.Form("id")
         Response.Write(name) 
         Response.Write(id)
        %>
    <div>
        First Name : <%=name%>
    </div>
    <div>
        Id : <%=id%>
    </div>
    </body>

</html>