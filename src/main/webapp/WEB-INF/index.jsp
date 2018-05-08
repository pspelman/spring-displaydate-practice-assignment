<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>

<a href="date">See the date</a><br/>
<a href="time">See the time</a><br/>

2 + 4 = <c:out value="${2+4}"/>

<h3>
    DOJO!!! <c:out value="${message}" />

</h3>

</body>
</html>
