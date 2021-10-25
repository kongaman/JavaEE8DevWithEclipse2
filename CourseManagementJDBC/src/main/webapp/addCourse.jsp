<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<title>Add Course</title>
</head>
<body>
<c:set var="errMsg" value="${null}" />
<c:set var="displayForm" value="${true}" />
<c:if test="${"POST".equalsIgnoreCase(pageContext.request.method) && pageContext.request.parameter('submit')!=null}">
<jsp:useBean id="courseBean" class="packt.book.jee.eclipse.ch4.bean.Course"></jsp:useBean>
</c:if>

</body>
</html>