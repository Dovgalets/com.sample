<%--
  Created by IntelliJ IDEA.
  User: 5108
  Date: 11.01.2020
  Time: 9:47
  To change this template use File | Settings | File Templates.
  https://javarush.ru/groups/posts/328-sozdanie-prostogo-veb-prilozhenija-na-servletakh-i-jsp-chastjh-1
  http://www.javable.com/javaworld/03_00/01/
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Super app!</title>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>


<body class="w3-light-grey">
<div class="w3-container w3-blue-grey w3-opacity w3-right-align">
    Please select a language:
    <form action="i18nDemo.jsp" method="post">
        English <input type="radio" name="lang" value="English" checked>
        Ukrainian <input type="radio" name="lang" value="Ukrainian">
        Russian <input type="radio" name="lang" value="Russian">

        <input type="submit" value="Continue">
    </form>
    <h1>Super app!</h1>
</div>

<div class="w3-container w3-center">
    <div class="w3-bar w3-padding-large w3-padding-24">
        <button class="w3-btn w3-hover-light-blue w3-round-large" onclick="location.href='/list'">List users</button>
        <button class="w3-btn w3-hover-green w3-round-large" onclick="location.href='/add'">Add user</button>
    </div>
</div>
</body>
</html>
