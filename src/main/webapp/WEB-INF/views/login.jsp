<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.LocalTime" %><%--<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored=”false”%>
<html>
<head><title>Title</title></head>
<body>
First JSP
<p>Today <%= new java.util.Date() %>
</p>
My name is <%= request.getAttribute("name") %> and password is <%= request.getAttribute("password") %>
</body>
</html>--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <title>Title</title>
</head>
<body>
<div class ="container">
    <section id="content">

        <p><font color="red">${errorMessage}</font></p>
        <p><b>lab 10</b> <%= new java.util.Date().toLocaleString() %> </p>
        <form action="LoginServlet" method="POST">
            <h1> Вход в систему</h1>
            <div>
                <input placeholder="Имя" required="" id ="username" name="name" type="text" />
            </div>
            <div>
                <input placeholder="Пароль" required=""id ="password" name="password" type="password" />
            </div>
            <div>
                <input type="submit" value="Войти" />
            </div>
            <div>
                <a href="RegisterServlet">Регистрация</a>
            </div>
        </form>
    </section>
</div>
</body>
</html>
