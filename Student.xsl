<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html> 
 <body>
 <h2>Student Details.</h2>
 <table border="1">
 <tr bgcolor="lightblue">
 <th>Regno</th>
 <th>Name</th>
 <th>Average</th>
 <th>Dob</th>
  <th>Time</th>
   <th>Age</th>
    <th>MobileNumber</th>
     <th>Distinction</th>
 </tr>
 
 
 <tr>
 <td><xsl:value-of select="regno"/></td>
 <td><xsl:value-of select="name"/></td>
 <td><xsl:value-of select="average"/></td>
 <td><xsl:value-of select="dob"/></td>
  <td><xsl:value-of select="time"/></td>
  <td><xsl:value-of select="age"/></td>
  <td><xsl:value-of select="MobileNumber"/></td>
  <td><xsl:value-of select="Distinction"/></td>
 
 </tr>
 </table>

 </body>
 </html>
		
	</xsl:template>
</xsl:stylesheet>