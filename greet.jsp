<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Greeting Page</title>
</head>
<body>
    <h2>Greetings, <%= request.getParameter("name") %>!</h2>
</body>
</html>