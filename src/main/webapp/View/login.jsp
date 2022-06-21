<%--
  Created by IntelliJ IDEA.
  User: Antonio
  Date: 18/06/2022
  Time: 17:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> Login </title>
    <style>
        <%
            String contex=request.getContextPath();
        %>
        .title{
            font-size: 38px;
            margin:auto;
            text-align: center;
            margin-bottom:15px;

            padding:40px 0px 40px 0px;

        }
        .cont1{
            display: flex;
            flex-direction: column;
            justify-content: center;
            border: 1px solid black;
            border-radius: 20px;
            width: 33%;
            margin: auto;
            padding: 20px;
        }
        .cont{
            display: flex;
            flex-direction: row;
            justify-content: center;
            width: 33%;
            margin: auto;
            padding: 20px;
        }

        .item1{
            display: flex;
            flex-direction: column;
            text-align: left;
            margin-right: 10px;
        }
        .item2{
            display: flex;
            flex-direction: column;
            text-align: left;
        }
        .item2 *{
            padding:10px;
            margin:auto;
        }
        .btn{
            padding: 10px 30px 10px 30px;
            border-radius: 20px;
            border: solid black;
            background-image: url("/img/flag-yellow.jpg");
            color: black;
            text-decoration: none;
            margin:auto;
        }
        .btn:hover{
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
        }

        .center{
            display: flex;
            margin: auto;
            width: 33%;
            margin-top: 20px;
        }
        .center *{
          margin:auto;
        }
        body {
            transition: ease-in 0.5s;
            background-color:#F3EAEA ;
        }
    </style>
</head>
<body>
<jsp:include page="/View/header.jsp">
    <jsp:param name="title" value=""/>
</jsp:include>
<p class="title">Login</p>
<div class="cont1">
<div class="cont">
    <div class="item1">
        <p>Email</p>
        <p>Password</p>


    </div>
    <div class="item2">
        <input type="text" placeholder="Inserisci Email">
        <input type="text" placeholder="Inserisci password">


    </div>

    </div>
    <a class=btn href="<%=contex%>/View/home2.jsp">Login</a>
</div>
<div class="center">
    <p>Non hai un account?</p>
    <a class="btn" href="<%=contex%>/View/registrazione.jsp">Registrati</a>
</div>





</body>
</html>
