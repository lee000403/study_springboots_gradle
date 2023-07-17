<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <title>Dementia Bulletin Board</title>

<style>
.comment-reply {
    margin-left: 50px;
}

body {
    padding-top: 10rem;
    background-color: #fff;
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

.post-title {
    font-weight: bold; font-size: 22px; border-bottom: 1px solid #0000004d;margin-bottom:10px;
}
header {
    position: fixed;
    background-color: #fef0ea;
    top: 0;
    left: 0;
    width: 100%;
    z-index: 100;
}
.btn-reply{
    background-color: #ff7f95;
}
</style>
</head>

<body>
    <%@ include file="../mainbar/header.jsp" %>
    <div class="container mt-4">
        <h1 class="text-center">선생님, 질문 있어여 !</h1>

        <div class="row mt-4">
            <div class="col-md-12">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th scope="col">No.</th>
                            <th scope="col">제목</th>
                            <th scope="col">작성자</th>
                            <th scope="col">작성일</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">5</th>
                            <td><a href="/TAB_PAGE/community_answer">피곤피곤</a></td>
                            <td>Alice</td>
                            <td>2023-07-06</td>
                        </tr>
                        <tr>
                            <th scope="row">4</th>
                            <td>집에 어느 세월에 가나</td>
                            <td>Bob</td>
                            <td>2023-07-05</td>
                        </tr>
                        <tr>
                            <th scope="row">3</th>
                            <td>맛있는 거 먹고 싶어여</td>
                            <td>Chris</td>
                            <td>2023-07-04</td>
                        </tr>
                        <tr>
                            <th scope="row">2</th>
                            <td>집 가고 싶어여</td>
                            <td>Daniel</td>
                            <td>2023-07-03</td>
                        </tr>
                        <tr>
                            <th scope="row">1</th>
                            <td>스트레스 받아여</td>
                            <td>Emily</td>
                            <td>2023-07-02</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <div class="row mt-4">
            <div class="col-md-12 text-center">
                <a class="btn btn-reply" href="/TAB_PAGE/community_write">글쓰기 ></a>
            </div>
        </div>
    </div>
</body>
<%@ include file="../mainbar/footer.jsp" %>
</html>