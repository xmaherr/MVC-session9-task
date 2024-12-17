<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>

<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<div class="container mt-5">
    <form:form action="result" modelAttribute="userModel" class="border p-4 rounded bg-light shadow-sm">
        <h2 class="text-center mb-4">User Form </h2>
        <div class="form-group">
            <label for="userName">User Name</label>
            <form:input id="userName" path="userName" type="text" placeholder="Enter your username" class="form-control" />
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <form:input id="password" path="password" type="password" placeholder="Enter your password" class="form-control" />
        </div>
        <div class="form-group">
            <label for="country">Country</label>
            <form:select id="country" path="country" class="form-control">
                <form:option value="Egypt" />
                <form:option value="KSA" />
                <form:option value="Brazil" />
            </form:select>
        </div>
        <div class="form-group">
            <label>Programming Language</label>
            <div class="form-check form-check-inline">
                <form:radiobutton path="programmingLang" value="JAVA" class="form-check-input" id="java" />
                <label class="form-check-label" for="java">Java</label>
            </div>
            <div class="form-check form-check-inline">
                <form:radiobutton path="programmingLang" value="C#" class="form-check-input" id="csharp" />
                <label class="form-check-label" for="csharp">C#</label>
            </div>
            <div class="form-check form-check-inline">
                <form:radiobutton path="programmingLang" value="PHP" class="form-check-input" id="php" />
                <label class="form-check-label" for="php">PHP</label>
            </div>
            <div class="form-check form-check-inline">
                <form:radiobutton path="programmingLang" value="Ruby" class="form-check-input" id="ruby" />
                <label class="form-check-label" for="ruby">Ruby</label>
            </div>
        </div>

        <div class="form-group">
            <label>Operating Systems</label>
            <div class="form-check form-check-inline">
                <form:checkbox path="osSystem" value="Linux" class="form-check-input" id="linux" />
                <label class="form-check-label" for="linux">Linux</label>
            </div>
            <div class="form-check form-check-inline">
                <form:checkbox path="osSystem" value="MAC" class="form-check-input" id="mac" />
                <label class="form-check-label" for="mac">MAC</label>
            </div>
            <div class="form-check form-check-inline">
                <form:checkbox path="osSystem" value="Windows" class="form-check-input" id="windows" />
                <label class="form-check-label" for="windows">Windows</label>
            </div>
        </div>

        <div class="form-group">
            <input type="submit" value="Submit" class="btn btn-primary btn-block" />
        </div>
    </form:form>
    <h2>maherr</h2>
</div>

</body>
</html>
