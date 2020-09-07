<%
response.write("<h1>Multiplication table</h1>")
response.write("<table border=2 width=50%")
For i = 1 to 11 'this is the outer loop
 response.write("<tr>")
 response.write("<td>" & i & "</td>")
 For j = 2 to 10 'inner loop
 response.write("<td>" & i * j & "</td>")
 Next 'repeat the code and move on to the next value of j
 response.write("</tr>")
Next 'repeat the code and move on to the next value of i
response.write("</table>")
%>