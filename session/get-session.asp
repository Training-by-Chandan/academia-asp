<%
    dim key 
    key=Request.QueryString("key")
    Response.Write(key & " => " & Session(key) & "<br />")
    Response.Write("Session Code page  => "& Session.CodePage & "<br />")
    Response.Write("Session LCID  => "& Session.LCID & "<br />")
%>