<%Response.Buffer=true%>
<html>
<body>
<%
for i=1 to 100
 response.write(i &" ")
next
%>

<%
Response.Cookies("user")("fname")("a")="chandan"
%>
<% Response.Clear %>
<div>HI there from Academia.</div>
</body>
</html>