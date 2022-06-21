<%--
  Created by IntelliJ IDEA.
  User: Antonio
  Date: 21/06/2022
  Time: 17:58
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
<jsp:include page="/View/headerLogout.jsp">
    <jsp:param name="title" value=""/>
</jsp:include>
<p>Benvenuta Alina</p>
<div class="cont">
</div>
<div class="cont1">
    <p> PRENOTAZIONI EFFETTUATE</p>
    <div class="item">
        <p>Casa rossi:</p>
        <p>Stato :</p>
    </div>
    <div class="item">
        <p> </p>
        <p>Accettato/In Attesa/Rifiutato</p>
    </div>

    <div class="cont2">
        <p> POSTI LETTO OFFERTI</p>
        <div class="item">
            <p>Casa rossi:</p>
            <p>Stato :</p>
        </div>
        <div class="item">
            <p> </p>
            <p>Accettato/In Attesa/Rifiutato</p>
        </div>
</div>
</body>
</html>
