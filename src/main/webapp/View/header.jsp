<%--
  Created by IntelliJ IDEA.
  User: marco
  Date: 09/06/2022
  Time: 12:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Header</title>
    <style>
        <%
            String contex=request.getContextPath();
        %>
        .header {

            padding: 20px 10px;
            display: flex;
            border-bottom: 1px solid;
            background-image: url("<%=contex%>/img/flag-blu.jpg");
            background-size: cover;
            background-position: center;
        }


        .header a {
            color: black;
            text-align: center;
            padding: 12px;
            text-decoration: none;
            font-size: 18px;
            line-height: 25px;
        }

        .header a.button{
            padding: 10px 30px 10px 30px;
            border-radius: 20px;
            border: solid black;
            background-image: url("<%=contex%>/img/flag-giallo.jpg");

            background-size: cover;
            color: black;
        }

        .header a.logo {
            font-size: 25px;
            font-weight: bold;

        }

        .header-right {
            margin-top: 40px;
            flex: 50%;
            text-align: center;
            margin-right: 50px;
        }

        .header-left {
            flex: 50%;
            text-align: center;
        }








    </style>
</head>
<body>

<div class="header">
    <div class="header-left">
        <a href="<%=contex%>/index.jsp" class="logo"><img src="<%=contex%>/img/logo.jpg" width="100px" height="100px"></a>
    </div>
    <div class="header-right">
        <a class="button" href="/interface/profilo.jsp"> Login</a>
    </div>




</div>
</body>
</html>
