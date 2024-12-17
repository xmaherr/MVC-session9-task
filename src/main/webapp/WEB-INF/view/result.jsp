<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 12/17/2024
  Time: 5:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Result</title>
    <link
            rel="stylesheet"
            href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body class="bg-light">

<div class="container mt-5">
    <div class="card shadow-sm">
        <div class="card-header bg-primary text-white">
            <h2 class="text-center">User Details</h2>
        </div>
        <div class="card-body">
            <h4 class="mb-3">User Information</h4>
            <p><strong>Username:</strong> ${userModel.userName}</p>
            <p><strong>Password:</strong> ${userModel.password}</p>
            <p><strong>Country:</strong> ${userModel.country}</p>
            <p><strong>Programming Language:</strong> ${userModel.programmingLang}</p>
            <h5>Selected Operating Systems:</h5>
            <ul class="list-group">
                <c:forEach var="os" items="${userModel.osSystem}">
                    <li class="list-group-item">${os}</li>
                </c:forEach>
            </ul>
        </div>
    </div>
</div>

</body>
</html>
