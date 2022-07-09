<%--<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored=”false”%>
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
    <title>Title</title>
</head>
<body>
<p><font color="red">${errorMessage}</font>
</p>
<form action="LoginServlet" method="POST">
    <p>Name : <input name="name" type="text"/>
    </p>
    <p> Password : <input name="password" type="password"/>
    </p>
    <input type="submit"/></form>
</body>
</html>
