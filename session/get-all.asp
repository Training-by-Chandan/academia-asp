<%
dim x,i
dim count
count=Session.Contents.count

for i=1 to count
    response.write(Session.Contents(i) & "<br />")
next
' for each x in Session.Contents
'     response.write(x " => " & Session.Contents(x) & "<br />")
' next

%>

