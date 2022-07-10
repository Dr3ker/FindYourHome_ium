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
        .cont_bot{
            display: flex;
            flex-direction: column;
            justify-content: center;
            margin: auto;
            padding: 20px;
            border-bottom: 1px black solid ;
            align-content: center;
            align-items: center;
        }
        .cont_bot *{
            margin: 15px;
        }

        .container{
            border-radius: 20px;
            display: flex;
            flex-direction: row;
            justify-content: center;
            margin: auto;
            padding: 20px;
            border: 1px solid black;
            background-color: grey;
            width: 80%;
            margin-top: 30px;
        }
        .item{
            border-radius: 20px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            margin: auto;
            width: 80%;
            padding: 20px;

        }
    .title{
        font-style: italic;
        font-size: 25px;
    }
        p{
            font-size: 20px;
        }
        .row{
            display: flex;
            align-items: center;
        }
    </style>
</head>
<body>
<jsp:include page="/View/headerLogout.jsp">
    <jsp:param name="title" value=""/>
</jsp:include>

<div class="cont_bot">
    <p class="title">Benvenuta Alina</p>
</div>
<div class="cont_bot">
    <p class="title"> PRENOTAZIONI EFFETTUATE</p>
    <div class="container">
        <div class="item">
            <p class="left">Casa rossi:</p>
            <p>Stato : Accettato</p>
        </div>
        <a class="right" href="<%=contex%>/View/visualizzaCasa.jsp"><img src="<%=contex%>/img/casa1.jpg" width="300px" height="200px"></a>

    </div>
</div>
<div class="cont_bot">
    <p class="title">POSTI LETTO OFFERTI</p>
    <div class="container">
        <div class="item">
            <p class="left">Casa rossi:</p>
            <p>Posti : 1/2 </p>
            <div class="row">
                <p>email : alina.uk@gmail.com</p>
                <a class="right" href=""><img src="<%=contex%>/img/spunta.jpg" width="30px" height="30px"></a>
                <a class="right" href=""><img src="<%=contex%>/img/X.jpg" width="30px" height="30px"></a>
            </div>
        </div>
        <a class="right" href="<%=contex%>/View/visualizzaCasa.jsp"><img src="<%=contex%>/img/casa1.jpg" width="300px" height="200px"></a>
    </div>
</div>
</body>
</html>
