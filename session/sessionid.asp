<%
Response.Write("Current Session ID => " & Session.SessionID & "<br />")
Session.Timeout = 20
response.write("Default Timeout is: " & Session.Timeout & "<br />")
%>