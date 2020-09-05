<%
for each x in Application.Contents
 Response.Write(x & "=" & Application.Contents(x) & "<br />")
next
%>