<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f3f4f6;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }
    .login-container {
      background: #ffffff;
      padding: 2rem;
      border-radius: 10px;
      box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
      width: 100%;
      max-width: 400px;
    }
    .login-container h2 {
      margin-bottom: 1.5rem;
      color: #333333;
    }
    .form-group {
      margin-bottom: 1rem;
    }
    .form-group label {
      display: block;
      margin-bottom: 0.5rem;
      color: #555555;
    }
    .form-group input {
      width: 100%;
      padding: 0.75rem;
      border: 1px solid #ccc;
      border-radius: 5px;
      font-size: 1rem;
    }
    .form-group input:focus {
      border-color: #007bff;
      outline: none;
    }
    .btn {
      display: inline-block;
      width: 100%;
      padding: 0.75rem;
      background-color: #007bff;
      color: #ffffff;
      text-align: center;
      border: none;
      border-radius: 5px;
      font-size: 1rem;
      cursor: pointer;
      margin-top: 1rem;
    }
    .btn:hover {
      background-color: #0056b3;
    }
    .forgot-password {
      display: block;
      text-align: right;
      margin-top: 0.5rem;
      font-size: 0.9rem;
      color: #007bff;
      text-decoration: none;
    }
    .forgot-password:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>
  <div class="login-container">
    <h2>Login</h2>
    <form action="/login" method="POST">
      <div class="form-group">
        <label for="email">Email</label>
        <input type="email" id="email" name="email" placeholder="Enter your email" required>
      </div>
      <div class="form-group">
        <label for="password">Password</label>
        <input type="password" id="password" name="password" placeholder="Enter your password" required>
      </div>
      <button type="submit" class="btn">Login</button>
      <a href="/forgot-password" class="forgot-password">Forgot Password?</a>
    </form>
  </div>
</body>
</html>
