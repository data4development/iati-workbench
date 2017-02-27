<?xml version="1.0" encoding="UTF-8"?>
<!--
  Generic HTML5 page with bootstrap loaded.

  The template provides a generic skeleton, and makes two passes over the
  document (match="/"):
  - one with mode="html-head" to gather any additional tags for the <head>
  - one with mode="html-body" for the content of the page

  Import the stylesheet, then override the template matches where desired.
-->

<xsl:stylesheet version='2.0' xmlns:xsl='http://www.w3.org/1999/XSL/Transform'>

  <xsl:output method="html" encoding="UTF-8" indent="yes"/>

  <xsl:template match="/">
    <html lang="en">
      <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <!-- Bootstrap -->
        <link href="lib/css/bootstrap.min.css" rel="stylesheet"/>
        <link href="css/main.css" rel="stylesheet"/>

        <!-- Fuelux Bootstrap addon -->
        <link rel="stylesheet" href="lib/css/fuelux.min.css"/>

        <xsl:apply-templates select="." mode="html-head"/>

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
      </head>
      <body class="fuelux">
        <xsl:apply-templates select="." mode="html-body"/>

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="lib/js/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="lib/js/bootstrap.min.js"></script>
        <!-- Fuelux Bootstrap addon -->
        <script src="lib/js/fuelux.min.js"></script>

      </body>
    </html>
  </xsl:template>


  <xsl:template match="/" mode="html-head">
    <xsl:call-template name="html-head-title"/>
  </xsl:template>

  <xsl:template match="/" mode="html-body">
    <xsl:apply-templates/>
  </xsl:template>

  <xsl:template name="html-head-title">
    <title>Feedback</title>
  </xsl:template>
</xsl:stylesheet>