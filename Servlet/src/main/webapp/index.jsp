<%-- index.jsp --%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page import="demo.Commands" %>
<%@ page import="java.io.PrintWriter" %>
<html>
<head>
    <title>Time and date</title>
</head>
<body>
<%
    PrintWriter writer = response.getWriter();
    String cmd = request.getParameter("cmd");
    String cm = Commands.getCmd(cmd);
    if (cmd != null) {
        if (cmd.equals("date")) {
            writer.println("<h2>Date: <h2>   " + "<h3>" + cm + "<h3>");

        } else if (cmd.equals("time")) {
            writer.println("<h2>Time<: h2>:  " + "<h3>" + cm + "<h3>");

        } else {
            writer.println("<h3>" + cm + "<h3>");
        }

    } else {
        writer.println("<h3>" + cm + "<h3>");
    }
%>
</body>
</html>