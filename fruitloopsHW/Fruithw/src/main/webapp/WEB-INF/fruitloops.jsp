<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Fruit Loops</title>
        <link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
    </head>
<body>
    <h1>Fruit Store</h1>

    <div class="containter">
        <table class="table">
            <tr>
                <th>Name:</th>
                <th>Price:</th>
            </tr>
            <c:forEach var="fruit" items="${fruits}">
            <tr>
            	<td>${fruit.name}</td>
            	<td>${fruit.price}</td>
            </tr>
            
            </c:forEach>
            
        </table>
    </div>
</body>
</html>