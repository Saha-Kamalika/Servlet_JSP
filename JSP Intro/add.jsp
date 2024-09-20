<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Addition Result</title>
</head>
<body style="background-color: yellow;">
    <%
        // Check if parameters are passed and not null
        String num1 = request.getParameter("num1");
        String num2 = request.getParameter("num2");
        
        if (num1 != null && num2 != null && !num1.isEmpty() && !num2.isEmpty()) {
            // Parse the input values as integers
            int i = Integer.parseInt(num1);
            int j = Integer.parseInt(num2);
            int k = i + j;
            out.println("Output is: " + k);
        } else {
            out.println("Please enter valid numbers in both fields.");
        }
    %>
</body>
</html>
