<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core" %>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>

<f:view>

<%@include file="messages.jspf"%>

<html>

<head>
    <title><h:outputText     value="#{messages['welcome.title']}"/></title>
<head>

<body>
    <p>
        <h1><h:outputText value="Welcome"/></h1>
        <h:form id="helloform">
            <h:outputText value="Enter your name:"/>
            <h:inputText value="#{nameBean.name}"/>
            <h:commandButton action="hello" value="Say Hello"/>
            <h:commandButton action="bye" value="Say Bye"/>
        </h:form>
    </p>

    <p>
        <h:outputText value="#{messages['welcome.prompt']}"/>
        <h:outputText value="#{welcome.timestamp}">
        <f:convertDateTime type="both"/>
        </h:outputText>
    </p>
</body>

</html>

</f:view>