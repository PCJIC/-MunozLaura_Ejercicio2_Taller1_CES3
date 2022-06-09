<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" version="5.0" encoding="UTF-8" indent="yes" />
    <xsl:template match="/">
        <html>
            <head>
                <link rel="stylesheet" type="text/css" href="ListaPedidos.css"/>
            </head>
            <body>
                <h1>Ejercicio 2</h1>
                <table>
                    <thead>
                        <tr>
                            <th>NumeroSerie</th>
                            <th>Cantidad</th>
                            <th>Peso</th>
                        </tr>
                    </thead>
                    <tbody>
                        <xsl:for-each select="/ListaPedidos/Pedido">
                            <tr>
                                <td><xsl:value-of select="NumeroSerie"/></td>
                                <td><xsl:value-of select="Cantidad"/></td>
                                <td><xsl:value-of select="Peso"/></td>
                            </tr>
                        </xsl:for-each>
                    </tbody>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>