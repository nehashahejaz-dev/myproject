<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">


<html>
      <head>
        <title>Student List</title>
      </head>
 
<body>

     <table border="1" >
          <tr bgcolor="#4CAF50">
            <th>Name</th>
            <th>Course</th>
            <th>Marks</th>
          </tr>

  <xsl:for-each select="students/student">
          <tr>
                 <td><xsl:value-of select="name"/></td>
                      <td><xsl:value-of select="course"/></td>
                           <td><xsl:value-of select="marks"/></td>
          </tr>
          </xsl:for-each>
          </table>
          </body>
          </html>
  </xsl:template>
</xsl:stylesheet>