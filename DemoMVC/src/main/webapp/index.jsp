<html>
<body>
Server Version: <%= application.getServerInfo() %><br>
Servlet Version: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %>
JSP Version: <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %> <br>
<form action="add">
    <input type="text" name="t1"><br>
    <input type="text" name="t2"><br>
    <input type="submit">
    </form>
</body>
</html>
