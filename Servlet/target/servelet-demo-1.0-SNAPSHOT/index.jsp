<%-- index.jsp --%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<head>
    <title><%=request.getAttribute("title")%></title>
</head>
<body>
<h1>Foo = <%= request.getAttribute("foo") %></h1>
<h1>Boo = <%= request.getParameter("boo") %></h1>
</body>
</html>