<%--
  Created by IntelliJ IDEA.
  User: Simone Reale
  Date: 19/12/2020
  Time: 10:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Add Questions </title>
</head>
<body>


<form action="AdminAddQuestionsServlet" method="get">

Insert the desired number of marketing questions (between 1 and 10):    <br>
    <input type="range" min="1" max="10" name="numOfMarkQuest" placeholder="Between 1-10">
    <button type="submit">Submit number of questions</button>

</form>

</body>
</html>
