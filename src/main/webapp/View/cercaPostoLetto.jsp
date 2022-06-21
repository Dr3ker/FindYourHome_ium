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
      .cont1{
          border-radius: 20px;
          display: flex;
          flex-direction: row;
          justify-content: center;
          margin: auto;
          width: 80%;
          padding: 20px;
          border: 1px inset black;
          background-color: grey;
          margin-top: 30px;
      }

      .item1{
          flex: 50%;
          text-align: center;
          margin: auto;
          font-size: 25px;

      }
      a{
          text-decoration: none;
          color: black;
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
<div class="cont1">
    <div class="item1">
        <a href="<%=contex%>/View/visualizzaCasa.jsp"> Casa Rossi</a>
    </div>
    <div class="item1">
        <a href="<%=contex%>/View/visualizzaCasa.jsp"><img src="<%=contex%>/img/casa1.jpg" width="200px" height="130px"></a>
    </div>
</div>
<div class="cont1">
    <div class="item1">
        <a href="<%=contex%>/View/visualizzaCasa1.jsp"> Casa Verdi</a>
    </div>
    <div class="item1">
        <a href="<%=contex%>/View/visualizzaCasa1.jsp"><img src="<%=contex%>/img/casa2.jpg" width="200px" height="130px"></a>
    </div>
</div>
<div class="cont1">
    <div class="item1">
        <a href="<%=contex%>/View/visualizzaCasa2.jsp"> Casa Margarita</a>
    </div>
    <div class="item1">
        <a href="<%=contex%>/View/visualizzaCasa2.jsp"><img src="<%=contex%>/img/casa3.jpg" width="200px" height="130px"></a>
    </div>
</div>
<div class="cont1">
    <div class="item1">
        <a href="<%=contex%>/View/visualizzaCasa3.jsp"> Casa Letizia</a>
    </div>
    <div class="item1">
        <a href="<%=contex%>/View/visualizzaCasa3.jsp"><img src="<%=contex%>/img/casa4.jpg" width="200px" height="130px"></a>
    </div>
</div>
</body>
</html>
