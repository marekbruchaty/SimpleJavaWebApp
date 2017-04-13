<%--
  Created by IntelliJ IDEA.
  User: Marek
  Date: 13/04/2017
  Time: 02:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
    <h1>Simple Java Web App Demo</h1>
    <p>To invoke a simple Java servlet click <a href="SimpleServlet">here</a></p>
    <p>To invoke Java servlet and pass data to it fill the form below and hit the "Submit" button.</p>
    <br/>
    <form action="FormServlet" method="POST">
      First Name: <input type="text" name="first_name">
      <br />
      Last Name: <input type="text" name="last_name" />
      <input type="submit" value="Submit" />
    </form>
  </body>
</html>
