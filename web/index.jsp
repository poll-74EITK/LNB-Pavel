<%--
  Created by IntelliJ IDEA.
  User: Pavels Papsh
  Date: 12.09.2016
  Time: 7:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Онлайн библиотека::Вход</title>
    <link href="css/style_index.css" rel="stylesheet" type="text/css">
</head>
<body>
<%if (request.getParameter("session")!=null && request.getParameter("session").equals("0")) {
    session.invalidate();
    request.getSession(true);
} %>
<div class="main">

    <div class="content">
        <p class="title"><span class="text"><img src="images/lib.png" width="76" height="77" hspace="10" vspace="10" align="middle"></span></p>
        <p class="title">Онлайн библиотека</p>
        <p class="text">Добро пожаловать в онлайн библиотеку, где вы сможете найти любую книгу на ваш вкус. Доступны функции поиска, просмотра, сортировки и многие другие.</p>
        <p class="text">Проект находится в разработке, поэтому дизайн и функционал будет постоянно дорабатываться.</p>

        <p>&nbsp;</p>

    </div>

    <div class="login_div">
        <p class="title">Для входа введите свои данные:</p>
        <form class="login_form" name="username" action="pages/main.jsp" method="POST">
            Имя: <input type="text" name="username" value="" size="20"/>
            <input type="submit" value="Войти"/>
        </form>

    </div>

    <div class="footer">
        Разработчик: Группа LNB, 2016 г
    </div>
</div>
</body>
</html>
