<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<style>
td{define:block;
color:blue;}
h3{color:brown;}
</style>
</head>
<body>
<h3 align="center">Student Database</h3>
<table border="2" align="center">
<tr bgcolor="aqua">
<th>Name</th>
<th>Usn</th>
<th>college</th>
<th>department</th>
<th>address</th>
</tr>
<xsl:for-each select="student/stud3">
<tr bgcolor="lightblue">
<td><xsl:value-of select="name"/></td>
<td><xsl:value-of select="usn"/></td>
<td><xsl:value-of select="college"/></td>
<td><xsl:value-of select="department"/></td>
<td><xsl:value-of select="address"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
