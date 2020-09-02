<% Response.Buffer=true %>
<html>
<head></head>
<body>
    <h1>
        <%
        dim a
        
        a=Request.Cookies("user")("fname")
        
        Response.Write(a)
        Response.Write(a)
        
        Response.Cookies("user")("fname")="chandan"
        Response.Cookies("user")("fname-new")="chandan-academia"
        Response.Cookies("user")("lname")="gupta"
        Response.Cookies("user").Expires="09/02/2020 13:00:00"
        Response.Write("Hello Word! ")
        
        %>
    </h1>
</body>
</html>