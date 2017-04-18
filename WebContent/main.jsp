<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
User Login Success!<br/>
<s:property value="#request.r1"/>|<%=request.getAttribute("r1")%> <br/>
<s:property value="#session.s1"/>|<%=session.getAttribute("s1")%> <br/>
<s:property value="#attr.r1"/><br/>
<s:debug></s:debug>
</body>
</html>