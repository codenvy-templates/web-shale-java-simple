<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>

<f:view>

<html>

<head>
    <title>Hello World!</title>
</head>

<body>

    <h3>Hello, <h:outputText value="#{nameBean.name}"/></h3>

</body>
</html>

</f:view>