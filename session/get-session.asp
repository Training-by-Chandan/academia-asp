<%
    dim key 
    key=Request.QueryString("key")
    Response.Write(key & " => " & Session(key))
%>