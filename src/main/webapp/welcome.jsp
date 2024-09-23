<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Love Questionnaire</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #ffe4e1; /* Pastel pink background */
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .form-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        select {
            padding: 10px;
            border-radius: 5px;
            border: 1px solid #ff69b4; /* A shade of pink */
            margin-bottom: 20px;
            font-size: 16px;
            width: 100%;
        }

        button {
            background-color: #ff85b3; /* Darker pastel pink */
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s;
            width: 100%;
        }

        button:hover {
            background-color: #ff69b4; /* Darkens on hover */
        }
        
        label{
        font-size: 20px;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h2>Do you love me, Dallu?</h2>
         <form action="next" method="POST">
            <label for="love">Yes or no 🎀:</label>
            <br>
            <select id="love" name="love">
                <option value="yes">Yes</option>
                <option value="no">No</option>
            </select>
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>

            