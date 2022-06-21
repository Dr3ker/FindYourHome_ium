<%--
  Created by IntelliJ IDEA.
  User: raffaele
  Date: 18/06/2022
  Time: 17:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registrazione</title>
    <style>
        .title{
            font-size: 38px;
            margin:auto;
            text-align: center;
            margin-bottom:15px;

            padding:40px 0px 40px 0px;

        }
        .cont{
            display: flex;
            flex-direction: row;
            justify-content: center;
            border: 1px solid black;
            border-radius: 20px;
            width: 33%;
            margin: auto;
            padding: 20px;
        }

        .item1{
            display: flex;
            flex-direction: column;
            text-align: left;
            margin-right: 20px;
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
        }
        .btn:hover{
            box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24), 0 17px 50px 0 rgba(0,0,0,0.19);
        }
        .center{
            margin-top: 30px;
            text-align: center;
        }
        body {
            transition: ease-in 0.5s;
            background-color:#F3EAEA ;
        }
        <%
           String contex=request.getContextPath();
       %>
    </style>
</head>
<body>
<jsp:include page="/View/header.jsp">
    <jsp:param name="title" value=""/>
</jsp:include>
<p class="title">Registrazione</p>
<div class="cont">
    <div class="item1">
        <p>E-Mail</p>
        <p>Username</p>
        <p>Password</p>
        <p>Conferma</p>

    </div>
    <div class="item2">
        <input type="text" placeholder="Inserisci E-Mail">
        <input type="text" placeholder="Inserisci Username">
        <input type="text" placeholder="Inserisci Password">
        <input type="text" placeholder="Conferma Password">

    </div>

</div>
<div class="center">
    <a class=btn href="<%=contex%>/index.jsp" onclick="myFunction() ">Registrati</a>

</div>
<script>
    function myFunction() {
        alert("Registrazione effettuata con successo!");
    }
</script>
</body>
</html>
