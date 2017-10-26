<%-- 
    Document   : newjsp
    Created on : 12-Oct-2017, 15:13:46
    Author     : matthewpowell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Greenback</title>
    </head>
    <body>
        <h1>My first embedded java in a JSP web page!</h1>
        Here is the date: <%= new java.util.Date() %>
        <%
 out.println("OS: " + System.getProperty("os.name"));
%>
    </body>
</html>
