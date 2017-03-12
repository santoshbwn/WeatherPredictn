<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="language" value="${not empty param.language ? param.language : not empty language ? language : pageContext.request.locale}" scope="session" />
<fmt:setLocale value="${language}" />
<fmt:setBundle basename="com.ibm.cloudoe.samples.i18n.messages" />
<!DOCTYPE html>
<html lang="${language}">
<head>
<title><fmt:message key="application.title" /></title>
<h1>Hello Weather Result</h1>
<body>

</body>
</html>