<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
02. 
03.
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
04.
"http://www.w3.org/TR/html4/loose.dtd">
05. 
06.
<html>
07.
<head>
08.
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
09.
<title>
10.
<tiles:insertAttribute name="title" ignore="true" />
11.
</title>
12.
</head>
13.
<body>
14.
<table border="1" cellpadding="2" cellspacing="2" align="center">
15.
<tr>
16.
<td height="30" colspan="2">
17.
<tiles:insertAttribute name="header" />
18.
</td>
19.
</tr>
20.
<tr>
21.
<td height="250">
22.
<tiles:insertAttribute name="menu" />
23.
</td>
24.
<td width="350">
25.
<tiles:insertAttribute name="body" />
26.
</td>
27.
</tr>
28.
<tr>
29.
<td height="30" colspan="2">
30.
<tiles:insertAttribute name="footer" />
31.
</td>
32.
</tr>
33.
</table>
34.
</body>
35. 
36.
</html>
