<%@page import="com.smhrd.model.ResDAO"%>
<%@page import="com.smhrd.model.ResDTO"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%List<ResDTO> rlist = new ResDAO().ResInfo();  
System.out.print(rlist.get(0).getRimg());
%>
</body>
</html>