<%
'Use the Dim statement along with the array name
'to create a static VBScript array
'The number in parentheses defines the array‟s upper bound
Dim arrCars(4)
arrCars(0)="BMW"
arrCars(1)="Mercedes"
arrCars(2)="Audi"
arrCars(3)="Bentley"
arrCars(4)="Mini"
'create a loop moving through the array
'and print out the values
response.write("<p>")

Response.write("Using for loop <br />")
For i=0 to 4
    response.write arrCars(i) & "<br>"
Next 'move on to the next value of i
response.write("</p> <p>")
Response.write("using for each <br />")
for each x in arrCars
    response.write(x &"<br />")
next
response.write("</p>")

%>