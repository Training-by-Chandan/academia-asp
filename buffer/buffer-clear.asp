<%
response.Buffer=false
%>
<html>
<body>
<p>This is some text I want to send to the user.</p>
<p>No, I changed my mind. I want to clear the text.</p>
<%
response.Clear
%>
<p>After I Cleared the responses from buffer</p>

</body>
</html>
