<%
    response.write("<p><strong>Example of using the Exit For statement:</strong><p>")
    
    For i = 0 to 10
        If i=3 Then Exit For
        response.write("The number is " & i & "<br />")
    Next

    response.write("<p><strong>Example of using the Exit Do statement:</strong><p>")
    i = 15

    Do Until i <= 0
        response.write("The number is " & i & "<br />")
        i = i - 1
        If i < 10 Then Exit Do
    Loop 
%>