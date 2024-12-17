<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %></h1>
<form action="hello-servlet" method="get">
  用户名：<input type="text" name="name" value="张三"/><br>
  兴趣爱好：<input type="checkbox" name="hobby" value="shopping" checked>购物
  <input type="checkbox" name="hobby" value="music" checked>音乐<br>
  <input type="submit" value="发送"><input type="reset" value="重置">
</form>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>