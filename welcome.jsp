<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<body>
<h1>Struts 2 - textbox example</h1>
<h2><s:property value="username"/></h2>
or
<h2><s:property value="%{username}"/></h2>
</body>
</html>
