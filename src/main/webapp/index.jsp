<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>Tests</title>

    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
          integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"
            integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn"
            crossorigin="anonymous"></script>
</head>
<body>
<div id="main-container" class="container">
    <h1>Hello !</h1>

    <p>
    <h2>Tests basiques</h2>
    <ul class="list-group">
        <li class="list-group-item">Action Struts2</li>
        <li class="list-group-item">No Tiles!</li>
    </ul>
    </p>
    <p>
    <h2>Tests Tiles 3</h2>
    <ul class="list-group">
        <li class="list-group-item">Test : test-tiles</li>
        <li class="list-group-item">Test : foo/bar</li>
    </ul>
    </p>
    <p>
        Context-Path : <code><c:out value="${pageContext.request.contextPath}"/></code>
    </p>
</div>
</body>
</html>
