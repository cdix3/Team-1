<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Sign In</title>
  <style>
    body {
      margin: 0;
      font-family: Garamond, serif;
      background-color: rebeccapurple;     
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .signin-box {
      background-color: #fff;
      padding: 30px 40px;
      border-radius: 10px;
      text-align: center;
      width: 300px;
    }

    h2 {
      margin-bottom: 20px;
      color: #6a0dad;
    }

    form {
      display: flex;
      flex-direction: column;
    }

    label {
      margin: 10px 0 5px;
      text-align: left;
    }

    input {
      padding: 10px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    button {
      padding: 10px;
      background-color: rebeccapurple;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-size: 16px;
      margin-top: 10px;
    }

    button:hover {
      background-color: purple;
    }

    .links {
      margin-top: 20px;
      display: flex;
      justify-content: space-between;
    }

    .links a {
      color: rebeccapurple;
      text-decoration: none;
      font-size: 14px;
    }

    .links a:hover {
      text-decoration: underline;
    }

    /* Error styling */
    .error-message {
      color: red;
      font-size: 14px;
      margin-top: 10px;
    }
  </style>
</head>
<body>

  <div class="signin-box">
    <h2>Sign In</h2>
    
    <form action="/login" method="post">
      <label for="username">Username</label>
      <input type="text" id="username" name="username" placeholder="Enter your username" required>

      <label for="password">Password</label>
      <input type="password" id="password" name="password" placeholder="Enter your password" required>

      <button type="submit">Sign In</button>
    </form>

    <div class="links">
      <a href="createaccount.jsp">Create an Account</a>
    </div>
  </div>
</body>
</html>
