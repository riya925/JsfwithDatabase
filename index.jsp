<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="h" uri="http://java.sun.com/jsf/html" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsf/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<c:view>
	<h:form>
	
	Enter Id:<h:inputText value="#{emp.eid}"></h:inputText> <br>
	
	Enter Name:<h:inputText value="#{emp.ena}">
	<c:validateLength minimum="3" maximum="8"/></h:inputText> <br>
	
	Enter Age:<h:inputText value="#{emp.eag}">
	<c:validateLongRange minimum="20" maximum="40"/></h:inputText> <br><br>
	
	<h:commandButton value="submit" action="#{emp.whatNext}"></h:commandButton>
	
	</h:form>
</c:view>

</body>
</html>