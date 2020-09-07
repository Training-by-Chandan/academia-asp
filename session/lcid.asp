<%
dim lcid
lcid=Request.QueryString("lcid")
Session.LCID=lcid

response.write("<p>")
response.write("LCID is now: " & Session.LCID & "<br />")
response.write("Date format is: " & date() & "<br />")
response.write("Currency format is: " & FormatCurrency(350))
response.write("</p>")

%>