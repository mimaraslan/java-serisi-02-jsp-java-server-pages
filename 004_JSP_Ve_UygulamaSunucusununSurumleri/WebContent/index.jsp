<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Versiyonlar - S�r�mler</title>
</head>
<body>


Sunucu s�r�m� <%= application.getServerInfo() %> 
<br>
Servlet s�r�m� <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %> 
<br>
JSP s�r�m� <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %>


</body>
</html>