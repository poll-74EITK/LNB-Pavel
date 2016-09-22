<%--
  Created by IntelliJ IDEA.
  User: Pavel Papsh
  Date: 13.09.2016
  Time: 20:48
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
<div style="margin:30px;">
    <a href="books.jsp"><< вернуться</a>
</div>
<div class="pdf_viewer">
    <!--
  ~ Copyright 2006-2016 ICEsoft Technologies Inc.
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License");
  ~ you may not use this file except in compliance with the
  ~ License. You may obtain a copy of the License at
  ~
  ~        http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing,
  ~ software distributed under the License is distributed on an "AS
  ~ IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
  ~ express or implied. See the License for the specific language
  ~ governing permissions and limitations under the License.
  -->

    <h2>ICEpdf Applet Example</h2>
    <object width="800"
            height="600"
            archive="icepdf-core.jar, icepdf-viewer.jar, icepdf-applet.jar"
            title="ICEpdf Applet Example">
        <param name="type" value="application/x-java-applet;jpi-version=1.5.0"/>
        <param name="java_arguments" value="-Xmx128m"/>
        <param name="classloader_cache" value="false"/>
        <param name="url" value="c:\workspace\EmbedPDF-1.1.2\example.pdf"/>
        <param name="code" value="ViewerApplet.class"/>
    </object>




</div>
</body>
</html>
