<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<style>
    .btn{
        font-size:38px;
        color: black;
        border-color: yellow;
        padding: 20px;
        background-image: url("/img/flag-giallo.jpg");
    }
    p{
        font-size: 28px;
        color: black;
    }
    .content{
        display: flex;
        justify-content: center;
        flex-direction: column;
        text-align: center;
        width: 80%;
        margin: auto;
        margin-top: 50px;
    }
    body{
        background-color: #F3EAEA;
    }
</style>
<body>
<jsp:include page="/View/header.jsp">
    <jsp:param name="title" value=""/>
</jsp:include>
<div class="content">
    <a class=btn href="View/offriLetto.jsp" >Offri un Letto</a>
    <p>Offri un posto letto a chi ne ha più bisogno</p>
</div>
<div class="content">
    <a class=btn href="" >Trova un letto</a>
    <p>Cerca un posto letto più adatto a te</p>
</div>
</body>
</html>