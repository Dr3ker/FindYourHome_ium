<%--
  Created by IntelliJ IDEA.
  User: Antonio
  Date: 21/06/2022
  Time: 18:10
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

        a.button{
            padding: 10px 30px 10px 30px;
            border-radius: 20px;
            border: solid black;
            background-image: url("<%=contex%>/img/flag-giallo1.jpg");
            background-size: cover;
            color: black;
        }

        .header a.logo {
            font-size: 25px;
            font-weight: bold;

        }

        .header-right {

            flex: 16.5%;
            text-align: center;
            margin:auto;
        }

        .header-left {
            flex: 33%;
            text-align: center;
            color: white;
            margin:auto;
        }

        .dark-mode{
            transition: ease-in 0.5s;
            transition: ease-out 0.5s;
            background-color: #424141;
            color:white;
        }
        .titolo{
            font-size: 40px;
        }
        .btn1{

            border-radius: 20px;
            border: solid black;
            cursor: pointer;
        }


    </style>
</head>
<body>

<div class="header">
    <div class="header-left">
        <a href="<%=contex%>/View/home2.jsp" class="logo" ><img src="<%=contex%>/img/logo1.jpg" width="200px" height="100px"></a>
    </div>
    <div class="header-left" >
        <p class="titolo">FIND YOUR HOME</p>
    </div>
    <div class="header-right">
        <a class="button" href="<%=contex%>/index.jsp"> Logout </a>

    </div>
    <div class="header-right">
        <button class="btn1"  onclick="darkMode() "><img src="<%=contex%>/img/luna.png" width="35px" height="35px"></button>
    </div>



</div>
</body>
<script>
    var content = document.body;
    var label= document.querySelector("title");
    var label1= document.querySelector("title1");
    function darkMode() {
        content.classList.toggle("dark-mode");
    }
</script>
</html>