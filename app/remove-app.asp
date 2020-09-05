<%
    dim name
    name=Request.QueryString("name")
    Application.Contents.Remove(name)
    Response.Write("Removed "& name)
    ' Application.Contents.RemoveAll()
%>