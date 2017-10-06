<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<div id="container" > 

<form action="addCurr" class="but">

    <input type="submit" VALUE="AddCurr" class="but2">

</form>
<form action="addType" class="but">
    <input type="submit" VALUE="AddType" class="but2">
</form>
<form action="transaction" class="but">
    <input type="submit" VALUE="Transaction" class="but2">
</form>
<form action="history" class="but">
    <input type="submit" VALUE="History" class="but2">
</form>
<form action="addPLN" class="but">
    <input type="submit" VALUE="AddPLN" class="but2">
</form>
<form action="dailySummary" class="but">
    <input type="submit" VALUE="DailySummary" class="but2">
</form>
<form action="delete" class="but">
    <input type="submit" VALUE="Delete" class="but2">
  
</form>
  </div>
</body>
</html>