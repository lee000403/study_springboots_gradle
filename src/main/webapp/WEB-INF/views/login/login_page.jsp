<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css">
  <title>Login</title>
  <style>
  body {
      background-color: #fff;
      padding: 16rem;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .navbar {
      justify-content: flex-end;
    }

    .navbar-nav {
      display: flex;
      align-items: center;
    }

    .navbar-nav .nav-item {
      margin-right: 10px;
    }

    .h-navbar {
      display: flex;
      justify-content: space-between;
      align-items: center;
      list-style: none;
    }

    .h-navbar .h-nav-item:first-child {
      margin-right: auto;
      font-size: 16px;
      line-height: 8px;
      list-style: none;
    }


    .navbar .nav-link {
      padding: 0;
      margin: 0;
      font-size: 16px;
      line-height: 8px;
      color: #000000ab;
    }

    .navbar .nav-link:hover {
      background-color: transparent;
      font-size: 16px;
      line-height: 8px;
    }

    .navbar-brand img {
      height: 80px;
    }

    .nav-button {
      display: inline-block;
      padding: 20px 20px;
      background-color: transparent;
      color: #000;
      border-radius: 5px;
      text-decoration: none;
      font-weight: bold;
      border: 1px solid #00000098;
    }
    header {
      position: fixed;
      background-color: #fef0ea;
      top: 0;
      left: 0;
      width: 100%;
      z-index: 100;
    }

    .footer {
      background-color: #fef0ea;
      padding: 10px;
      color: #000;
      position: fixed;
      bottom: 0;
      width: 100%;
    }

    .container {
      height: 50vh;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    .card {
      width: 500px;
      /* Increased width to 500px */
      max-width: 90%;
      background-color: #fff;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      padding: 30px;
      /* Increased padding */
    }

    .text-center {
      text-align: center;
    }
  </style>
</head>

<body>
  <%@ include file="../mainbar/header.jsp" %>

  <div class="container">
    <div class="card">
      <div class="card-body">
        <h5 class="card-title text-center">회원 로그인</h5>
        <form action="/TAB_PAGE/main_page_after_login">
          <div class="mb-3">
            <label for="username" class="form-label">아이디</label>
            <input type="text" class="form-control" id="username" placeholder="아이디를 입력하세요">
          </div>
          <div class="mb-3">
            <label for="password" class="form-label">패스워드</label>
            <input type="password" class="form-control" id="password" placeholder="패스워드를 입력하세요">
          </div>
          <div class="d-grid gap-2">
            <button type="submit" class="btn" style="background-color:  #ff7f95; font-weight: 530;" >Log in</button>
          </div>
        </form>
        <form action="" method="">
          <div class="text-center mt-3">
            <p>회원이 아니신가요? <a href="/TAB_PAGE/signin_page_a">회원가입</a></p>
          </div>
        </form>
      </div>
    </div>
  </div>
  <%@ include file="../mainbar/footer.jsp" %>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
