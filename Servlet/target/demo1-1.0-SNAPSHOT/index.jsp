<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title><%=request.getAttribute("title")%></title>
</head>
<body>
<h1>Foo = <%= request.getAttribute("foo") %></h1>
<h1>Foo = <%= request.getParameter("boo") %></h1>
</body>
</html>