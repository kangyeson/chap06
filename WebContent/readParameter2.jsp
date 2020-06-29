<%@ page contentType = "text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파라미터 출력</title>
</head>
<body>
name파라미터 값:
<%=request.getParameter("name").toUpperCase() %>
</body>
</html>
