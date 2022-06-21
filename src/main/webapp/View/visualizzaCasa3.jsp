<%--
  Created by IntelliJ IDEA.
  User: marco
  Date: 19/06/2022
  Time: 12:44
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
        .item{
            flex:50%
        }
        .cont{
            margin-top:30px;
            display: flex;
            flex-direction: row;
            justify-content: center;
            width: 33%;
            margin: auto;
            padding: 20px;
        }
        .cont1{
            display: flex;
            flex-direction: row;
            justify-content: center;
            border: 1px solid black;
            border-radius: 20px;
            width: 33%;
            margin: auto;
            padding: 20px;
            background-color: grey;
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
    </style>

</head>
<body>

<jsp:include page="/View/headerLog.jsp">
    <jsp:param name="title" value=""/>
</jsp:include>
    <div class="cont">
        <div class="item">
            <p>Casa Letizia</p>
            <p>Numero Posti letto : 1</p>
        </div>
        <div class="item">
            <img src="<%=contex%>/img/casa4.jpg" width="200px" height="140px">
        </div>
    </div>
<div class="cont1">
    <div class="item">
        <p>Info:</p>
        <p>Proprietario :</p>
        <p>Indirizzo :</p>
        <p>Stato :</p>
        <p>Email :</p>
    </div>
    <div class="item">
        <p>‎</p>
        <p> Leonardo Letizia</p>
        <p> Via Limone 7</p>
        <p> Disponibile</p>
        <p> L.Letizia@gmail.com</p>
    </div>
</div>
<div class="cont">
<a class="btn" href="" > Prenota</a>
</div>
</body>
</html>
