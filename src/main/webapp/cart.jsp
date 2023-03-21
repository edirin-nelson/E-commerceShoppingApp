<%@ page import="com.marketplace.model.User" %><%--
  Created by IntelliJ IDEA.
  User: decagon
  Date: 3/18/23
  Time: 7:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% User auth = (User) request.getSession().getAttribute("auth");
  if (auth != null)
    request.setAttribute("auth", auth);
%>
<!doctype html>
<html lang="en">
<head>
  <title>Cart page</title>
  <%@include file="includes/head.jsp"%>
</head>
<body>
<%@include file="includes/navbar.jsp"%>


<%@include file="includes/footer.jsp"%>
</body>
</html>
