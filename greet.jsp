<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Greeting Page</title>
    <style>
        body {
            background-color: #F5EEE6;
            font-family: Arial, sans-serif;
            color: #333;
        }

        .container {
            display: flex;
            flex-direction: column;
            width: 80%;
            margin: auto;
            text-align: center;
            justify-content: center;
            background-color: #FFF8E3;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #E6A4B4;
            margin-bottom: 20px;
        }

        p {
            color: #6c757d;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Greetings, <%= request.getParameter("name") %>!</h2>
        <p>Thank you for using our web App.</p>
    </div>
</body>
</html>
