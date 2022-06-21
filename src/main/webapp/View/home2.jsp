<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<style>
    <%
            String contex=request.getContextPath();
        %>

    .btn{
        font-size:38px;
        color: black;
        border-color: yellow;
        padding: 20px;
        background-image: url("<%=contex%>/img/flag-giallo1.jpg");
        background-size: cover;
        text-decoration: none;
    }
    p{
        font-size: 28px;

    }
    .content{
        display: flex;
        justify-content: center;
        flex-direction: column;
        text-align: center;
        width: 60%;
        margin: auto;
        margin-top: 50px;
    }

    body {
        transition: ease-in 0.5s;
        background-color:#F3EAEA ;
    }

</style>
<body>
<jsp:include page="/View/headerLog.jsp">
    <jsp:param name="title" value=""/>
</jsp:include>
<div class="content">
    <a class=btn href="<%=contex%>/View/offriLetto.jsp" >Offri un Letto</a>
    <p >Offri un posto letto a chi ne ha più bisogno</p>
</div>
<div class="content">
    <a class=btn href="<%=contex%>/View/cercaPostoLetto.jsp" >Trova un letto</a>
    <p >Cerca un posto letto più adatto a te</p>
</div>
</body>
</html>