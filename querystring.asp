<html>
    <body>
        <%
            dim fname, lname
            fname=Request.QueryString("f-name")
            lname=Request.QueryString("l-name")
        %>
        <div>First Name = <%=fname%></div>
        <div>Last Name = <%=lname%></div>
        <div>Cookies Data = <%=Request.Cookies("user")("fname")%></div>
    </body>
</html>