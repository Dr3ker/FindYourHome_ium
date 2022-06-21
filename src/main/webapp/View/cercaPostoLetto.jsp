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
      .cont{
          display: flex;
          flex-direction: row;
          justify-content: center;
          margin: auto;
          padding: 20px;
          border-bottom: 1px black solid ;
      }
      .cont *{
          margin: 15px;
      }
      .search{
          height: 40px;
          width: 450px;
          border-radius: 20px;
      }
  </style>
</head>
<body>
<jsp:include page="/View/headerLog.jsp">
    <jsp:param name="title" value=""/>
</jsp:include>
<div class="cont">
    <input class="search" type="text" placeholder="Search.." width="200px" height="40px">
    <img src="<%=contex%>/img/lente.jpg" width="40px" height="40px">
    <img src="<%=contex%>/img/cestino.jpg" width="40px" height="40px">
</div>
</body>
</html>
