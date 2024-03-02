
<html>
<head>
    <title>Greeting Page</title>
    <style>
        body {
            
            background-color: #F5EEE6;
            font-family: Arial, sans-serif;
            color: #333;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            align-self: center;
            height: 100vh;
        }

        .container {
            background-color: #FFF8E3;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #E6A4B4;
            font-size: xx-large;
            margin-bottom: 20px;
        }

        p {
            font-size: medium;
            color: #6c757d;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Greetings, <%= request.getParameter("name") %>!</h2>
        <p>Thank you for using our app.</p>
    </div>
</body>
</html>
