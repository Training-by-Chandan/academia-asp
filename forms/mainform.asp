<html>
    <body>
        <form name="testForm" action="/forms/process.asp" method="POST">
            <%
                dim a
                a="id1"

            %>
            <input type="hidden" name="id" value="<%=a%>" />
            <input type="text" name="username" placeholder="username" />
            <input type="password" name="password" placeholder="password" />
            <button type="submit">Login</button>
        </form>
    </body>
</html>