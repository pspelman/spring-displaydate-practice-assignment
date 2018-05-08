<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>DATE DOC</title>
</head>
<body>
<h1>DATE DOC</h1>
<h1><c:out value="titleString"/> DOC</h1>



<h4>now Date: </h4>
<h4><c:out value="${today}"/></h4>


<span id="date">
    Today:
    <c:out value="${today}" />
</span>

<h3>
    DOJO!!! <c:out value="${message}" />

</h3>

<a href="./">Back</a>

</body>
</html>
