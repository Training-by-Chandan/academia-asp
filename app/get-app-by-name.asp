<%
    dim detail,name
    name=request.querystring("name")
    Response.write(Application.Contents(name))
%>