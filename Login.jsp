<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Login Page</title>
  <style type="text/css">
    form {
      display: inline-block;
      text-align: left;
      border: 1px solid black;
      padding: 20px;
    }
    label, input {
      display: block;
      margin: 5px 0;
    }
    input[type="submit"] {
      margin: 10px 0 0 0;
      padding: 5px 10px;
      background-color: #4CAF50;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
  </style>
</head>
<body>
<h1>Login Page</h1>
<form>
  <label for="username">Username:</label>
  <input type="text" id="username" name="username" required>

  <label for="password">Password:</label>
  <input type="password" id="password" name="password" required>

  <input type="submit" value="Login">
</form>


</body>
</html>
