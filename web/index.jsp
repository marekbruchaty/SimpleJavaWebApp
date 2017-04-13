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
    <title>Simple Java Web App Demo</title>
  </head>
  <body>
    <h1>Simple Java Web App Demo</h1>
    <h2>Example #1 - Generate website using servlet</h2>
    <p>To invoke a simple Java servlet click <a href="SimpleServlet">here</a></p>
    <h2>Example #2 - Pass data to servlet</h2>
    <p>To invoke Java servlet and pass data to it fill the form below and hit the "Submit" button</p>
    <br/>
    <form action="FormServlet" method="POST">
      First Name: <input type="text" name="first_name">
      <br />
      Last Name: <input type="text" name="last_name" />
      <input type="submit" value="Submit" />
    </form>
    <h2>Example #3 - Access website with visitor count tracking</h2>
    <p>To invoke the counting servlet click <a href="CounterServlet">here</a></p>
    <h2>Example #4 - Show total number of visits</h2>
    <p>To invoke the servlet click <a href="CounterViewServlet">here</a></p>
  </body>
</html>
