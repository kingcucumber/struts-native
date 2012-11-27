<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>My JSP 'index.jsp' starting page</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">

	</head>

	<body>
	<s:i18n name="cn/itcast/action/package">
		<s:text name="welcome" >
			<s:param>limging</s:param>
			<s:param>stuyd</s:param>
		</s:text>
	</s:i18n>	
	
	<s:i18n name="cn/itcast/action/PersonAction">
		<s:text name="welcome" >
			<s:param>limging</s:param>
			<s:param>stuyd</s:param>
		</s:text>
	</s:i18n>	
	
	
	
		<s:text name="welcome">
			<s:param>liming</s:param>
			<s:param>study</s:param>
		</s:text>

		<br>
	</body>
</html>
