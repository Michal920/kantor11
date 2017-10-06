<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
.error {
	background-color: red;
	color: white;
}
</style>
</head>
<body>
<h1>Transaction</h1>
	<form:form method="post" modelAttribute="transaction">
	Currency:
		<form:select  path="curr" itemLabel="name" itemValue="name"
			items="${currs}" />
		<form:errors path="curr" cssClass="error" />
		
		Type:
		<form:select  path="type" itemLabel="name" itemValue="name"
			items="${types}" />
		<form:errors path="type" cssClass="error" />	
		
		Rate:
		<form:input type="number" path="rate" />
		<form:errors path="rate" cssClass="error" />	
		
		AmountOfCurr:
		<form:input type="number" path="amountOfCur" />
		<form:errors path="amountOfCur" cssClass="error" />
		
		AmountOfPLN:
		<form:input type="number" path="amountOfPln" />
		<form:errors path="amountOfPln" cssClass="error" />
		
		
		
					
	
		<input type="submit" value="Save">
	</form:form>
</body>
</html>