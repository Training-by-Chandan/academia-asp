<%
    dim key,value
    key=Request.QueryString("key")
    value=Request.QueryString("value")
    session(key)=value
%>