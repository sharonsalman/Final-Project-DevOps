<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple JSP Web App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #F5EEE6;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            text-align: center;
            background-color: #FFF8E3;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        h2 {
            margin-bottom: 20px;
        }

        label {
            display: block;
            margin-bottom: 10px;
        }

        input[type="text"] {
            width: 200px;
            padding: 5px;
            margin-bottom: 10px;
        }

        button {
            padding: 8px 20px;
            background-color: #E6A4B4;
            color: #F5EEE6;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        button:hover {
            color: rgba(255, 255, 255, 1);
          background-color: #E6A4B4;
          box-shadow: 0 5px 15px rgba(218, 176, 195, 0.801);
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Welcome to our App!</h2>
        <form action="greet.jsp" method="post">
            <label for="name">Please enter your name:</label>
            <input type="text" id="name" name="name" required>
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>
