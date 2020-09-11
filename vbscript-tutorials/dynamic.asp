<%
'Use the Dim statement along with the array name
'to create a static VBScript array
'The number in parentheses defines the array‟s upper bound
Dim arrCars
arrCars=array()

redim arrCars(4)
arrCars(0)="BMW"
arrCars(1)="Mercedes"
arrCars(2)="Audi"
arrCars(3)="Bentley"
arrCars(4)="Mini"

'create a loop moving through the array
'and print out the values

response.write("<p>")
Response.write("Size of array is 5<br>")
for each x in arrCars
    response.write(x &"<br />")
next
response.write("</p>")

' preserves the previous values after redim 
redim preserve arrCars(0)

response.write("<p>")
Response.write("Size of array is 1<br>")
for each x in arrCars
    response.write(x &"<br />")
next
response.write("</p>")

' preserves the previous values after redim 
redim preserve arrCars(5)

response.write("<p>")
Response.write("Size of array is 6 <br>")
for each x in arrCars
    response.write(x &"<br />")
next
response.write("</p>")



' does not preserves the previous values after redim 
redim arrCars(3)

response.write("<p>")
Response.write("Size of array is 4<br>")
for each x in arrCars
    response.write(x &"<br />")
next
response.write("</p>")

%>