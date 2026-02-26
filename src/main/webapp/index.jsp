<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Valentine's Day App</title>

    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #ff758c, #ff7eb3);
            text-align: center;
            margin-top: 100px;
            color: white;
        }

        .card {
            background-color: rgba(255, 255, 255, 0.2);
            padding: 30px;
            border-radius: 15px;
            display: inline-block;
        }

        h1 {
            font-size: 40px;
        }

        p {
            font-size: 18px;
        }

        .footer {
            margin-top: 20px;
            font-size: 14px;
        }
    </style>
</head>

<body>

<div class="card">
    <h1>❤️ Happy Valentine's Day ❤️</h1>

    <p>
      ❤️  Wishing you a day filled with love, happiness, and sweet moments ❤️.
    </p>

    <p> 
     ❤️   I don’t need 100 years with you, Even one day with you is enough for my lifetime ❤️.
    </p>

    <p>
        Today is <b><%= new java.util.Date() %></b>
    </p>

    <div class="footer">
        <p>Built using JSP, Maven & Tomcat</p>
    </div>
</div>

</body>
</html>

