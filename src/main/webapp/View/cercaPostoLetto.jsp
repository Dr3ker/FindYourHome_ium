<%--
  Created by IntelliJ IDEA.
  User: marco
  Date: 19/06/2022
  Time: 13:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
  <style>
      <%
             String contex=request.getContextPath();
         %>
      body {
          transition: ease-in 0.5s;
          background-color:#F3EAEA ;
      }


  </style>
</head>
<body>
<div>
    <input type="text" placeholder="Search.." width="200px" height="40px">
    <img src="<%=contex%>/img/lente.jpg" width="40px" height="40px">
    <img src="<%=contex%>/img/cestino.jpg" width="40px" height="40px">
</div>
</body>
</html>
